.class public final Lcom/google/android/gms/internal/ads/Uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jU<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ru;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/Ru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uu;->a:Lcom/google/android/gms/internal/ads/Ru;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/Ru;)Lcom/google/android/gms/internal/ads/Uu;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Uu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Uu;-><init>(Lcom/google/android/gms/internal/ads/Ru;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uu;->a:Lcom/google/android/gms/internal/ads/Ru;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ru;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
