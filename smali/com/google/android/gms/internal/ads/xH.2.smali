.class final synthetic Lcom/google/android/gms/internal/ads/xH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hv;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/CH;

.field private final b:Lcom/google/android/gms/internal/ads/Nd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/CH;Lcom/google/android/gms/internal/ads/Nd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xH;->a:Lcom/google/android/gms/internal/ads/CH;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xH;->b:Lcom/google/android/gms/internal/ads/Nd;

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xH;->a:Lcom/google/android/gms/internal/ads/CH;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xH;->b:Lcom/google/android/gms/internal/ads/Nd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/CH;->onAdFailedToLoad(I)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/Nd;->h(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
