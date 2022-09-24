.class final La/b/d/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/d/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "La/b/d/g/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)La/b/d/g/c;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/b/d/g/b;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)La/b/d/g/c;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)La/b/d/g/c;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, La/b/d/g/c;->a:La/b/d/g/c;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "superState must be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La/b/d/g/b;->createFromParcel(Landroid/os/Parcel;)La/b/d/g/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, La/b/d/g/b;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)La/b/d/g/c;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[La/b/d/g/c;
    .locals 0

    new-array p1, p1, [La/b/d/g/c;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La/b/d/g/b;->newArray(I)[La/b/d/g/c;

    move-result-object p1

    return-object p1
.end method
