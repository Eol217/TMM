.class public abstract Lcom/google/android/gms/internal/ads/qba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/rba;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([Lcom/google/android/gms/internal/ads/nY;Lcom/google/android/gms/internal/ads/cba;)Lcom/google/android/gms/internal/ads/sba;
.end method

.method protected final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qba;->a:Lcom/google/android/gms/internal/ads/rba;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rba;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/rba;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qba;->a:Lcom/google/android/gms/internal/ads/rba;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method
