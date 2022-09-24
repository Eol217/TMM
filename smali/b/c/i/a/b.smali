.class public Lb/c/i/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/c/i/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/net/HttpCookie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/c/i/a/a;

    invoke-direct {v0}, Lb/c/i/a/a;-><init>()V

    sput-object v0, Lb/c/i/a/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/i/d;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/net/HttpCookie;

    invoke-direct {v2, v0, v1}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lb/c/i/a/b;->a:Ljava/net/HttpCookie;

    iget-object v0, p0, Lb/c/i/a/b;->a:Ljava/net/HttpCookie;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setComment(Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/i/a/b;->a:Ljava/net/HttpCookie;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setCommentURL(Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/i/a/b;->a:Ljava/net/HttpCookie;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setDiscard(Z)V

    iget-object v0, p0, Lb/c/i/a/b;->a:Ljava/net/HttpCookie;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/i/a/b;->a:Ljava/net/HttpCookie;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpCookie;->setMaxAge(J)V

    iget-object v0, p0, Lb/c/i/a/b;->a:Ljava/net/HttpCookie;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/i/a/b;->a:Ljava/net/HttpCookie;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setPortlist(Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/i/a/b;->a:Ljava/net/HttpCookie;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Ljava/net/HttpCookie;->setSecure(Z)V

    iget-object v0, p0, Lb/c/i/a/b;->a:Ljava/net/HttpCookie;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/net/HttpCookie;->setVersion(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/net/HttpCookie;
    .locals 1

    iget-object v0, p0, Lb/c/i/a/b;->a:Ljava/net/HttpCookie;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lb/c/i/a/b;->a:Ljava/net/HttpCookie;

    invoke-virtual {p2}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lb/c/i/a/b;->a:Ljava/net/HttpCookie;

    invoke-virtual {p2}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lb/c/i/a/b;->a:Ljava/net/HttpCookie;

    invoke-virtual {p2}, Ljava/net/HttpCookie;->getComment()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lb/c/i/a/b;->a:Ljava/net/HttpCookie;

    invoke-virtual {p2}, Ljava/net/HttpCookie;->getCommentURL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lb/c/i/a/b;->a:Ljava/net/HttpCookie;

    invoke-virtual {p2}, Ljava/net/HttpCookie;->getDiscard()Z

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lb/c/i/a/b;->a:Ljava/net/HttpCookie;

    invoke-virtual {p2}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lb/c/i/a/b;->a:Ljava/net/HttpCookie;

    invoke-virtual {p2}, Ljava/net/HttpCookie;->getMaxAge()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lb/c/i/a/b;->a:Ljava/net/HttpCookie;

    invoke-virtual {p2}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lb/c/i/a/b;->a:Ljava/net/HttpCookie;

    invoke-virtual {p2}, Ljava/net/HttpCookie;->getPortlist()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lb/c/i/a/b;->a:Ljava/net/HttpCookie;

    invoke-virtual {p2}, Ljava/net/HttpCookie;->getSecure()Z

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lb/c/i/a/b;->a:Ljava/net/HttpCookie;

    invoke-virtual {p2}, Ljava/net/HttpCookie;->getVersion()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
