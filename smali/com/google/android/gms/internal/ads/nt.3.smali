.class public final Lcom/google/android/gms/internal/ads/nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jU<",
        "Lcom/google/android/gms/internal/ads/Ip;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Xs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Xs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt;->a:Lcom/google/android/gms/internal/ads/Xs;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->a:Lcom/google/android/gms/internal/ads/Xs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xs;->b()Lcom/google/android/gms/internal/ads/Ip;

    move-result-object v0

    return-object v0
.end method
