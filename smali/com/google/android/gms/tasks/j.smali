.class final Lcom/google/android/gms/tasks/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/tasks/Task;

.field private final synthetic b:Lcom/google/android/gms/tasks/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/i;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tasks/j;->b:Lcom/google/android/gms/tasks/i;

    iput-object p2, p0, Lcom/google/android/gms/tasks/j;->a:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tasks/j;->a:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/j;->b:Lcom/google/android/gms/tasks/i;

    invoke-static {v0}, Lcom/google/android/gms/tasks/i;->a(Lcom/google/android/gms/tasks/i;)Lcom/google/android/gms/tasks/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/x;->f()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/j;->b:Lcom/google/android/gms/tasks/i;

    invoke-static {v0}, Lcom/google/android/gms/tasks/i;->b(Lcom/google/android/gms/tasks/i;)Lcom/google/android/gms/tasks/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tasks/j;->a:Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/a;->then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/tasks/j;->b:Lcom/google/android/gms/tasks/i;

    invoke-static {v1}, Lcom/google/android/gms/tasks/i;->a(Lcom/google/android/gms/tasks/i;)Lcom/google/android/gms/tasks/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/x;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/tasks/j;->b:Lcom/google/android/gms/tasks/i;

    invoke-static {v1}, Lcom/google/android/gms/tasks/i;->a(Lcom/google/android/gms/tasks/i;)Lcom/google/android/gms/tasks/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/x;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tasks/j;->b:Lcom/google/android/gms/tasks/i;

    invoke-static {v1}, Lcom/google/android/gms/tasks/i;->a(Lcom/google/android/gms/tasks/i;)Lcom/google/android/gms/tasks/x;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/x;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tasks/j;->b:Lcom/google/android/gms/tasks/i;

    invoke-static {v1}, Lcom/google/android/gms/tasks/i;->a(Lcom/google/android/gms/tasks/i;)Lcom/google/android/gms/tasks/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/x;->a(Ljava/lang/Exception;)V

    return-void
.end method
