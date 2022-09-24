.class public final Lcom/google/android/gms/internal/ads/iO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/MN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/MN<",
        "Lcom/google/android/gms/internal/ads/BN;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/ads/BN;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/BN;

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/KN;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/jO;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/jO;-><init>(Lcom/google/android/gms/internal/ads/KN;)V

    return-object v0
.end method
