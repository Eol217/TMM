.class public final Lcom/google/android/gms/internal/ads/WA;
.super Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Qy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Qy;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WA;->a:Lcom/google/android/gms/internal/ads/Qy;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/Qy;)Lcom/google/android/gms/internal/ads/w;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Qy;->m()Lcom/google/android/gms/internal/ads/t;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/t;->ra()Lcom/google/android/gms/internal/ads/w;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final onVideoEnd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WA;->a:Lcom/google/android/gms/internal/ads/Qy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/WA;->a(Lcom/google/android/gms/internal/ads/Qy;)Lcom/google/android/gms/internal/ads/w;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w;->J()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/jm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onVideoPause()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WA;->a:Lcom/google/android/gms/internal/ads/Qy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/WA;->a(Lcom/google/android/gms/internal/ads/Qy;)Lcom/google/android/gms/internal/ads/w;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w;->onVideoPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/jm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onVideoStart()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WA;->a:Lcom/google/android/gms/internal/ads/Qy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/WA;->a(Lcom/google/android/gms/internal/ads/Qy;)Lcom/google/android/gms/internal/ads/w;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w;->onVideoStart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/jm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
