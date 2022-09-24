.class public abstract Lcom/google/android/gms/internal/ads/lD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/rm<",
        "Lcom/google/android/gms/internal/ads/Yh;",
        "Lcom/google/android/gms/internal/ads/EL;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lD;->a:Lcom/google/android/gms/internal/ads/aw;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/lD;)Lcom/google/android/gms/internal/ads/aw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lD;->a:Lcom/google/android/gms/internal/ads/aw;

    return-object p0
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/internal/ads/Yh;)Lcom/google/android/gms/internal/ads/Om;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/Yh;",
            ")",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Lcom/google/android/gms/internal/ads/EL;",
            ">;"
        }
    .end annotation
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/Yh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lD;->a:Lcom/google/android/gms/internal/ads/aw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aw;->a(Lcom/google/android/gms/internal/ads/Yh;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lD;->a(Lcom/google/android/gms/internal/ads/Yh;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/mD;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/mD;-><init>(Lcom/google/android/gms/internal/ads/lD;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Tm;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/tm;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
