.class final Lcom/google/android/gms/internal/ads/CY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/fY;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/zY;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zY;Lcom/google/android/gms/internal/ads/fY;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CY;->b:Lcom/google/android/gms/internal/ads/zY;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/CY;->a:Lcom/google/android/gms/internal/ads/fY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CY;->b:Lcom/google/android/gms/internal/ads/zY;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zY;->a(Lcom/google/android/gms/internal/ads/zY;)Lcom/google/android/gms/internal/ads/xY;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CY;->a:Lcom/google/android/gms/internal/ads/fY;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xY;->a(Lcom/google/android/gms/internal/ads/fY;)V

    return-void
.end method
