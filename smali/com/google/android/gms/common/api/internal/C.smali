.class final Lcom/google/android/gms/common/api/internal/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/t;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/t;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/C;->a:Lcom/google/android/gms/common/api/internal/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/api/internal/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/C;-><init>(Lcom/google/android/gms/common/api/internal/t;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/C;->a:Lcom/google/android/gms/common/api/internal/t;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/t;->f(Lcom/google/android/gms/common/api/internal/t;)Lb/d/b/a/d/e;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/A;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/C;->a:Lcom/google/android/gms/common/api/internal/t;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/A;-><init>(Lcom/google/android/gms/common/api/internal/t;)V

    invoke-interface {p1, v0}, Lb/d/b/a/d/e;->a(Lb/d/b/a/d/a/e;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/C;->a:Lcom/google/android/gms/common/api/internal/t;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/t;->c(Lcom/google/android/gms/common/api/internal/t;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/C;->a:Lcom/google/android/gms/common/api/internal/t;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/t;->b(Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/C;->a:Lcom/google/android/gms/common/api/internal/t;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/t;->i(Lcom/google/android/gms/common/api/internal/t;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/C;->a:Lcom/google/android/gms/common/api/internal/t;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/t;->j(Lcom/google/android/gms/common/api/internal/t;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/C;->a:Lcom/google/android/gms/common/api/internal/t;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/t;->a(Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/C;->a:Lcom/google/android/gms/common/api/internal/t;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/t;->c(Lcom/google/android/gms/common/api/internal/t;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/C;->a:Lcom/google/android/gms/common/api/internal/t;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/t;->c(Lcom/google/android/gms/common/api/internal/t;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
