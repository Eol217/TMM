.class public final Lcom/google/android/gms/internal/ads/ht;
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
        "Lcom/google/android/gms/internal/ads/Lv;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Xs;

.field private final b:Lcom/google/android/gms/internal/ads/uU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/Gt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Xs;Lcom/google/android/gms/internal/ads/uU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/Xs;",
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/Gt;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/Xs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ht;->b:Lcom/google/android/gms/internal/ads/uU;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/Xs;Lcom/google/android/gms/internal/ads/Gt;)Lcom/google/android/gms/internal/ads/Uw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/Xs;",
            "Lcom/google/android/gms/internal/ads/Gt;",
            ")",
            "Lcom/google/android/gms/internal/ads/Uw<",
            "Lcom/google/android/gms/internal/ads/Lv;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/google/android/gms/internal/ads/Uw;

    sget-object v0, Lcom/google/android/gms/internal/ads/Tm;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Uw;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/oU;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Uw;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/Xs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht;->b:Lcom/google/android/gms/internal/ads/uU;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uU;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Gt;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ht;->a(Lcom/google/android/gms/internal/ads/Xs;Lcom/google/android/gms/internal/ads/Gt;)Lcom/google/android/gms/internal/ads/Uw;

    move-result-object v0

    return-object v0
.end method
