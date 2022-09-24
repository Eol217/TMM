.class final synthetic Lcom/google/android/gms/internal/ads/de;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ce;

.field private final b:Lcom/google/android/gms/internal/ads/Wc;

.field private final c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ce;Lcom/google/android/gms/internal/ads/Wc;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/de;->a:Lcom/google/android/gms/internal/ads/ce;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/de;->b:Lcom/google/android/gms/internal/ads/Wc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/de;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de;->a:Lcom/google/android/gms/internal/ads/ce;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/de;->b:Lcom/google/android/gms/internal/ads/Wc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/de;->c:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ce;->a(Lcom/google/android/gms/internal/ads/Wc;Ljava/util/Map;)V

    return-void
.end method
