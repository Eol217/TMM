.class public final Lcom/google/android/gms/internal/ads/Hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jU<",
        "Lcom/google/android/gms/internal/ads/Lf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Fz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Fz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hz;->a:Lcom/google/android/gms/internal/ads/Fz;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hz;->a:Lcom/google/android/gms/internal/ads/Fz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fz;->b()Lcom/google/android/gms/internal/ads/Lf;

    move-result-object v0

    return-object v0
.end method
