.class final Lcom/google/android/gms/measurement/internal/qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/k;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lb/d/b/a/c/e/Ed;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/ib;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ib;Lcom/google/android/gms/measurement/internal/k;Ljava/lang/String;Lb/d/b/a/c/e/Ed;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/qb;->d:Lcom/google/android/gms/measurement/internal/ib;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/qb;->a:Lcom/google/android/gms/measurement/internal/k;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/qb;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lb/d/b/a/c/e/Ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/qb;->d:Lcom/google/android/gms/measurement/internal/ib;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ib;->d(Lcom/google/android/gms/measurement/internal/ib;)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/qb;->d:Lcom/google/android/gms/measurement/internal/ib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ib;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/qb;->d:Lcom/google/android/gms/measurement/internal/ib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ib;->b()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lb/d/b/a/c/e/Ed;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/fc;->a(Lb/d/b/a/c/e/Ed;[B)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/qb;->a:Lcom/google/android/gms/measurement/internal/k;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/qb;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/n;->a(Lcom/google/android/gms/measurement/internal/k;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/qb;->d:Lcom/google/android/gms/measurement/internal/ib;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ib;->e(Lcom/google/android/gms/measurement/internal/ib;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/qb;->d:Lcom/google/android/gms/measurement/internal/ib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ib;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v2

    const-string v3, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/qb;->d:Lcom/google/android/gms/measurement/internal/ib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ib;->b()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lb/d/b/a/c/e/Ed;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/fc;->a(Lb/d/b/a/c/e/Ed;[B)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
