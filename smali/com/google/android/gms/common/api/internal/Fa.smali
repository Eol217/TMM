.class final Lcom/google/android/gms/common/api/internal/Fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ba;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/Da;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/Da;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/Fa;->a:Lcom/google/android/gms/common/api/internal/Da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/Da;Lcom/google/android/gms/common/api/internal/Ea;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/Fa;-><init>(Lcom/google/android/gms/common/api/internal/Da;)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Fa;->a:Lcom/google/android/gms/common/api/internal/Da;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/Da;->a(Lcom/google/android/gms/common/api/internal/Da;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Fa;->a:Lcom/google/android/gms/common/api/internal/Da;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/Da;->c(Lcom/google/android/gms/common/api/internal/Da;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Fa;->a:Lcom/google/android/gms/common/api/internal/Da;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/Da;->d(Lcom/google/android/gms/common/api/internal/Da;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Fa;->a:Lcom/google/android/gms/common/api/internal/Da;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/Da;->d(Lcom/google/android/gms/common/api/internal/Da;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/Fa;->a:Lcom/google/android/gms/common/api/internal/Da;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/google/android/gms/common/api/internal/Da;->a(Lcom/google/android/gms/common/api/internal/Da;Z)Z

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/Fa;->a:Lcom/google/android/gms/common/api/internal/Da;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/Da;->e(Lcom/google/android/gms/common/api/internal/Da;)Lcom/google/android/gms/common/api/internal/L;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/L;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/Fa;->a:Lcom/google/android/gms/common/api/internal/Da;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/Da;->a(Lcom/google/android/gms/common/api/internal/Da;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Fa;->a:Lcom/google/android/gms/common/api/internal/Da;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/Da;->a(Lcom/google/android/gms/common/api/internal/Da;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Fa;->a:Lcom/google/android/gms/common/api/internal/Da;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/Da;->a(Lcom/google/android/gms/common/api/internal/Da;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/Fa;->a:Lcom/google/android/gms/common/api/internal/Da;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/Da;->a(Lcom/google/android/gms/common/api/internal/Da;)Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Fa;->a:Lcom/google/android/gms/common/api/internal/Da;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/Da;->a(Lcom/google/android/gms/common/api/internal/Da;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Fa;->a:Lcom/google/android/gms/common/api/internal/Da;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/Da;->a(Lcom/google/android/gms/common/api/internal/Da;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/Fa;->a:Lcom/google/android/gms/common/api/internal/Da;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/Da;->a(Lcom/google/android/gms/common/api/internal/Da;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/Fa;->a:Lcom/google/android/gms/common/api/internal/Da;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/Da;->b(Lcom/google/android/gms/common/api/internal/Da;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/Fa;->a:Lcom/google/android/gms/common/api/internal/Da;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/Da;->a(Lcom/google/android/gms/common/api/internal/Da;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Fa;->a:Lcom/google/android/gms/common/api/internal/Da;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/Da;->a(Lcom/google/android/gms/common/api/internal/Da;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Fa;->a:Lcom/google/android/gms/common/api/internal/Da;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/Da;->a(Lcom/google/android/gms/common/api/internal/Da;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Fa;->a:Lcom/google/android/gms/common/api/internal/Da;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/Da;->a(Lcom/google/android/gms/common/api/internal/Da;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/Fa;->a:Lcom/google/android/gms/common/api/internal/Da;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/Da;->b(Lcom/google/android/gms/common/api/internal/Da;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/Fa;->a:Lcom/google/android/gms/common/api/internal/Da;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/Da;->a(Lcom/google/android/gms/common/api/internal/Da;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Fa;->a:Lcom/google/android/gms/common/api/internal/Da;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/Da;->a(Lcom/google/android/gms/common/api/internal/Da;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
