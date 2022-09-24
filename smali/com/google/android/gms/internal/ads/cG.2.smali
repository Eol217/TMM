.class final synthetic Lcom/google/android/gms/internal/ads/cG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bG;

.field private final b:Lcom/google/android/gms/internal/ads/wL;

.field private final c:Lcom/google/android/gms/internal/ads/yE;

.field private final d:Lcom/google/android/gms/internal/ads/EL;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bG;Lcom/google/android/gms/internal/ads/wL;Lcom/google/android/gms/internal/ads/yE;Lcom/google/android/gms/internal/ads/EL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cG;->a:Lcom/google/android/gms/internal/ads/bG;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cG;->b:Lcom/google/android/gms/internal/ads/wL;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cG;->c:Lcom/google/android/gms/internal/ads/yE;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cG;->d:Lcom/google/android/gms/internal/ads/EL;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->a:Lcom/google/android/gms/internal/ads/bG;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cG;->b:Lcom/google/android/gms/internal/ads/wL;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cG;->c:Lcom/google/android/gms/internal/ads/yE;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cG;->d:Lcom/google/android/gms/internal/ads/EL;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/bG;->a(Lcom/google/android/gms/internal/ads/wL;Lcom/google/android/gms/internal/ads/yE;Lcom/google/android/gms/internal/ads/EL;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    return-object p1
.end method
