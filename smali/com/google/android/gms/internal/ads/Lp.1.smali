.class final synthetic Lcom/google/android/gms/internal/ads/Lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Kp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Kp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lp;->a:Lcom/google/android/gms/internal/ads/Kp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lp;->a:Lcom/google/android/gms/internal/ads/Kp;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Kp;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ip;->f()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Kp;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->t()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzth()V

    :cond_0
    return-void
.end method
