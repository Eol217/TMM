.class public final Lcom/google/android/gms/internal/ads/Bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jU<",
        "Lcom/google/android/gms/internal/ads/Vx;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/ux;)Lcom/google/android/gms/internal/ads/Vx;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ux;->b()Lcom/google/android/gms/internal/ads/Vx;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/oU;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Vx;

    return-object p0
.end method
