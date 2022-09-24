.class public final Lcom/google/android/gms/internal/ads/Wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jU<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ru;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/Ru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wu;->a:Lcom/google/android/gms/internal/ads/Ru;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/Ru;)Lcom/google/android/gms/internal/ads/Wu;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Wu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Wu;-><init>(Lcom/google/android/gms/internal/ads/Ru;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wu;->a:Lcom/google/android/gms/internal/ads/Ru;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ru;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
