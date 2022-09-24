.class final Lcom/google/android/gms/internal/ads/LV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/rW;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/JV;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/JV;Lcom/google/android/gms/internal/ads/rW;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LV;->b:Lcom/google/android/gms/internal/ads/JV;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/LV;->a:Lcom/google/android/gms/internal/ads/rW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LV;->b:Lcom/google/android/gms/internal/ads/JV;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/JV;->a(Lcom/google/android/gms/internal/ads/JV;)Lcom/google/android/gms/internal/ads/MV;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LV;->a:Lcom/google/android/gms/internal/ads/rW;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/MV;->a(Lcom/google/android/gms/internal/ads/rW;)V

    return-void
.end method
