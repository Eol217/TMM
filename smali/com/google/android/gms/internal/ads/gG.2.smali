.class final synthetic Lcom/google/android/gms/internal/ads/gG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Vx;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/BE;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/BE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gG;->a:Lcom/google/android/gms/internal/ads/BE;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gG;->a:Lcom/google/android/gms/internal/ads/BE;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/BE;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Cf;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/Cf;->setImmersiveMode(Z)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/BE;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Cf;

    invoke-static {p2}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/Cf;->s(Lb/d/b/a/b/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Cannot show rewarded ."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method