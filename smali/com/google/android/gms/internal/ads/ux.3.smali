.class public Lcom/google/android/gms/internal/ads/ux;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Vx;

.field private final b:Lcom/google/android/gms/internal/ads/Ip;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Vx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ux;-><init>(Lcom/google/android/gms/internal/ads/Vx;Lcom/google/android/gms/internal/ads/Ip;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Vx;Lcom/google/android/gms/internal/ads/Ip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ux;->a:Lcom/google/android/gms/internal/ads/Vx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ux;->b:Lcom/google/android/gms/internal/ads/Ip;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Ip;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ux;->b:Lcom/google/android/gms/internal/ads/Ip;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/internal/ads/Zx;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/Zx;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/Uw<",
            "Lcom/google/android/gms/internal/ads/ev;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/Tm;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Uw;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/Vx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ux;->a:Lcom/google/android/gms/internal/ads/Vx;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ux;->b:Lcom/google/android/gms/internal/ads/Ip;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method final synthetic d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ux;->b:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->t()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ux;->b:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->t()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->close()V

    :cond_0
    return-void
.end method
