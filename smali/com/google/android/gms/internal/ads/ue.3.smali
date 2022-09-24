.class final synthetic Lcom/google/android/gms/internal/ads/ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/fe;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qe;

.field private final b:Lcom/google/android/gms/internal/ads/Ke;

.field private final c:Lcom/google/android/gms/internal/ads/ee;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/Ke;Lcom/google/android/gms/internal/ads/ee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ue;->a:Lcom/google/android/gms/internal/ads/qe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ue;->b:Lcom/google/android/gms/internal/ads/Ke;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ue;->c:Lcom/google/android/gms/internal/ads/ee;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue;->a:Lcom/google/android/gms/internal/ads/qe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ue;->b:Lcom/google/android/gms/internal/ads/Ke;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ue;->c:Lcom/google/android/gms/internal/ads/ee;

    sget-object v3, Lcom/google/android/gms/internal/ads/Mk;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/ads/ve;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ve;-><init>(Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/Ke;Lcom/google/android/gms/internal/ads/ee;)V

    sget v0, Lcom/google/android/gms/internal/ads/De;->b:I

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
