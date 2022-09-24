.class final Lcom/google/android/gms/internal/ads/TH;
.super Lcom/google/android/gms/internal/ads/Ffa;
.source ""


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Efa;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/QH;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/QH;Lcom/google/android/gms/internal/ads/Efa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TH;->b:Lcom/google/android/gms/internal/ads/QH;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/TH;->a:Lcom/google/android/gms/internal/ads/Efa;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Ffa;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TH;->b:Lcom/google/android/gms/internal/ads/QH;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/QH;->a(Lcom/google/android/gms/internal/ads/QH;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TH;->a:Lcom/google/android/gms/internal/ads/Efa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Efa;->onAdMetadataChanged()V

    :cond_0
    return-void
.end method
