.class final Lcom/google/android/gms/internal/ads/sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/kn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sn;->a:Lcom/google/android/gms/internal/ads/kn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn;->a:Lcom/google/android/gms/internal/ads/kn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kn;->a(Lcom/google/android/gms/internal/ads/kn;)Lcom/google/android/gms/internal/ads/un;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn;->a:Lcom/google/android/gms/internal/ads/kn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kn;->a(Lcom/google/android/gms/internal/ads/kn;)Lcom/google/android/gms/internal/ads/un;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/un;->g()V

    :cond_0
    return-void
.end method
