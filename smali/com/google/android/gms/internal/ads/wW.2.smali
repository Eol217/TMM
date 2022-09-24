.class public final Lcom/google/android/gms/internal/ads/wW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/C;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/XW;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/XW;-><init>(Lcom/google/android/gms/internal/ads/wW;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wW;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/aba;Lcom/google/android/gms/internal/ads/Gb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/aba<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/Gb;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aba;->a(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Oea;->a(Lcom/google/android/gms/internal/ads/Gb;)Lcom/google/android/gms/internal/ads/Oea;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wW;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/xX;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/xX;-><init>(Lcom/google/android/gms/internal/ads/aba;Lcom/google/android/gms/internal/ads/Oea;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aba;Lcom/google/android/gms/internal/ads/Oea;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/aba<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/Oea<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/wW;->a(Lcom/google/android/gms/internal/ads/aba;Lcom/google/android/gms/internal/ads/Oea;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aba;Lcom/google/android/gms/internal/ads/Oea;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/aba<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/Oea<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aba;->u()V

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aba;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wW;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/xX;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xX;-><init>(Lcom/google/android/gms/internal/ads/aba;Lcom/google/android/gms/internal/ads/Oea;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
