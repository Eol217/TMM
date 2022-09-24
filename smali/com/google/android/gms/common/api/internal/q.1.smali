.class public final Lcom/google/android/gms/common/api/internal/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/K;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/L;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/L;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/q;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/L;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/L;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/L;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/L;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/L;->n:Lcom/google/android/gms/common/api/internal/F;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/F;->y:Lcom/google/android/gms/common/api/internal/ma;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ma;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/L;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/L;->n:Lcom/google/android/gms/common/api/internal/F;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/F;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/L;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/L;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/common/internal/p;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/common/internal/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/p;->b()Lcom/google/android/gms/common/api/Api$b;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->run(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/L;

    new-instance v1, Lcom/google/android/gms/common/api/internal/r;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/r;-><init>(Lcom/google/android/gms/common/api/internal/q;Lcom/google/android/gms/common/api/internal/K;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/L;->a(Lcom/google/android/gms/common/api/internal/M;)V

    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/L;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/L;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/L;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/L;->o:Lcom/google/android/gms/common/api/internal/ba;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/q;->b:Z

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/ba;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/q;->a(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-object p1
.end method

.method final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/q;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/q;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/L;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/L;->n:Lcom/google/android/gms/common/api/internal/F;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/F;->y:Lcom/google/android/gms/common/api/internal/ma;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ma;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/q;->disconnect()Z

    :cond_0
    return-void
.end method

.method public final connect()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/q;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/q;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/L;

    new-instance v1, Lcom/google/android/gms/common/api/internal/s;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/s;-><init>(Lcom/google/android/gms/common/api/internal/q;Lcom/google/android/gms/common/api/internal/K;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/L;->a(Lcom/google/android/gms/common/api/internal/M;)V

    :cond_0
    return-void
.end method

.method public final disconnect()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/q;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/L;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/L;->n:Lcom/google/android/gms/common/api/internal/F;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/F;->g()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/q;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/L;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/L;->n:Lcom/google/android/gms/common/api/internal/F;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/F;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/zacm;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zacm;->a()V

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/L;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/L;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2
.end method
