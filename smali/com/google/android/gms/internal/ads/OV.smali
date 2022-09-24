.class final Lcom/google/android/gms/internal/ads/OV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/RV;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/NV;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/NV;Lcom/google/android/gms/internal/ads/RV;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OV;->b:Lcom/google/android/gms/internal/ads/NV;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OV;->a:Lcom/google/android/gms/internal/ads/RV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OV;->b:Lcom/google/android/gms/internal/ads/NV;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/NV;->a(Lcom/google/android/gms/internal/ads/NV;)Lcom/google/android/gms/internal/ads/SV;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OV;->a:Lcom/google/android/gms/internal/ads/RV;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/SV;->a(Lcom/google/android/gms/internal/ads/RV;)V

    return-void
.end method
