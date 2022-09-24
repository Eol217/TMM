.class public final Lcom/google/android/gms/internal/ads/jy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jU<",
        "Lcom/google/android/gms/internal/ads/_y;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gy;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/gy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jy;->a:Lcom/google/android/gms/internal/ads/gy;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/gy;)Lcom/google/android/gms/internal/ads/jy;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/jy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/jy;-><init>(Lcom/google/android/gms/internal/ads/gy;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/gy;)Lcom/google/android/gms/internal/ads/_y;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gy;->a()Lcom/google/android/gms/internal/ads/_y;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/oU;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/_y;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy;->a:Lcom/google/android/gms/internal/ads/gy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jy;->b(Lcom/google/android/gms/internal/ads/gy;)Lcom/google/android/gms/internal/ads/_y;

    move-result-object v0

    return-object v0
.end method
