.class public final Lcom/google/android/gms/internal/ads/ju;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/EL;

.field private final b:Lcom/google/android/gms/internal/ads/wL;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ju;->a:Lcom/google/android/gms/internal/ads/EL;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ju;->b:Lcom/google/android/gms/internal/ads/wL;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ju;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/EL;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju;->a:Lcom/google/android/gms/internal/ads/EL;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/wL;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju;->b:Lcom/google/android/gms/internal/ads/wL;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju;->c:Ljava/lang/String;

    return-object v0
.end method
