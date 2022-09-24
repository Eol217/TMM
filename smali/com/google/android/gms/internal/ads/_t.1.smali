.class public final Lcom/google/android/gms/internal/ads/_t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/Om<",
            "+",
            "Lcom/google/android/gms/internal/ads/Vt;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Vt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Nm;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/_t;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/Om<",
            "+",
            "Lcom/google/android/gms/internal/ads/Vt;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/_t;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/AF;)Lcom/google/android/gms/internal/ads/yE;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/AF<",
            "+",
            "Lcom/google/android/gms/internal/ads/Vt;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/yE<",
            "Lcom/google/android/gms/internal/ads/_t;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zE;

    sget-object v1, Lcom/google/android/gms/internal/ads/au;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zE;-><init>(Lcom/google/android/gms/internal/ads/yE;Lcom/google/android/gms/internal/ads/sm;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/yE;)Lcom/google/android/gms/internal/ads/yE;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/yE<",
            "+",
            "Lcom/google/android/gms/internal/ads/Vt;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/yE<",
            "Lcom/google/android/gms/internal/ads/_t;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zE;

    sget-object v1, Lcom/google/android/gms/internal/ads/bu;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zE;-><init>(Lcom/google/android/gms/internal/ads/yE;Lcom/google/android/gms/internal/ads/sm;)V

    return-object v0
.end method
