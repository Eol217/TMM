.class public final Lcom/google/android/gms/internal/ads/ru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jU<",
        "Lcom/google/android/gms/internal/ads/Uw<",
        "Lcom/google/android/gms/internal/ads/ev;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pu;

.field private final b:Lcom/google/android/gms/internal/ads/uU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/xu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/pu;Lcom/google/android/gms/internal/ads/uU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/pu;",
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/xu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ru;->a:Lcom/google/android/gms/internal/ads/pu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ru;->b:Lcom/google/android/gms/internal/ads/uU;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/pu;Lcom/google/android/gms/internal/ads/uU;)Lcom/google/android/gms/internal/ads/ru;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/pu;",
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/xu;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/ru;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ru;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ru;-><init>(Lcom/google/android/gms/internal/ads/pu;Lcom/google/android/gms/internal/ads/uU;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru;->b:Lcom/google/android/gms/internal/ads/uU;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uU;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xu;

    new-instance v1, Lcom/google/android/gms/internal/ads/Uw;

    sget-object v2, Lcom/google/android/gms/internal/ads/Tm;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Uw;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/oU;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Uw;

    return-object v1
.end method
