.class public final Lcom/google/android/gms/internal/ads/dH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jU<",
        "Lcom/google/android/gms/internal/ads/bH;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bH;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/bH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dH;->a:Lcom/google/android/gms/internal/ads/bH;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/bH;)Lcom/google/android/gms/internal/ads/dH;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/dH;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dH;-><init>(Lcom/google/android/gms/internal/ads/bH;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dH;->a:Lcom/google/android/gms/internal/ads/bH;

    if-eqz v0, :cond_0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oU;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/bH;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
