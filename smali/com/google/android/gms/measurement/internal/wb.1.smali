.class final Lcom/google/android/gms/measurement/internal/wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/nc;

.field private final synthetic d:Lb/d/b/a/c/e/Ed;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/ib;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ib;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/nc;Lb/d/b/a/c/e/Ed;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/wb;->e:Lcom/google/android/gms/measurement/internal/ib;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/wb;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/wb;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/wb;->c:Lcom/google/android/gms/measurement/internal/nc;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/wb;->d:Lb/d/b/a/c/e/Ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "Failed to get conditional properties"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/wb;->e:Lcom/google/android/gms/measurement/internal/ib;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ib;->d(Lcom/google/android/gms/measurement/internal/ib;)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/wb;->e:Lcom/google/android/gms/measurement/internal/ib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ib;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/wb;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/wb;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/wb;->e:Lcom/google/android/gms/measurement/internal/ib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->b()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/wb;->d:Lb/d/b/a/c/e/Ed;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/fc;->a(Lb/d/b/a/c/e/Ed;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/wb;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/wb;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/wb;->c:Lcom/google/android/gms/measurement/internal/nc;

    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/nc;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/fc;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/wb;->e:Lcom/google/android/gms/measurement/internal/ib;

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
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/wb;->e:Lcom/google/android/gms/measurement/internal/ib;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ib;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/wb;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/wb;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/wb;->e:Lcom/google/android/gms/measurement/internal/ib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ib;->b()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/wb;->d:Lb/d/b/a/c/e/Ed;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/fc;->a(Lb/d/b/a/c/e/Ed;Ljava/util/ArrayList;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
