.class public final Lcom/google/android/gms/internal/ads/RM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/nm;

.field private final c:Lcom/google/android/gms/internal/ads/ZF;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/google/android/gms/common/util/e;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/nm;Lcom/google/android/gms/internal/ads/ZF;Lcom/google/android/gms/internal/ads/om;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/common/util/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RM;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/RM;->b:Lcom/google/android/gms/internal/ads/nm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/RM;->c:Lcom/google/android/gms/internal/ads/ZF;

    iget-object p1, p4, Lcom/google/android/gms/internal/ads/om;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RM;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/RM;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/RM;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/RM;->g:Landroid/content/Context;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/RM;->h:Lcom/google/android/gms/common/util/e;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/bm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "fakeForAdDebugLog"

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/EL;",
            "Lcom/google/android/gms/internal/ads/wL;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/RM;->a(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;ZLjava/util/List;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Ljava/util/List;Lcom/google/android/gms/internal/ads/si;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/EL;",
            "Lcom/google/android/gms/internal/ads/wL;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/si;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RM;->h:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    :try_start_0
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/si;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/si;->getAmount()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/EL;->a:Lcom/google/android/gms/internal/ads/BL;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/BL;->a:Lcom/google/android/gms/internal/ads/FL;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/FL;->j:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/RM;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/EL;->a:Lcom/google/android/gms/internal/ads/BL;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/BL;->a:Lcom/google/android/gms/internal/ads/FL;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/FL;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/RM;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "@gw_rwd_userid@"

    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/RM;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "@gw_rwd_custom_data@"

    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/RM;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "@gw_tmstmp@"

    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/RM;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "@gw_rwd_itm@"

    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/RM;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "@gw_rwd_amt@"

    invoke-static {v5, v6, p4}, Lcom/google/android/gms/internal/ads/RM;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/RM;->d:Ljava/lang/String;

    const-string v7, "@gw_sdkver@"

    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/RM;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/RM;->g:Landroid/content/Context;

    iget-boolean v7, p2, Lcom/google/android/gms/internal/ads/wL;->M:Z

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/RM;->a(Ljava/util/List;)V

    :catch_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/EL;",
            "Lcom/google/android/gms/internal/ads/wL;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    const-string p3, "1"

    goto :goto_0

    :cond_0
    const-string p3, "0"

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/EL;->a:Lcom/google/android/gms/internal/ads/BL;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/BL;->a:Lcom/google/android/gms/internal/ads/FL;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/FL;->f:Ljava/lang/String;

    const-string v3, "@gw_adlocid@"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/RM;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@gw_adnetrefresh@"

    invoke-static {v1, v2, p3}, Lcom/google/android/gms/internal/ads/RM;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/RM;->d:Ljava/lang/String;

    const-string v3, "@gw_sdkver@"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/RM;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/wL;->v:Ljava/lang/String;

    const-string v3, "@gw_qdata@"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/RM;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/wL;->u:Ljava/lang/String;

    const-string v3, "@gw_adnetid@"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/RM;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/wL;->t:Ljava/lang/String;

    const-string v3, "@gw_allocid@"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/RM;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/RM;->g:Landroid/content/Context;

    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/wL;->M:Z

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/RM;->c:Lcom/google/android/gms/internal/ads/ZF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZF;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "@gw_adnetstatus@"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/RM;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/RM;->e:Ljava/lang/String;

    const-string v3, "@gw_seqnum@"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/RM;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/RM;->f:Ljava/lang/String;

    const-string v3, "@gw_sessid@"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/RM;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/RM;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RM;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/SM;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/SM;-><init>(Lcom/google/android/gms/internal/ads/RM;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/RM;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final synthetic b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RM;->b:Lcom/google/android/gms/internal/ads/nm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nm;->a(Ljava/lang/String;)V

    return-void
.end method
