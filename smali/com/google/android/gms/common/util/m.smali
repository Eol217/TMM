.class public final Lcom/google/android/gms/common/util/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/util/m;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x400

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/common/util/m;->a(Ljava/io/InputStream;Ljava/io/OutputStream;ZI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;ZI)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-array v0, p3, [B

    const-wide/16 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v3, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    int-to-long v5, v4

    add-long/2addr v1, v5

    invoke-virtual {p1, v0, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/common/util/m;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/google/android/gms/common/util/m;->a(Ljava/io/Closeable;)V

    :cond_1
    return-wide v1

    :catchall_0
    move-exception p3

    if-eqz p2, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/common/util/m;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/google/android/gms/common/util/m;->a(Ljava/io/Closeable;)V

    :cond_2
    goto :goto_2

    :goto_1
    throw p3

    :goto_2
    goto :goto_1
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/io/InputStream;Z)[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/common/util/m;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
