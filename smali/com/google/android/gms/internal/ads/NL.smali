.class public final Lcom/google/android/gms/internal/ads/NL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/io/InputStream;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/Kk;->a:Lcom/google/android/gms/internal/ads/Sm;

    new-instance v3, Lcom/google/android/gms/internal/ads/OL;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/OL;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method static final synthetic a(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p0, v1}, Lcom/google/android/gms/common/util/m;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p0, :cond_0

    :try_start_3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/NL;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    move-object v3, v2

    move-object v2, p1

    move-object p1, v3

    :goto_0
    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_6
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/IQ;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V

    :goto_1
    throw p1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v0, p1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_2
    if-eqz p0, :cond_2

    :try_start_8
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/NL;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V

    :cond_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/InputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/IQ;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method
