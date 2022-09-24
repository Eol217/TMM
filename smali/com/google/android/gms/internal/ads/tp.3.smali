.class public final Lcom/google/android/gms/internal/ads/tp;
.super Lcom/google/android/gms/internal/ads/up;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Nn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/up;-><init>(Lcom/google/android/gms/internal/ads/Nn;)V

    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jW;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/HV;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bp;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/HV;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;I)V

    return-object v0
.end method
