.class final Lcom/google/android/gms/tasks/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/b;
.implements Lcom/google/android/gms/tasks/d;
.implements Lcom/google/android/gms/tasks/e;
.implements Lcom/google/android/gms/tasks/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/b;",
        "Lcom/google/android/gms/tasks/d;",
        "Lcom/google/android/gms/tasks/e<",
        "TTContinuationResult;>;",
        "Lcom/google/android/gms/tasks/u<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/tasks/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/a<",
            "TTResult;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/tasks/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/x<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;Lcom/google/android/gms/tasks/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/a<",
            "TTResult;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;>;",
            "Lcom/google/android/gms/tasks/x<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tasks/k;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/k;->b:Lcom/google/android/gms/tasks/a;

    iput-object p3, p0, Lcom/google/android/gms/tasks/k;->c:Lcom/google/android/gms/tasks/x;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/tasks/k;)Lcom/google/android/gms/tasks/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/k;->b:Lcom/google/android/gms/tasks/a;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/tasks/k;)Lcom/google/android/gms/tasks/x;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/k;->c:Lcom/google/android/gms/tasks/x;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tasks/k;->c:Lcom/google/android/gms/tasks/x;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/x;->f()Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/k;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tasks/l;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tasks/l;-><init>(Lcom/google/android/gms/tasks/k;Lcom/google/android/gms/tasks/Task;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tasks/k;->c:Lcom/google/android/gms/tasks/x;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/x;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/k;->c:Lcom/google/android/gms/tasks/x;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/x;->a(Ljava/lang/Object;)V

    return-void
.end method
