.class public final Lb/c/i/t;
.super Lb/c/i/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/i/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/c/i/k<",
        "Lb/c/i/t;",
        "Lb/c/i/t$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Ljava/io/File;

.field private j:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/c/i/k;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/c/i/t;->j:Z

    if-eqz p2, :cond_0

    iput-object p2, p0, Lb/c/i/t;->i:Ljava/io/File;

    iput-boolean p1, p0, Lb/c/i/k;->g:Z

    iput-boolean p1, p0, Lb/c/i/k;->h:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The localFile parameter is required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;)Lb/c/i/t;
    .locals 1

    new-instance v0, Lb/c/i/t;

    invoke-direct {v0, p0, p1}, Lb/c/i/t;-><init>(Ljava/lang/String;Ljava/io/File;)V

    return-object v0
.end method

.method static synthetic a(Lb/c/i/t;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lb/c/i/t;->i:Ljava/io/File;

    return-object p0
.end method

.method static synthetic b(Lb/c/i/t;)Z
    .locals 0

    iget-boolean p0, p0, Lb/c/i/t;->j:Z

    return p0
.end method


# virtual methods
.method public final a(Z)Lb/c/i/t;
    .locals 0

    iput-boolean p1, p0, Lb/c/i/t;->j:Z

    return-object p0
.end method

.method protected final synthetic a(Ljava/net/HttpURLConnection;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lb/c/i/t$a;

    invoke-direct {v0, p0, p1}, Lb/c/i/t$a;-><init>(Lb/c/i/t;Ljava/net/HttpURLConnection;)V

    return-object v0
.end method

.method protected final c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 2

    iget v0, p0, Lb/c/i/k;->d:I

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Lb/c/i/t;
    .locals 3

    iget-boolean v0, p0, Lb/c/i/t;->j:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb/c/i/t;->i:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Range"

    invoke-virtual {p0, v1, v0}, Lb/c/i/k;->a(Ljava/lang/String;Ljava/lang/String;)Lb/c/i/k;

    :cond_0
    invoke-super {p0}, Lb/c/i/k;->a()Lb/c/i/k;

    move-object v0, p0

    check-cast v0, Lb/c/i/t;

    return-object v0
.end method
