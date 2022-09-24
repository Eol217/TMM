.class final synthetic Lcom/google/android/gms/internal/ads/tG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/tq;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/EB;

.field private final b:Lcom/google/android/gms/internal/ads/Ip;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/EB;Lcom/google/android/gms/internal/ads/Ip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tG;->a:Lcom/google/android/gms/internal/ads/EB;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tG;->b:Lcom/google/android/gms/internal/ads/Ip;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tG;->a:Lcom/google/android/gms/internal/ads/EB;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tG;->b:Lcom/google/android/gms/internal/ads/Ip;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/EB;->a()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->l()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->a()Lcom/google/android/gms/internal/ads/sq;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sq;->b()V

    return-void
.end method
