.class final Lcom/google/android/gms/internal/ads/EY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bZ;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/zY;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zY;Lcom/google/android/gms/internal/ads/bZ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EY;->b:Lcom/google/android/gms/internal/ads/zY;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/EY;->a:Lcom/google/android/gms/internal/ads/bZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EY;->a:Lcom/google/android/gms/internal/ads/bZ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bZ;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EY;->b:Lcom/google/android/gms/internal/ads/zY;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zY;->a(Lcom/google/android/gms/internal/ads/zY;)Lcom/google/android/gms/internal/ads/xY;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EY;->a:Lcom/google/android/gms/internal/ads/bZ;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xY;->a(Lcom/google/android/gms/internal/ads/bZ;)V

    return-void
.end method
