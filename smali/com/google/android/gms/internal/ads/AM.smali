.class final synthetic Lcom/google/android/gms/internal/ads/AM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wM;

.field private final b:Lcom/google/android/gms/internal/ads/pM;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wM;Lcom/google/android/gms/internal/ads/pM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AM;->a:Lcom/google/android/gms/internal/ads/wM;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/AM;->b:Lcom/google/android/gms/internal/ads/pM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AM;->a:Lcom/google/android/gms/internal/ads/wM;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AM;->b:Lcom/google/android/gms/internal/ads/pM;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wM;->f:Lcom/google/android/gms/internal/ads/qM;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qM;->c(Lcom/google/android/gms/internal/ads/qM;)Lcom/google/android/gms/internal/ads/CM;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/CM;->b(Lcom/google/android/gms/internal/ads/pM;)V

    return-void
.end method
