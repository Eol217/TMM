.class public final Lcom/google/android/gms/internal/ads/V;
.super Lcom/google/android/gms/internal/ads/e;
.source ""


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/Bd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic Na()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V;->a:Lcom/google/android/gms/internal/ads/Bd;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Bd;->b(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onComplete event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/jm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Bd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V;->a:Lcom/google/android/gms/internal/ads/Bd;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zf;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Lb/d/b/a/b/a;)V
    .locals 0

    return-void
.end method

.method public final b(Lb/d/b/a/b/a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ca()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/wd;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final fa()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final ga()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final oa()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final zza()V
    .locals 2

    const-string v0, "The initialization is not processed because MobileAdsSettingsManager is not created successfully."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/Yl;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/W;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/W;-><init>(Lcom/google/android/gms/internal/ads/V;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
