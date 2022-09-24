.class public final Lcom/google/android/gms/internal/ads/YA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/qv;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Cf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Cf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YA;->a:Lcom/google/android/gms/internal/ads/Cf;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/YA;->a:Lcom/google/android/gms/internal/ads/Cf;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Cf;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Nonagon: Can\'t invoke onDestroy for rewarded video."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YA;->a:Lcom/google/android/gms/internal/ads/Cf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Cf;->resume()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YA;->a:Lcom/google/android/gms/internal/ads/Cf;

    invoke-static {p1}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Cf;->v(Lb/d/b/a/b/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Nonagon: Can\'t invoke onResume for rewarded video."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/YA;->a:Lcom/google/android/gms/internal/ads/Cf;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Cf;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Nonagon: Can\'t invoke onPause for rewarded video."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
