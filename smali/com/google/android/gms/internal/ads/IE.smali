.class final synthetic Lcom/google/android/gms/internal/ads/IE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/pv;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ip;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Ip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IE;->a:Lcom/google/android/gms/internal/ads/Ip;

    return-void
.end method


# virtual methods
.method public final onAdImpression()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IE;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->a()Lcom/google/android/gms/internal/ads/sq;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->a()Lcom/google/android/gms/internal/ads/sq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sq;->b()V

    :cond_0
    return-void
.end method
