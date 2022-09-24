.class public Lcom/google/android/gms/measurement/internal/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/ya;


# static fields
.field private static volatile a:Lcom/google/android/gms/measurement/internal/aa;


# instance fields
.field private A:J

.field private volatile B:Ljava/lang/Boolean;

.field private C:Ljava/lang/Boolean;

.field private D:Ljava/lang/Boolean;

.field private E:I

.field private F:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final G:J

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lcom/google/android/gms/measurement/internal/rc;

.field private final h:Lcom/google/android/gms/measurement/internal/uc;

.field private final i:Lcom/google/android/gms/measurement/internal/H;

.field private final j:Lcom/google/android/gms/measurement/internal/v;

.field private final k:Lcom/google/android/gms/measurement/internal/W;

.field private final l:Lcom/google/android/gms/measurement/internal/Lb;

.field private final m:Lcom/google/android/gms/measurement/internal/fc;

.field private final n:Lcom/google/android/gms/measurement/internal/t;

.field private final o:Lcom/google/android/gms/common/util/e;

.field private final p:Lcom/google/android/gms/measurement/internal/fb;

.field private final q:Lcom/google/android/gms/measurement/internal/Ha;

.field private final r:Lcom/google/android/gms/measurement/internal/a;

.field private final s:Lcom/google/android/gms/measurement/internal/ab;

.field private t:Lcom/google/android/gms/measurement/internal/r;

.field private u:Lcom/google/android/gms/measurement/internal/ib;

.field private v:Lcom/google/android/gms/measurement/internal/e;

.field private w:Lcom/google/android/gms/measurement/internal/q;

.field private x:Lcom/google/android/gms/measurement/internal/N;

.field private y:Z

