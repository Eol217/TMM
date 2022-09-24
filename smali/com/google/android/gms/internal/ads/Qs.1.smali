.class public final Lcom/google/android/gms/internal/ads/Qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jU<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ps;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qs;->a:Lcom/google/android/gms/internal/ads/Ps;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qs;->a:Lcom/google/android/gms/internal/ads/Ps;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ps;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
