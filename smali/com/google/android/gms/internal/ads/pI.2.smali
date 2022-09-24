.class public final Lcom/google/android/gms/internal/ads/pI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jK<",
        "Lcom/google/android/gms/internal/ads/oI;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/FL;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/FL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pI;->a:Lcom/google/android/gms/internal/ads/FL;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Om;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Lcom/google/android/gms/internal/ads/oI;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/oI;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pI;->a:Lcom/google/android/gms/internal/ads/FL;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oI;-><init>(Lcom/google/android/gms/internal/ads/FL;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Nm;

    move-result-object v0

    return-object v0
.end method