.field private z:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/Ga;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/aa;->y:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/Ga;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/measurement/internal/rc;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/rc;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/aa;->g:Lcom/google/android/gms/measurement/internal/rc;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->g:Lcom/google/android/gms/measurement/internal/rc;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/m;->a(Lcom/google/android/gms/measurement/internal/rc;)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/Ga;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->b:Landroid/content/Context;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/Ga;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/Ga;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/Ga;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->e:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/Ga;->h:Z

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/aa;->f:Z

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/Ga;->e:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->B:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/Ga;->g:Lb/d/b/a/c/e/Ld;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lb/d/b/a/c/e/Ld;->g:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "measurementEnabled"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/aa;->C:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, v1, Lb/d/b/a/c/e/Ld;->g:Landroid/os/Bundle;

    const-string v2, "measurementDeactivated"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->D:Ljava/lang/Boolean;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->b:Landroid/content/Context;

    invoke-static {v1}, Lb/d/b/a/c/e/wa;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/common/util/i;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->o:Lcom/google/android/gms/common/util/e;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->o:Lcom/google/android/gms/common/util/e;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/aa;->G:J

    new-instance v1, Lcom/google/android/gms/measurement/internal/uc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/uc;-><init>(Lcom/google/android/gms/measurement/internal/aa;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->h:Lcom/google/android/gms/measurement/internal/uc;

    new-instance v1, Lcom/google/android/gms/measurement/internal/H;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/H;-><init>(Lcom/google/android/gms/measurement/internal/aa;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/xa;->k()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/H;

    new-instance v1, Lcom/google/android/gms/measurement/internal/v;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/v;-><init>(Lcom/google/android/gms/measurement/internal/aa;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/xa;->k()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->j:Lcom/google/android/gms/measurement/internal/v;

    new-instance v1, Lcom/google/android/gms/measurement/internal/fc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/fc;-><init>(Lcom/google/android/gms/measurement/internal/aa;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/xa;->k()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->m:Lcom/google/android/gms/measurement/internal/fc;

    new-instance v1, Lcom/google/android/gms/measurement/internal/t;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/t;-><init>(Lcom/google/android/gms/measurement/internal/aa;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/xa;->k()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->n:Lcom/google/android/gms/measurement/internal/t;

    new-instance v1, Lcom/google/android/gms/measurement/internal/a;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/a;-><init>(Lcom/google/android/gms/measurement/internal/aa;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->r:Lcom/google/android/gms/measurement/internal/a;

    new-instance v1, Lcom/google/android/gms/measurement/internal/fb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/fb;-><init>(Lcom/google/android/gms/measurement/internal/aa;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Bb;->s()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->p:Lcom/google/android/gms/measurement/internal/fb;

    new-instance v1, Lcom/google/android/gms/measurement/internal/Ha;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/Ha;-><init>(Lcom/google/android/gms/measurement/internal/aa;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Bb;->s()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->q:Lcom/google/android/gms/measurement/internal/Ha;

    new-instance v1, Lcom/google/android/gms/measurement/internal/Lb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/Lb;-><init>(Lcom/google/android/gms/measurement/internal/aa;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Bb;->s()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->l:Lcom/google/android/gms/measurement/internal/Lb;

    new-instance v1, Lcom/google/android/gms/measurement/internal/ab;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/ab;-><init>(Lcom/google/android/gms/measurement/internal/aa;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/xa;->k()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->s:Lcom/google/android/gms/measurement/internal/ab;

    new-instance v1, Lcom/google/android/gms/measurement/internal/W;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/W;-><init>(Lcom/google/android/gms/measurement/internal/aa;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/xa;->k()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->k:Lcom/google/android/gms/measurement/internal/W;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/Ga;->g:Lb/d/b/a/c/e/Ld;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-wide v3, v1, Lb/d/b/a/c/e/Ld;->b:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    xor-int/2addr v0, v2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->g:Lcom/google/android/gms/measurement/internal/rc;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->v()Lcom/google/android/gms/measurement/internal/Ha;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ha;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ha;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Ha;->c:Lcom/google/android/gms/measurement/internal/Za;

    if-nez v3, :cond_3

    new-instance v3, Lcom/google/android/gms/measurement/internal/Za;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/Za;-><init>(Lcom/google/android/gms/measurement/internal/Ha;Lcom/google/android/gms/measurement/internal/Ia;)V

    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/Ha;->c:Lcom/google/android/gms/measurement/internal/Za;

    :cond_3
    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Ha;->c:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Ha;->c:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ha;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->k:Lcom/google/android/gms/measurement/internal/W;

    new-instance v1, Lcom/google/android/gms/measurement/internal/ba;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Lcom/google/android/gms/measurement/internal/aa;Lcom/google/android/gms/measurement/internal/Ga;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/W;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final C()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/aa;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lb/d/b/a/c/e/Ld;)Lcom/google/android/gms/measurement/internal/aa;
    .locals 11

    if-eqz p1, :cond_1

    iget-object v0, p1, Lb/d/b/a/c/e/Ld;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lb/d/b/a/c/e/Ld;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lb/d/b/a/c/e/Ld;

    iget-wide v2, p1, Lb/d/b/a/c/e/Ld;->a:J

    iget-wide v4, p1, Lb/d/b/a/c/e/Ld;->b:J

    iget-boolean v6, p1, Lb/d/b/a/c/e/Ld;->c:Z

    iget-object v7, p1, Lb/d/b/a/c/e/Ld;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lb/d/b/a/c/e/Ld;->g:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lb/d/b/a/c/e/Ld;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/measurement/internal/aa;

    if-nez v0, :cond_3

    const-class v0, Lcom/google/android/gms/measurement/internal/aa;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/measurement/internal/aa;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/measurement/internal/Ga;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/Ga;-><init>(Landroid/content/Context;Lb/d/b/a/c/e/Ld;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/aa;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/aa;-><init>(Lcom/google/android/gms/measurement/internal/Ga;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/measurement/internal/aa;

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lb/d/b/a/c/e/Ld;->g:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string v0, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/measurement/internal/aa;

    iget-object p1, p1, Lb/d/b/a/c/e/Ld;->g:Landroid/os/Bundle;

    const-string v0, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/aa;->a(Z)V

    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/aa;->a:Lcom/google/android/gms/measurement/internal/aa;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/aa;
    .locals 10

    new-instance p1, Lb/d/b/a/c/e/Ld;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lb/d/b/a/c/e/Ld;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/aa;->a(Landroid/content/Context;Lb/d/b/a/c/e/Ld;)Lcom/google/android/gms/measurement/internal/aa;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/Ga;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/uc;->j()Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/measurement/internal/e;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/e;-><init>(Lcom/google/android/gms/measurement/internal/aa;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/xa;->k()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->v:Lcom/google/android/gms/measurement/internal/e;

    new-instance v0, Lcom/google/android/gms/measurement/internal/q;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/Ga;->f:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/q;-><init>(Lcom/google/android/gms/measurement/internal/aa;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Bb;->s()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->w:Lcom/google/android/gms/measurement/internal/q;

    new-instance p1, Lcom/google/android/gms/measurement/internal/r;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/r;-><init>(Lcom/google/android/gms/measurement/internal/aa;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Bb;->s()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->t:Lcom/google/android/gms/measurement/internal/r;

    new-instance p1, Lcom/google/android/gms/measurement/internal/ib;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/ib;-><init>(Lcom/google/android/gms/measurement/internal/aa;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Bb;->s()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->u:Lcom/google/android/gms/measurement/internal/ib;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->m:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/xa;->l()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/H;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/xa;->l()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/N;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/N;-><init>(Lcom/google/android/gms/measurement/internal/aa;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->x:Lcom/google/android/gms/measurement/internal/N;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->w:Lcom/google/android/gms/measurement/internal/q;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Bb;->t()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->u()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->h:Lcom/google/android/gms/measurement/internal/uc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/uc;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement is starting up, version"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->g:Lcom/google/android/gms/measurement/internal/rc;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->u()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->g:Lcom/google/android/gms/measurement/internal/rc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q;->x()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/fc;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->u()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->u()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->v()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/measurement/internal/aa;->E:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/aa;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/aa;->y:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/aa;Lcom/google/android/gms/measurement/internal/Ga;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/aa;->a(Lcom/google/android/gms/measurement/internal/Ga;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/measurement/internal/wa;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/google/android/gms/measurement/internal/Bb;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Bb;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/google/android/gms/measurement/internal/xa;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xa;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/measurement/internal/Lb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->l:Lcom/google/android/gms/measurement/internal/Lb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aa;->b(Lcom/google/android/gms/measurement/internal/Bb;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->l:Lcom/google/android/gms/measurement/internal/Lb;

    return-object v0
.end method

.method public final B()Lcom/google/android/gms/measurement/internal/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->v:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aa;->b(Lcom/google/android/gms/measurement/internal/xa;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->v:Lcom/google/android/gms/measurement/internal/e;

    return-object v0
.end method

.method final a(Lcom/google/android/gms/measurement/internal/Bb;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/measurement/internal/aa;->E:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/aa;->E:I

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/xa;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/measurement/internal/aa;->E:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/aa;->E:I

    return-void
.end method

.method final a(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->B:Ljava/lang/Boolean;

    return-void
.end method

.method public final a()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->C()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->h:Lcom/google/android/gms/measurement/internal/uc;

    sget-object v1, Lcom/google/android/gms/measurement/internal/m;->za:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/uc;->a(Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->h:Lcom/google/android/gms/measurement/internal/uc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->e()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H;->s()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->h:Lcom/google/android/gms/measurement/internal/uc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->m()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->h:Lcom/google/android/gms/measurement/internal/uc;

    sget-object v2, Lcom/google/android/gms/measurement/internal/m;->va:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/uc;->a(Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    return v1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->h:Lcom/google/android/gms/measurement/internal/uc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->h:Lcom/google/android/gms/measurement/internal/uc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->m()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_9
    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->b()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->B:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    sget-object v1, Lcom/google/android/gms/measurement/internal/m;->va:Lcom/google/android/gms/measurement/internal/m$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->B:Ljava/lang/Boolean;

    goto :goto_0

    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->e()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/H;->c(Z)Z

    move-result v0

    return v0
.end method

.method protected final b()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->e()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/H;->f:Lcom/google/android/gms/measurement/internal/K;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->e()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/H;->f:Lcom/google/android/gms/measurement/internal/K;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->o:Lcom/google/android/gms/common/util/e;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/K;->a(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->e()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/H;->k:Lcom/google/android/gms/measurement/internal/K;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/aa;->G:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Persisting first open"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->e()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/H;->k:Lcom/google/android/gms/measurement/internal/K;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/aa;->G:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/K;->a(J)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->r()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/fc;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/fc;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->g:Lcom/google/android/gms/measurement/internal/rc;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/b/b;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->h:Lcom/google/android/gms/measurement/internal/uc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->r()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Q;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/fc;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->g:Lcom/google/android/gms/measurement/internal/rc;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->w()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->w()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->w()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->e()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->w()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->e()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/H;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/fc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->u()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->e()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H;->r()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->z()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->w()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->u:Lcom/google/android/gms/measurement/internal/ib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->w()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->u:Lcom/google/android/gms/measurement/internal/ib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->B()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->e()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/H;->k:Lcom/google/android/gms/measurement/internal/K;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/aa;->G:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/K;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->e()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/H;->m:Lcom/google/android/gms/measurement/internal/M;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/M;->a(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->e()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->w()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->e()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->w()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->h:Lcom/google/android/gms/measurement/internal/uc;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->w()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/uc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->l:Lcom/google/android/gms/measurement/internal/Lb;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/aa;->G:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/Lb;->a(J)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->v()Lcom/google/android/gms/measurement/internal/Ha;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->e()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/H;->m:Lcom/google/android/gms/measurement/internal/M;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/M;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Ha;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->g:Lcom/google/android/gms/measurement/internal/rc;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->w()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->w()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->a()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->e()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H;->v()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->h:Lcom/google/android/gms/measurement/internal/uc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/uc;->l()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->e()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/H;->d(Z)V

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->h:Lcom/google/android/gms/measurement/internal/uc;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->w()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/uc;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v0, :cond_d

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->v()Lcom/google/android/gms/measurement/internal/Ha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ha;->F()V

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->x()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_e
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->e()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/H;->u:Lcom/google/android/gms/measurement/internal/J;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->h:Lcom/google/android/gms/measurement/internal/uc;

    sget-object v2, Lcom/google/android/gms/measurement/internal/m;->Ha:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/uc;->a(Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/J;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->e()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/H;->v:Lcom/google/android/gms/measurement/internal/J;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa;->h:Lcom/google/android/gms/measurement/internal/uc;

    sget-object v2, Lcom/google/android/gms/measurement/internal/m;->Ia:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/uc;->a(Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/J;->a(Z)V

    return-void
.end method

.method public final c()Lcom/google/android/gms/measurement/internal/t;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->n:Lcom/google/android/gms/measurement/internal/t;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aa;->a(Lcom/google/android/gms/measurement/internal/wa;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->n:Lcom/google/android/gms/measurement/internal/t;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/fc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->m:Lcom/google/android/gms/measurement/internal/fc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aa;->a(Lcom/google/android/gms/measurement/internal/wa;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->m:Lcom/google/android/gms/measurement/internal/fc;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/measurement/internal/H;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/H;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aa;->a(Lcom/google/android/gms/measurement/internal/wa;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->i:Lcom/google/android/gms/measurement/internal/H;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/measurement/internal/uc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->h:Lcom/google/android/gms/measurement/internal/uc;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/measurement/internal/v;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->j:Lcom/google/android/gms/measurement/internal/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/xa;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->j:Lcom/google/android/gms/measurement/internal/v;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/measurement/internal/N;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->x:Lcom/google/android/gms/measurement/internal/N;

    return-object v0
.end method

.method final i()Lcom/google/android/gms/measurement/internal/W;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->k:Lcom/google/android/gms/measurement/internal/W;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/aa;->f:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final p()J
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->e()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/H;->k:Lcom/google/android/gms/measurement/internal/K;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/aa;->G:J

    return-wide v0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/aa;->G:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method final q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method protected final r()Z
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aa;->C()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/aa;->A:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->o:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/aa;->A:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->o:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/aa;->A:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->g:Lcom/google/android/gms/measurement/internal/rc;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/fc;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/fc;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/b/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->h:Lcom/google/android/gms/measurement/internal/uc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/fc;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->z:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->w()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->w()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/fc;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aa;->w()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->z:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final s()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->g:Lcom/google/android/gms/measurement/internal/rc;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final t()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->g:Lcom/google/android/gms/measurement/internal/rc;

    return-void
.end method

.method public final u()Lcom/google/android/gms/measurement/internal/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->r:Lcom/google/android/gms/measurement/internal/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()Lcom/google/android/gms/measurement/internal/Ha;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->q:Lcom/google/android/gms/measurement/internal/Ha;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aa;->b(Lcom/google/android/gms/measurement/internal/Bb;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->q:Lcom/google/android/gms/measurement/internal/Ha;

    return-object v0
.end method

.method public final w()Lcom/google/android/gms/measurement/internal/q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->w:Lcom/google/android/gms/measurement/internal/q;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aa;->b(Lcom/google/android/gms/measurement/internal/Bb;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->w:Lcom/google/android/gms/measurement/internal/q;

    return-object v0
.end method

.method public final x()Lcom/google/android/gms/measurement/internal/ib;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->u:Lcom/google/android/gms/measurement/internal/ib;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aa;->b(Lcom/google/android/gms/measurement/internal/Bb;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->u:Lcom/google/android/gms/measurement/internal/ib;

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/measurement/internal/fb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->p:Lcom/google/android/gms/measurement/internal/fb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aa;->b(Lcom/google/android/gms/measurement/internal/Bb;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->p:Lcom/google/android/gms/measurement/internal/fb;

    return-object v0
.end method

.method public final z()Lcom/google/android/gms/measurement/internal/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->t:Lcom/google/android/gms/measurement/internal/r;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aa;->b(Lcom/google/android/gms/measurement/internal/Bb;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->t:Lcom/google/android/gms/measurement/internal/r;

    return-object v0
.end method

.method public final zzac()Lcom/google/android/gms/measurement/internal/W;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->k:Lcom/google/android/gms/measurement/internal/W;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aa;->b(Lcom/google/android/gms/measurement/internal/xa;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->k:Lcom/google/android/gms/measurement/internal/W;

    return-object v0
.end method

.method public final zzad()Lcom/google/android/gms/measurement/internal/v;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->j:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aa;->b(Lcom/google/android/gms/measurement/internal/xa;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->j:Lcom/google/android/gms/measurement/internal/v;

    return-object v0
.end method

.method public final zzag()Lcom/google/android/gms/measurement/internal/rc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->g:Lcom/google/android/gms/measurement/internal/rc;

    return-object v0
.end method

.method public final zzz()Lcom/google/android/gms/common/util/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->o:Lcom/google/android/gms/common/util/e;

    return-object v0
.end method
