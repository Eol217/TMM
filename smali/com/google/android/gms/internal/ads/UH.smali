.class final Lcom/google/android/gms/internal/ads/UH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Lv;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/Lv;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/QH;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/QH;Lcom/google/android/gms/internal/ads/Lv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UH;->b:Lcom/google/android/gms/internal/ads/QH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/UH;->a:Lcom/google/android/gms/internal/ads/Lv;

    return-void
.end method


# virtual methods
.method public final onAdLoaded()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UH;->b:Lcom/google/android/gms/internal/ads/QH;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QH;->Na()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UH;->a:Lcom/google/android/gms/internal/ads/Lv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Lv;->onAdLoaded()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UH;->b:Lcom/google/android/gms/internal/ads/QH;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QH;->Oa()V

    return-void
.end method
