.class public final Lcom/google/android/gms/internal/ads/cH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jU<",
        "Lcom/google/android/gms/internal/ads/Ua;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bH;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/bH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cH;->a:Lcom/google/android/gms/internal/ads/bH;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/bH;)Lcom/google/android/gms/internal/ads/cH;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cH;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cH;-><init>(Lcom/google/android/gms/internal/ads/bH;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cH;->a:Lcom/google/android/gms/internal/ads/bH;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bH;->a()Lcom/google/android/gms/internal/ads/Ua;

    move-result-object v0

    return-object v0
.end method
