.class final Lcom/google/android/gms/internal/ads/F;
.super Lcom/google/android/gms/internal/ads/jfa;
.source ""


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/E;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/E;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/F;->c:Lcom/google/android/gms/internal/ads/E;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jfa;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F;->c:Lcom/google/android/gms/internal/ads/E;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/E;->a(Lcom/google/android/gms/internal/ads/E;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/F;->c:Lcom/google/android/gms/internal/ads/E;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/E;->o()Lcom/google/android/gms/internal/ads/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/t;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/jfa;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F;->c:Lcom/google/android/gms/internal/ads/E;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/E;->a(Lcom/google/android/gms/internal/ads/E;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/F;->c:Lcom/google/android/gms/internal/ads/E;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/E;->o()Lcom/google/android/gms/internal/ads/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/t;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/jfa;->onAdLoaded()V

    return-void
.end method
