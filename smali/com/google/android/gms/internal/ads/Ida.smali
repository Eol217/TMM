.class final synthetic Lcom/google/android/gms/internal/ads/Ida;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Hda;

.field private final b:Lcom/google/android/gms/internal/ads/xda;

.field private final c:Lcom/google/android/gms/internal/ads/yda;

.field private final d:Lcom/google/android/gms/internal/ads/Ym;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Hda;Lcom/google/android/gms/internal/ads/xda;Lcom/google/android/gms/internal/ads/yda;Lcom/google/android/gms/internal/ads/Ym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ida;->a:Lcom/google/android/gms/internal/ads/Hda;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ida;->b:Lcom/google/android/gms/internal/ads/xda;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ida;->c:Lcom/google/android/gms/internal/ads/yda;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ida;->d:Lcom/google/android/gms/internal/ads/Ym;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ida;->a:Lcom/google/android/gms/internal/ads/Hda;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ida;->b:Lcom/google/android/gms/internal/ads/xda;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ida;->c:Lcom/google/android/gms/internal/ads/yda;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ida;->d:Lcom/google/android/gms/internal/ads/Ym;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xda;->b()Lcom/google/android/gms/internal/ads/Bda;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/Bda;->a(Lcom/google/android/gms/internal/ads/yda;)Lcom/google/android/gms/internal/ads/vda;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vda;->v()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Ym;->a(Ljava/lang/Throwable;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Hda;->c:Lcom/google/android/gms/internal/ads/Fda;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Fda;->a(Lcom/google/android/gms/internal/ads/Fda;)V

    return-void

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/Kda;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vda;->a()Ljava/io/InputStream;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v4}, Lcom/google/android/gms/internal/ads/Kda;-><init>(Lcom/google/android/gms/internal/ads/Hda;Ljava/io/InputStream;I)V

    invoke-virtual {v2}, Ljava/io/PushbackInputStream;->read()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    invoke-virtual {v2, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Ym;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to read from cache."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "Unable to obtain a cache service instance."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Ym;->a(Ljava/lang/Throwable;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hda;->c:Lcom/google/android/gms/internal/ads/Fda;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Fda;->a(Lcom/google/android/gms/internal/ads/Fda;)V

    return-void
.end method
