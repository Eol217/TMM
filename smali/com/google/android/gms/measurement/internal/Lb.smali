.class public final Lcom/google/android/gms/measurement/internal/Lb;
.super Lcom/google/android/gms/measurement/internal/Bb;
.source ""


# instance fields
.field private c:Landroid/os/Handler;

.field private d:J

.field private e:J

.field private final f:Lcom/google/android/gms/measurement/internal/c;

.field private final g:Lcom/google/android/gms/measurement/internal/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/aa;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Bb;-><init>(Lcom/google/android/gms/measurement/internal/aa;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/Mb;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/Mb;-><init>(Lcom/google/android/gms/measurement/internal/Lb;Lcom/google/android/gms/measurement/internal/ya;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Lb;->f:Lcom/google/android/gms/measurement/internal/c;

    new-instance p1, Lcom/google/android/gms/measurement/internal/Nb;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/Nb;-><init>(Lcom/google/android/gms/measurement/internal/Lb;Lcom/google/android/gms/measurement/internal/ya;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Lb;->g:Lcom/google/android/gms/measurement/internal/c;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/Lb;->d:J

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Lb;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/Lb;->e:J

    return-void
.end method

.method private final A()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->g()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/gms/measurement/internal/Lb;->a(ZZ)Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->j()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/Lb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Lb;->A()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/Lb;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/Lb;->b(J)V

    return-void
.end method

.method private final b(J)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->g()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Lb;->z()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->d()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->l()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q;->x()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/m;->sa:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/uc;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->c()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/H;->z:Lcom/google/android/gms/measurement/internal/J;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/J;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/Lb;->d:J

    iget-wide p1, p0, Lcom/google/android/gms/measurement/internal/Lb;->d:J

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/Lb;->e:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->d()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->l()Lcom/google/android/gms/measurement/internal/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/uc;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/Lb;->a(J)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Lb;->f:Lcom/google/android/gms/measurement/internal/c;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->a()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Lb;->g:Lcom/google/android/gms/measurement/internal/c;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->c()Lcom/google/android/gms/measurement/internal/H;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/H;->a(J)Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->c()Lcom/google/android/gms/measurement/internal/H;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/H;->s:Lcom/google/android/gms/measurement/internal/J;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/J;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->c()Lcom/google/android/gms/measurement/internal/H;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/H;->x:Lcom/google/android/gms/measurement/internal/K;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/K;->a(J)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->c()Lcom/google/android/gms/measurement/internal/H;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/H;->s:Lcom/google/android/gms/measurement/internal/J;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/J;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Lb;->f:Lcom/google/android/gms/measurement/internal/c;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->c()Lcom/google/android/gms/measurement/internal/H;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/H;->q:Lcom/google/android/gms/measurement/internal/K;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/K;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->c()Lcom/google/android/gms/measurement/internal/H;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/H;->x:Lcom/google/android/gms/measurement/internal/K;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/K;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/c;->a(J)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Lb;->g:Lcom/google/android/gms/measurement/internal/c;

    const-wide/32 v2, 0x36ee80

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->c()Lcom/google/android/gms/measurement/internal/H;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/H;->x:Lcom/google/android/gms/measurement/internal/K;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/K;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/c;->a(J)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/Lb;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/Lb;->c(J)V

    return-void
.end method

.method private final c(J)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->g()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Lb;->z()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->d()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->l()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q;->x()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/m;->sa:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/uc;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->c()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/H;->z:Lcom/google/android/gms/measurement/internal/J;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/J;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Lb;->f:Lcom/google/android/gms/measurement/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Lb;->g:Lcom/google/android/gms/measurement/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Lb;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->c()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/H;->x:Lcom/google/android/gms/measurement/internal/K;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->c()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/H;->x:Lcom/google/android/gms/measurement/internal/K;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/K;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/Lb;->d:J

    sub-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/K;->a(J)V

    :cond_1
    return-void
.end method

.method private final d(J)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->d()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->l()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/uc;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->k()Lcom/google/android/gms/measurement/internal/Ha;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_sid"

    move-object v4, v0

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/Ha;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->c()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/H;->s:Lcom/google/android/gms/measurement/internal/J;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/J;->a(Z)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->d()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->l()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/uc;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "_sid"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->k()Lcom/google/android/gms/measurement/internal/Ha;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/Ha;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->c()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/H;->w:Lcom/google/android/gms/measurement/internal/K;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/K;->a(J)V

    return-void
.end method

.method private final z()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Lb;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lb/d/b/a/c/e/zd;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/d/b/a/c/e/zd;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/Lb;->c:Landroid/os/Handler;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/android/gms/measurement/internal/t;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    return-object v0
.end method

.method final a(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->g()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Lb;->z()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/Lb;->a(JZ)V

    return-void
.end method

.method final a(JZ)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->g()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Lb;->z()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Lb;->f:Lcom/google/android/gms/measurement/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Lb;->g:Lcom/google/android/gms/measurement/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->c()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/H;->a(J)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->c()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/H;->s:Lcom/google/android/gms/measurement/internal/J;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/J;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->c()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/H;->x:Lcom/google/android/gms/measurement/internal/K;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/K;->a(J)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->d()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->l()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/uc;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->c()Lcom/google/android/gms/measurement/internal/H;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/H;->w:Lcom/google/android/gms/measurement/internal/K;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/K;->a(J)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->c()Lcom/google/android/gms/measurement/internal/H;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/H;->s:Lcom/google/android/gms/measurement/internal/J;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/J;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/Lb;->d(J)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Lb;->g:Lcom/google/android/gms/measurement/internal/c;

    const-wide/32 p2, 0x36ee80

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->c()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/H;->x:Lcom/google/android/gms/measurement/internal/K;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K;->a()J

    move-result-wide v3

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/c;->a(J)V

    return-void
.end method

.method public final a(ZZ)Z
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Bb;->r()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->c()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/H;->w:Lcom/google/android/gms/measurement/internal/K;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/K;->a(J)V

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/Lb;->d:J

    sub-long v2, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->c()Lcom/google/android/gms/measurement/internal/H;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/H;->x:Lcom/google/android/gms/measurement/internal/K;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/K;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Recording user engagement, ms"

    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_et"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->n()Lcom/google/android/gms/measurement/internal/fb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fb;->w()Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lcom/google/android/gms/measurement/internal/fb;->a(Lcom/google/android/gms/measurement/internal/eb;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->d()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->l()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/uc;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->d()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->l()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q;->x()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/m;->xa:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/uc;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_3

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-wide/16 v4, 0x1

    const-string v2, "_fr"

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->y()J

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->d()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->l()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q;->x()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/m;->xa:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/uc;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->k()Lcom/google/android/gms/measurement/internal/Ha;

    move-result-object p2

    const-string v2, "auto"

    const-string v4, "_e"

    invoke-virtual {p2, v2, v4, p1}, Lcom/google/android/gms/measurement/internal/Ha;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/Lb;->d:J

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Lb;->g:Lcom/google/android/gms/measurement/internal/c;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->a()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Lb;->g:Lcom/google/android/gms/measurement/internal/c;

    const-wide/16 v0, 0x0

    const-wide/32 v4, 0x36ee80

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->c()Lcom/google/android/gms/measurement/internal/H;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/H;->x:Lcom/google/android/gms/measurement/internal/K;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/K;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/c;->a(J)V

    return v3
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/measurement/internal/fc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->b()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/H;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->c()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/uc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->d()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bb;->g()V

    return-void
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->h()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/a;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bb;->j()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/Ha;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bb;->k()Lcom/google/android/gms/measurement/internal/Ha;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/q;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bb;->l()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/fb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bb;->n()Lcom/google/android/gms/measurement/internal/fb;

    move-result-object v0

    return-object v0
.end method

.method protected final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final w()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Lb;->f:Lcom/google/android/gms/measurement/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Lb;->g:Lcom/google/android/gms/measurement/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->a()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/Lb;->d:J

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Lb;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/Lb;->e:J

    return-void
.end method

.method protected final x()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/Lb;->d(J)V

    return-void
.end method

.method final y()J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Lb;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/Lb;->e:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/Lb;->e:J

    return-wide v2
.end method

.method public final bridge synthetic zzac()Lcom/google/android/gms/measurement/internal/W;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzad()Lcom/google/android/gms/measurement/internal/v;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzag()Lcom/google/android/gms/measurement/internal/rc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->zzag()Lcom/google/android/gms/measurement/internal/rc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzz()Lcom/google/android/gms/common/util/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method
