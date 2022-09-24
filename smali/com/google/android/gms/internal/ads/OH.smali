.class final Lcom/google/android/gms/internal/ads/OH;
.super Lcom/google/android/gms/internal/ads/r;
.source ""


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/q;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/MH;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/MH;Lcom/google/android/gms/internal/ads/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OH;->b:Lcom/google/android/gms/internal/ads/MH;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OH;->a:Lcom/google/android/gms/internal/ads/q;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OH;->b:Lcom/google/android/gms/internal/ads/MH;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/MH;->a(Lcom/google/android/gms/internal/ads/MH;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OH;->a:Lcom/google/android/gms/internal/ads/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q;->onAdMetadataChanged()V

    :cond_0
    return-void
.end method
