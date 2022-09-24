.class public final Lcom/google/android/gms/internal/ads/yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jU<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ux;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yx;->a:Lcom/google/android/gms/internal/ads/ux;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ux;)Lcom/google/android/gms/internal/ads/yx;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/yx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/yx;-><init>(Lcom/google/android/gms/internal/ads/ux;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx;->a:Lcom/google/android/gms/internal/ads/ux;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ux;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
