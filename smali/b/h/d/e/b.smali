.class final Lb/h/d/e/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/d/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lb/h/d/e/c;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lb/h/d/e/c;
    .locals 2

    new-instance v0, Lb/h/d/e/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lb/h/d/e/c;-><init>(Landroid/os/Parcel;Lb/h/d/e/b;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb/h/d/e/b;->createFromParcel(Landroid/os/Parcel;)Lb/h/d/e/c;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lb/h/d/e/c;
    .locals 0

    new-array p1, p1, [Lb/h/d/e/c;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb/h/d/e/b;->newArray(I)[Lb/h/d/e/c;

    move-result-object p1

    return-object p1
.end method
