.class final Lcom/google/android/gms/tasks/i;
.super Ljava/lang/Object;
.source ""

# interfaces
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
            "TTResult;TTContinuationResult;>;"
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
            "TTResult;TTContinuationResult;>;",
            "Lcom/google/android/gms/tasks/x<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tasks/i;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/i;->b:Lcom/google/android/gms/tasks/a;

    iput-object p3, p0, Lcom/google/android/gms/tasks/i;->c:Lcom/google/android/gms/tasks/x;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/tasks/i;)Lcom/google/android/gms/tasks/x;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/i;->c:Lcom/google/android/gms/tasks/x;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/tasks/i;)Lcom/google/android/gms/tasks/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/i;->b:Lcom/google/android/gms/tasks/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/i;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tasks/j;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tasks/j;-><init>(Lcom/google/android/gms/tasks/i;Lcom/google/android/gms/tasks/Task;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
