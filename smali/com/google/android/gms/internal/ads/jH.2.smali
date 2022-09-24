.class final Lcom/google/android/gms/internal/ads/jH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzf;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/tx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gH;Lcom/google/android/gms/internal/ads/tx;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jH;->a:Lcom/google/android/gms/internal/ads/tx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzg(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zzky()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jH;->a:Lcom/google/android/gms/internal/ads/tx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wt;->c()Lcom/google/android/gms/internal/ads/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bv;->onAdClicked()V

    return-void
.end method

.method public final zzkz()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jH;->a:Lcom/google/android/gms/internal/ads/tx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wt;->d()Lcom/google/android/gms/internal/ads/mv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mv;->G()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jH;->a:Lcom/google/android/gms/internal/ads/tx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wt;->e()Lcom/google/android/gms/internal/ads/Zw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Zw;->G()V

    return-void
.end method
