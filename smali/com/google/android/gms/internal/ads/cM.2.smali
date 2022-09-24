.class public final Lcom/google/android/gms/internal/ads/cM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jU<",
        "Lcom/google/android/gms/internal/ads/zP;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ZL;

.field private final b:Lcom/google/android/gms/internal/ads/uU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/XL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ZL;Lcom/google/android/gms/internal/ads/uU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ZL;",
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/XL;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cM;->a:Lcom/google/android/gms/internal/ads/ZL;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cM;->b:Lcom/google/android/gms/internal/ads/uU;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ZL;Lcom/google/android/gms/internal/ads/uU;)Lcom/google/android/gms/internal/ads/cM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ZL;",
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/XL;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/cM;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/cM;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/cM;-><init>(Lcom/google/android/gms/internal/ads/ZL;Lcom/google/android/gms/internal/ads/uU;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cM;->b:Lcom/google/android/gms/internal/ads/uU;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uU;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/XL;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XL;->d:Lcom/google/android/gms/internal/ads/zP;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oU;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zP;

    return-object v0
.end method
