.class final Lcom/google/android/gms/internal/ads/Kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Ag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Fg;Lcom/google/android/gms/internal/ads/Ag;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kg;->a:Lcom/google/android/gms/internal/ads/Ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kg;->a:Lcom/google/android/gms/internal/ads/Ag;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ag;->onFailure(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kg;->a:Lcom/google/android/gms/internal/ads/Ag;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ag;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
