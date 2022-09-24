.class public final Lcom/google/android/gms/internal/ads/bC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jU<",
        "Lcom/google/android/gms/internal/ads/YB;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/uU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/Nda;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/uU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uU<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/DM;",
            "Lcom/google/android/gms/internal/ads/_B;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/uU;Lcom/google/android/gms/internal/ads/uU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/Nda;",
            ">;",
            "Lcom/google/android/gms/internal/ads/uU<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/DM;",
            "Lcom/google/android/gms/internal/ads/_B;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bC;->a:Lcom/google/android/gms/internal/ads/uU;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bC;->b:Lcom/google/android/gms/internal/ads/uU;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/uU;Lcom/google/android/gms/internal/ads/uU;)Lcom/google/android/gms/internal/ads/bC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/Nda;",
            ">;",
            "Lcom/google/android/gms/internal/ads/uU<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/DM;",
            "Lcom/google/android/gms/internal/ads/_B;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/bC;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/bC;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/bC;-><init>(Lcom/google/android/gms/internal/ads/uU;Lcom/google/android/gms/internal/ads/uU;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/YB;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bC;->a:Lcom/google/android/gms/internal/ads/uU;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uU;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Nda;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bC;->b:Lcom/google/android/gms/internal/ads/uU;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uU;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/YB;-><init>(Lcom/google/android/gms/internal/ads/Nda;Ljava/util/Map;)V

    return-object v0
.end method
