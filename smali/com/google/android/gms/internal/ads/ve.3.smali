.class final synthetic Lcom/google/android/gms/internal/ads/ve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qe;

.field private final b:Lcom/google/android/gms/internal/ads/Ke;

.field private final c:Lcom/google/android/gms/internal/ads/ee;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/Ke;Lcom/google/android/gms/internal/ads/ee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve;->a:Lcom/google/android/gms/internal/ads/qe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ve;->b:Lcom/google/android/gms/internal/ads/Ke;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ve;->c:Lcom/google/android/gms/internal/ads/ee;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->a:Lcom/google/android/gms/internal/ads/qe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve;->b:Lcom/google/android/gms/internal/ads/Ke;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ve;->c:Lcom/google/android/gms/internal/ads/ee;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qe;->a(Lcom/google/android/gms/internal/ads/Ke;Lcom/google/android/gms/internal/ads/ee;)V

    return-void
.end method
