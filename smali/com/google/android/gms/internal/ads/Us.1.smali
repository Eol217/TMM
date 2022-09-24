.class final Lcom/google/android/gms/internal/ads/Us;
.super Lcom/google/android/gms/internal/ads/Ss;
.source ""


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Landroid/view/View;

.field private final h:Lcom/google/android/gms/internal/ads/Ip;

.field private final i:Lcom/google/android/gms/internal/ads/xL;

.field private final j:Lcom/google/android/gms/internal/ads/Ut;

.field private final k:Lcom/google/android/gms/internal/ads/_y;

.field private final l:Lcom/google/android/gms/internal/ads/Zw;

.field private final m:Lcom/google/android/gms/internal/ads/fU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fU<",
            "Lcom/google/android/gms/internal/ads/sH;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xL;Landroid/view/View;Lcom/google/android/gms/internal/ads/Ip;Lcom/google/android/gms/internal/ads/Ut;Lcom/google/android/gms/internal/ads/_y;Lcom/google/android/gms/internal/ads/Zw;Lcom/google/android/gms/internal/ads/fU;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/xL;",
            "Landroid/view/View;",
            "Lcom/google/android/gms/internal/ads/Ip;",
            "Lcom/google/android/gms/internal/ads/Ut;",
            "Lcom/google/android/gms/internal/ads/_y;",
            "Lcom/google/android/gms/internal/ads/Zw;",
            "Lcom/google/android/gms/internal/ads/fU<",
            "Lcom/google/android/gms/internal/ads/sH;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Ss;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Us;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Us;->g:Landroid/view/View;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Us;->h:Lcom/google/android/gms/internal/ads/Ip;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Us;->i:Lcom/google/android/gms/internal/ads/xL;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Us;->j:Lcom/google/android/gms/internal/ads/Ut;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Us;->k:Lcom/google/android/gms/internal/ads/_y;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Us;->l:Lcom/google/android/gms/internal/ads/Zw;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Us;->m:Lcom/google/android/gms/internal/ads/fU;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Us;->n:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/Sea;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Us;->h:Lcom/google/android/gms/internal/ads/Ip;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/xq;->a(Lcom/google/android/gms/internal/ads/Sea;)Lcom/google/android/gms/internal/ads/xq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Ip;->a(Lcom/google/android/gms/internal/ads/xq;)V

    iget v0, p2, Lcom/google/android/gms/internal/ads/Sea;->c:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    iget p2, p2, Lcom/google/android/gms/internal/ads/Sea;->f:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Us;->n:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/Vs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Vs;-><init>(Lcom/google/android/gms/internal/ads/Us;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/Vt;->c()V

    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/ads/t;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Us;->j:Lcom/google/android/gms/internal/ads/Ut;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ut;->getVideoController()Lcom/google/android/gms/internal/ads/t;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Us;->g:Landroid/view/View;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/xL;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vt;->b:Lcom/google/android/gms/internal/ads/wL;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wL;->o:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xL;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vt;->a:Lcom/google/android/gms/internal/ads/EL;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/EL;->b:Lcom/google/android/gms/internal/ads/CL;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/CL;->b:Lcom/google/android/gms/internal/ads/yL;

    iget v0, v0, Lcom/google/android/gms/internal/ads/yL;->c:I

    return v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Us;->l:Lcom/google/android/gms/internal/ads/Zw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Zw;->G()V

    return-void
.end method

.method final synthetic k()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Us;->k:Lcom/google/android/gms/internal/ads/_y;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/_y;->d()Lcom/google/android/gms/internal/ads/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Us;->k:Lcom/google/android/gms/internal/ads/_y;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/_y;->d()Lcom/google/android/gms/internal/ads/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Us;->m:Lcom/google/android/gms/internal/ads/fU;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fU;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zfa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Us;->f:Landroid/content/Context;

    invoke-static {v2}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ac;->a(Lcom/google/android/gms/internal/ads/zfa;Lb/d/b/a/b/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "RemoteException when notifyAdLoad is called"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
