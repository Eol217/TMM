.class public final Lcom/google/android/gms/internal/ads/Bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/pv;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Qy;

.field private final b:Lcom/google/android/gms/internal/ads/Uy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Qy;Lcom/google/android/gms/internal/ads/Uy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bz;->a:Lcom/google/android/gms/internal/ads/Qy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bz;->b:Lcom/google/android/gms/internal/ads/Uy;

    return-void
.end method


# virtual methods
.method public final onAdImpression()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bz;->a:Lcom/google/android/gms/internal/ads/Qy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qy;->t()Lb/d/b/a/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bz;->a:Lcom/google/android/gms/internal/ads/Qy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qy;->s()Lcom/google/android/gms/internal/ads/Ip;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bz;->a:Lcom/google/android/gms/internal/ads/Qy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Qy;->r()Lcom/google/android/gms/internal/ads/Ip;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bz;->b:Lcom/google/android/gms/internal/ads/Uy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Uy;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    new-instance v1, La/b/d/f/b;

    invoke-direct {v1}, La/b/d/f/b;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Rd;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
