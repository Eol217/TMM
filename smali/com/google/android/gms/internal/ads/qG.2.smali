.class public final Lcom/google/android/gms/internal/ads/qG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/yE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yE<",
        "Lcom/google/android/gms/internal/ads/bB;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/nB;

.field private final c:Lcom/google/android/gms/internal/ads/fB;

.field private final d:Lcom/google/android/gms/internal/ads/FL;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/android/gms/internal/ads/om;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/om;Lcom/google/android/gms/internal/ads/FL;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/fB;Lcom/google/android/gms/internal/ads/nB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qG;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qG;->d:Lcom/google/android/gms/internal/ads/FL;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qG;->c:Lcom/google/android/gms/internal/ads/fB;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qG;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qG;->f:Lcom/google/android/gms/internal/ads/om;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qG;->b:Lcom/google/android/gms/internal/ads/nB;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;)Lcom/google/android/gms/internal/ads/Om;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/EL;",
            "Lcom/google/android/gms/internal/ads/wL;",
            ")",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Lcom/google/android/gms/internal/ads/bB;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/EB;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/EB;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Nm;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/rG;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/rG;-><init>(Lcom/google/android/gms/internal/ads/qG;Lcom/google/android/gms/internal/ads/wL;Lcom/google/android/gms/internal/ads/EB;Lcom/google/android/gms/internal/ads/EL;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qG;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/rm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sG;->a(Lcom/google/android/gms/internal/ads/EB;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qG;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Om;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/wL;Lcom/google/android/gms/internal/ads/EB;Lcom/google/android/gms/internal/ads/EL;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;
    .locals 3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/qG;->b:Lcom/google/android/gms/internal/ads/nB;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qG;->d:Lcom/google/android/gms/internal/ads/FL;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/FL;->e:Lcom/google/android/gms/internal/ads/Sea;

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/nB;->a(Lcom/google/android/gms/internal/ads/Sea;)Lcom/google/android/gms/internal/ads/Ip;

    move-result-object p4

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/wL;->M:Z

    invoke-interface {p4, v0}, Lcom/google/android/gms/internal/ads/Ip;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qG;->a:Landroid/content/Context;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/Ip;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/EB;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/Ym;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/Ym;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qG;->c:Lcom/google/android/gms/internal/ads/fB;

    new-instance v1, Lcom/google/android/gms/internal/ads/ju;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, v2}, Lcom/google/android/gms/internal/ads/ju;-><init>(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/dB;

    new-instance v2, Lcom/google/android/gms/internal/ads/vG;

    invoke-direct {v2, p0, p4, p1, p2}, Lcom/google/android/gms/internal/ads/vG;-><init>(Lcom/google/android/gms/internal/ads/qG;Lcom/google/android/gms/internal/ads/Ip;Lcom/google/android/gms/internal/ads/wL;Lcom/google/android/gms/internal/ads/Ym;)V

    invoke-direct {p3, v2, p4}, Lcom/google/android/gms/internal/ads/dB;-><init>(Lcom/google/android/gms/internal/ads/Vx;Lcom/google/android/gms/internal/ads/Ip;)V

    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/fB;->a(Lcom/google/android/gms/internal/ads/ju;Lcom/google/android/gms/internal/ads/dB;)Lcom/google/android/gms/internal/ads/cB;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/Ym;->b(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/cB;->k()Lcom/google/android/gms/internal/ads/ex;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/ed;->a(Lcom/google/android/gms/internal/ads/Ip;Lcom/google/android/gms/internal/ads/fd;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Wt;->d()Lcom/google/android/gms/internal/ads/mv;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/wG;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/wG;-><init>(Lcom/google/android/gms/internal/ads/Ip;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Tm;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/cB;->g()Lcom/google/android/gms/internal/ads/pB;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p4, v0}, Lcom/google/android/gms/internal/ads/pB;->a(Lcom/google/android/gms/internal/ads/Ip;Z)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/cB;->g()Lcom/google/android/gms/internal/ads/pB;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/wL;->p:Lcom/google/android/gms/internal/ads/AL;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/AL;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/AL;->a:Ljava/lang/String;

    invoke-static {p4, v0, p2}, Lcom/google/android/gms/internal/ads/pB;->a(Lcom/google/android/gms/internal/ads/Ip;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p2

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/wL;->E:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/xG;

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/xG;-><init>(Lcom/google/android/gms/internal/ads/Ip;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qG;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/Om;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/yG;

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/yG;-><init>(Lcom/google/android/gms/internal/ads/Ip;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/qG;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1, p4}, Lcom/google/android/gms/internal/ads/Om;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zG;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zG;-><init>(Lcom/google/android/gms/internal/ads/cB;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/Tm;->b:Ljava/util/concurrent/Executor;

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/sm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/Ip;Lcom/google/android/gms/internal/ads/wL;Lcom/google/android/gms/internal/ads/Ym;ZLandroid/content/Context;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Ym;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/cB;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ip;->x()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/za;->Xa:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    move-object/from16 v11, p1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qG;->b:Lcom/google/android/gms/internal/ads/nB;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/qG;->d:Lcom/google/android/gms/internal/ads/FL;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/FL;->e:Lcom/google/android/gms/internal/ads/Sea;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/nB;->a(Lcom/google/android/gms/internal/ads/Sea;)Lcom/google/android/gms/internal/ads/Ip;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cB;->k()Lcom/google/android/gms/internal/ads/ex;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/ed;->a(Lcom/google/android/gms/internal/ads/Ip;Lcom/google/android/gms/internal/ads/fd;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/EB;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/EB;-><init>()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/qG;->a:Landroid/content/Context;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ip;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/EB;->a(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cB;->g()Lcom/google/android/gms/internal/ads/pB;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/pB;->a(Lcom/google/android/gms/internal/ads/Ip;Z)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ip;->a()Lcom/google/android/gms/internal/ads/sq;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/internal/ads/tG;

    invoke-direct {v6, v5, v3}, Lcom/google/android/gms/internal/ads/tG;-><init>(Lcom/google/android/gms/internal/ads/EB;Lcom/google/android/gms/internal/ads/Ip;)V

    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/ads/sq;->a(Lcom/google/android/gms/internal/ads/tq;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ip;->a()Lcom/google/android/gms/internal/ads/sq;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/uG;->a(Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/uq;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/sq;->a(Lcom/google/android/gms/internal/ads/uq;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wL;->p:Lcom/google/android/gms/internal/ads/AL;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/AL;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/wL;->p:Lcom/google/android/gms/internal/ads/AL;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/AL;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v3, v2, v5, v6}, Lcom/google/android/gms/internal/ads/Ip;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v3

    :goto_1
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/Ip;->d(Z)V

    new-instance v2, Lcom/google/android/gms/ads/internal/zzh;

    const/4 v13, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/Mk;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qG;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Mk;->m(Landroid/content/Context;)Z

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/wL;->F:Z

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/wL;->G:Z

    move-object v12, v2

    move/from16 v18, p4

    move/from16 v19, v3

    move/from16 v20, v5

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/internal/zzh;-><init>(ZZZFIZZZ)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlf()Lcom/google/android/gms/ads/internal/overlay/zzm;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v8, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Ym;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/cB;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cB;->i()Lcom/google/android/gms/internal/ads/Mx;

    move-result-object v9

    const/4 v10, 0x0

    iget v12, v1, Lcom/google/android/gms/internal/ads/wL;->H:I

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/qG;->f:Lcom/google/android/gms/internal/ads/om;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/wL;->y:Ljava/lang/String;

    move-object v7, v3

    move-object v15, v2

    invoke-direct/range {v7 .. v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/Fea;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzu;Lcom/google/android/gms/internal/ads/Ip;ILcom/google/android/gms/internal/ads/om;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzh;)V

    move-object/from16 v1, p5

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/wL;->p:Lcom/google/android/gms/internal/ads/AL;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/AL;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
