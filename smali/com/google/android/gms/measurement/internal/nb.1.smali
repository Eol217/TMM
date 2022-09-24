.class final Lcom/google/android/gms/measurement/internal/nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/nc;

.field private final synthetic b:Lb/d/b/a/c/e/Ed;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/ib;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ib;Lcom/google/android/gms/measurement/internal/nc;Lb/d/b/a/c/e/Ed;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/nb;->c:Lcom/google/android/gms/measurement/internal/ib;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/nb;->a:Lcom/google/android/gms/measurement/internal/nc;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/nb;->b:Lb/d/b/a/c/e/Ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/nb;->c:Lcom/google/android/gms/measurement/internal/ib;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ib;->d(Lcom/google/android/gms/measurement/internal/ib;)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/nb;->c:Lcom/google/android/gms/measurement/internal/ib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ib;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/nb;->c:Lcom/google/android/gms/measurement/internal/ib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->b()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/nb;->b:Lb/d/b/a/c/e/Ed;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/fc;->a(Lb/d/b/a/c/e/Ed;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/nb;->a:Lcom/google/android/gms/measurement/internal/nc;

    invoke-interface {v2, v3}, Lcom/google/android/gms/measurement/internal/n;->c(Lcom/google/android/gms/measurement/internal/nc;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/nb;->c:Lcom/google/android/gms/measurement/internal/ib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ib;->k()Lcom/google/android/gms/measurement/internal/Ha;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/Ha;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/nb;->c:Lcom/google/android/gms/measurement/internal/ib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ib;->c()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/H;->m:Lcom/google/android/gms/measurement/internal/M;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/M;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/nb;->c:Lcom/google/android/gms/measurement/internal/ib;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ib;->e(Lcom/google/android/gms/measurement/internal/ib;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/nb;->c:Lcom/google/android/gms/measurement/internal/ib;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ib;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/nb;->c:Lcom/google/android/gms/measurement/internal/ib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ib;->b()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/nb;->b:Lb/d/b/a/c/e/Ed;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/fc;->a(Lb/d/b/a/c/e/Ed;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
