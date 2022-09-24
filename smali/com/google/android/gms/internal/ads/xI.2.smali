.class final synthetic Lcom/google/android/gms/internal/ads/xI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wI;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xI;->a:Lcom/google/android/gms/internal/ads/wI;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xI;->a:Lcom/google/android/gms/internal/ads/wI;

    check-cast p1, Lcom/google/android/gms/internal/ads/oK;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wI;->a(Lcom/google/android/gms/internal/ads/oK;)Lcom/google/android/gms/internal/ads/vI;

    move-result-object p1

    return-object p1
.end method
