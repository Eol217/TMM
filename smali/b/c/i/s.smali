.class public final Lb/c/i/s;
.super Lb/c/i/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/c/i/k<",
        "Lb/c/i/s;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/c/i/k;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lb/c/i/s;
    .locals 1

    new-instance v0, Lb/c/i/s;

    invoke-direct {v0, p0}, Lb/c/i/s;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Ljava/net/HttpURLConnection;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1}, Lb/c/i/k;->c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p1
.end method
