.class public final Lcom/google/android/gms/internal/ads/ps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hv;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yL;

.field private final b:Lcom/google/android/gms/internal/ads/EL;

.field private final c:Lcom/google/android/gms/internal/ads/RM;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/RM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ps;->b:Lcom/google/android/gms/internal/ads/EL;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ps;->c:Lcom/google/android/gms/internal/ads/RM;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/EL;->b:Lcom/google/android/gms/internal/ads/CL;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/CL;->b:Lcom/google/android/gms/internal/ads/yL;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ps;->a:Lcom/google/android/gms/internal/ads/yL;

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ps;->c:Lcom/google/android/gms/internal/ads/RM;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps;->b:Lcom/google/android/gms/internal/ads/EL;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ps;->a:Lcom/google/android/gms/internal/ads/yL;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yL;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/RM;->a(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Ljava/util/List;)V

    return-void
.end method
