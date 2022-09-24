.class final synthetic Lcom/google/android/gms/internal/ads/jG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Vx;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/BE;

.field private final b:Lcom/google/android/gms/internal/ads/AE;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/BE;Lcom/google/android/gms/internal/ads/AE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jG;->a:Lcom/google/android/gms/internal/ads/BE;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jG;->b:Lcom/google/android/gms/internal/ads/AE;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 2

    const-string p1, "Can\'t show rewarded video."

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jG;->a:Lcom/google/android/gms/internal/ads/BE;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jG;->b:Lcom/google/android/gms/internal/ads/AE;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/BE;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xg;

    invoke-static {p2}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/xg;->m(Lb/d/b/a/b/a;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/AE;->a()V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/jm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
