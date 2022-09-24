.class public final Lcom/google/android/gms/internal/ads/Ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jU<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/Uw<",
        "Lcom/google/android/gms/internal/ads/ev;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ux;

.field private final b:Lcom/google/android/gms/internal/ads/uU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/Zx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ux;Lcom/google/android/gms/internal/ads/uU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ux;",
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/Zx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ax;->a:Lcom/google/android/gms/internal/ads/ux;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ax;->b:Lcom/google/android/gms/internal/ads/uU;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ux;Lcom/google/android/gms/internal/ads/uU;)Lcom/google/android/gms/internal/ads/Ax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ux;",
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/Zx;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/Ax;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/Ax;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Ax;-><init>(Lcom/google/android/gms/internal/ads/ux;Lcom/google/android/gms/internal/ads/uU;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ax;->a:Lcom/google/android/gms/internal/ads/ux;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ax;->b:Lcom/google/android/gms/internal/ads/uU;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uU;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Zx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ux;->a(Lcom/google/android/gms/internal/ads/Zx;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oU;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
