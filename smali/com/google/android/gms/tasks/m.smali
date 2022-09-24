.class final Lcom/google/android/gms/tasks/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/u<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/gms/tasks/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/m;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/tasks/m;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/m;->c:Lcom/google/android/gms/tasks/b;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/tasks/m;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/m;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/tasks/m;)Lcom/google/android/gms/tasks/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/m;->c:Lcom/google/android/gms/tasks/b;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/tasks/m;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/m;->c:Lcom/google/android/gms/tasks/b;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/tasks/m;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/tasks/n;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tasks/n;-><init>(Lcom/google/android/gms/tasks/m;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
