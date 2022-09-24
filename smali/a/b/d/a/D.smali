.class final La/b/d/a/D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La/b/d/a/D;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Z

.field final d:I

.field final e:I

.field final f:Ljava/lang/String;

.field final g:Z

.field final h:Z

.field final i:Landroid/os/Bundle;

.field final j:Z

.field k:Landroid/os/Bundle;

.field l:La/b/d/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/b/d/a/C;

    invoke-direct {v0}, La/b/d/a/C;-><init>()V

    sput-object v0, La/b/d/a/D;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(La/b/d/a/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/d/a/D;->a:Ljava/lang/String;

    iget v0, p1, La/b/d/a/m;->f:I

    iput v0, p0, La/b/d/a/D;->b:I

    iget-boolean v0, p1, La/b/d/a/m;->n:Z

    iput-boolean v0, p0, La/b/d/a/D;->c:Z

    iget v0, p1, La/b/d/a/m;->x:I

    iput v0, p0, La/b/d/a/D;->d:I

    iget v0, p1, La/b/d/a/m;->y:I

    iput v0, p0, La/b/d/a/D;->e:I

    iget-object v0, p1, La/b/d/a/m;->z:Ljava/lang/String;

    iput-object v0, p0, La/b/d/a/D;->f:Ljava/lang/String;

    iget-boolean v0, p1, La/b/d/a/m;->C:Z

    iput-boolean v0, p0, La/b/d/a/D;->g:Z

    iget-boolean v0, p1, La/b/d/a/m;->B:Z

    iput-boolean v0, p0, La/b/d/a/D;->h:Z

    iget-object v0, p1, La/b/d/a/m;->h:Landroid/os/Bundle;

    iput-object v0, p0, La/b/d/a/D;->i:Landroid/os/Bundle;

    iget-boolean p1, p1, La/b/d/a/m;->A:Z

    iput-boolean p1, p0, La/b/d/a/D;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/d/a/D;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/b/d/a/D;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, La/b/d/a/D;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/b/d/a/D;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/b/d/a/D;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/d/a/D;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, La/b/d/a/D;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, La/b/d/a/D;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, La/b/d/a/D;->i:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, La/b/d/a/D;->j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, La/b/d/a/D;->k:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(La/b/d/a/r;La/b/d/a/p;La/b/d/a/m;La/b/d/a/z;)La/b/d/a/m;
    .locals 3

    iget-object v0, p0, La/b/d/a/D;->l:La/b/d/a/m;

    if-nez v0, :cond_3

    invoke-virtual {p1}, La/b/d/a/r;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, La/b/d/a/D;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, La/b/d/a/D;->a:Ljava/lang/String;

    iget-object v2, p0, La/b/d/a/D;->i:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, La/b/d/a/p;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)La/b/d/a/m;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, La/b/d/a/D;->a:Ljava/lang/String;

    iget-object v1, p0, La/b/d/a/D;->i:Landroid/os/Bundle;

    invoke-static {v0, p2, v1}, La/b/d/a/m;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)La/b/d/a/m;

    move-result-object p2

    :goto_0
    iput-object p2, p0, La/b/d/a/D;->l:La/b/d/a/m;

    iget-object p2, p0, La/b/d/a/D;->k:Landroid/os/Bundle;

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p2, p0, La/b/d/a/D;->l:La/b/d/a/m;

    iget-object v0, p0, La/b/d/a/D;->k:Landroid/os/Bundle;

    iput-object v0, p2, La/b/d/a/m;->d:Landroid/os/Bundle;

    :cond_2
    iget-object p2, p0, La/b/d/a/D;->l:La/b/d/a/m;

    iget v0, p0, La/b/d/a/D;->b:I

    invoke-virtual {p2, v0, p3}, La/b/d/a/m;->a(ILa/b/d/a/m;)V

    iget-object p2, p0, La/b/d/a/D;->l:La/b/d/a/m;

    iget-boolean p3, p0, La/b/d/a/D;->c:Z

    iput-boolean p3, p2, La/b/d/a/m;->n:Z

    const/4 p3, 0x1

    iput-boolean p3, p2, La/b/d/a/m;->p:Z

    iget p3, p0, La/b/d/a/D;->d:I

    iput p3, p2, La/b/d/a/m;->x:I

    iget p3, p0, La/b/d/a/D;->e:I

    iput p3, p2, La/b/d/a/m;->y:I

    iget-object p3, p0, La/b/d/a/D;->f:Ljava/lang/String;

    iput-object p3, p2, La/b/d/a/m;->z:Ljava/lang/String;

    iget-boolean p3, p0, La/b/d/a/D;->g:Z

    iput-boolean p3, p2, La/b/d/a/m;->C:Z

    iget-boolean p3, p0, La/b/d/a/D;->h:Z

    iput-boolean p3, p2, La/b/d/a/m;->B:Z

    iget-boolean p3, p0, La/b/d/a/D;->j:Z

    iput-boolean p3, p2, La/b/d/a/m;->A:Z

    iget-object p1, p1, La/b/d/a/r;->e:La/b/d/a/y;

    iput-object p1, p2, La/b/d/a/m;->s:La/b/d/a/y;

    sget-boolean p1, La/b/d/a/y;->a:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Instantiated fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, La/b/d/a/D;->l:La/b/d/a/m;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p1, p0, La/b/d/a/D;->l:La/b/d/a/m;

    iput-object p4, p1, La/b/d/a/m;->v:La/b/d/a/z;

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, La/b/d/a/D;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, La/b/d/a/D;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, La/b/d/a/D;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, La/b/d/a/D;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, La/b/d/a/D;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, La/b/d/a/D;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, La/b/d/a/D;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, La/b/d/a/D;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, La/b/d/a/D;->i:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-boolean p2, p0, La/b/d/a/D;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, La/b/d/a/D;->k:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
