.class final synthetic Lcom/google/android/gms/internal/ads/_E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ZE;

.field private final b:Lcom/google/android/gms/internal/ads/EL;

.field private final c:Lcom/google/android/gms/internal/ads/wL;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ZE;Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/_E;->a:Lcom/google/android/gms/internal/ads/ZE;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/_E;->b:Lcom/google/android/gms/internal/ads/EL;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/_E;->c:Lcom/google/android/gms/internal/ads/wL;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_E;->a:Lcom/google/android/gms/internal/ads/ZE;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/_E;->b:Lcom/google/android/gms/internal/ads/EL;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/_E;->c:Lcom/google/android/gms/internal/ads/wL;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ZE;->c(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;)Lcom/google/android/gms/internal/ads/Ss;

    move-result-object v0

    return-object v0
.end method
