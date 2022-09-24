.class final Lcom/google/android/gms/internal/ads/oB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzj;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/nB;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nB;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oB;->a:Lcom/google/android/gms/internal/ads/nB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzlc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oB;->a:Lcom/google/android/gms/internal/ads/nB;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nB;->a(Lcom/google/android/gms/internal/ads/nB;)Lcom/google/android/gms/internal/ads/Wv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wv;->onPause()V

    return-void
.end method

.method public final zzld()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oB;->a:Lcom/google/android/gms/internal/ads/nB;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nB;->a(Lcom/google/android/gms/internal/ads/nB;)Lcom/google/android/gms/internal/ads/Wv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wv;->onResume()V

    return-void
.end method
