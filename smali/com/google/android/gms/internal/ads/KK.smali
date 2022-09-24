.class public final Lcom/google/android/gms/internal/ads/KK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jU<",
        "Lcom/google/android/gms/internal/ads/HK;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/uU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/di;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/uU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uU<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/uU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uU<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/uU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/Sm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uU;Lcom/google/android/gms/internal/ads/uU;Lcom/google/android/gms/internal/ads/uU;Lcom/google/android/gms/internal/ads/uU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/di;",
            ">;",
            "Lcom/google/android/gms/internal/ads/uU<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/uU<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/Sm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KK;->a:Lcom/google/android/gms/internal/ads/uU;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/KK;->b:Lcom/google/android/gms/internal/ads/uU;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/KK;->c:Lcom/google/android/gms/internal/ads/uU;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/KK;->d:Lcom/google/android/gms/internal/ads/uU;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/HK;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KK;->a:Lcom/google/android/gms/internal/ads/uU;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uU;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/di;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/KK;->b:Lcom/google/android/gms/internal/ads/uU;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uU;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/KK;->c:Lcom/google/android/gms/internal/ads/uU;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uU;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/KK;->d:Lcom/google/android/gms/internal/ads/uU;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/uU;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/Sm;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/HK;-><init>(Lcom/google/android/gms/internal/ads/di;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Sm;)V

    return-object v0
.end method
