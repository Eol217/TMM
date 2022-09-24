.class public final Lcom/google/android/gms/measurement/internal/ib;
.super Lcom/google/android/gms/measurement/internal/Bb;
.source ""


# instance fields
.field private final c:Lcom/google/android/gms/measurement/internal/zb;

.field private d:Lcom/google/android/gms/measurement/internal/n;

.field private volatile e:Ljava/lang/Boolean;

.field private final f:Lcom/google/android/gms/measurement/internal/c;

.field private final g:Lcom/google/android/gms/measurement/internal/Qb;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/measurement/internal/c;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/aa;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Bb;-><init>(Lcom/google/android/gms/measurement/internal/aa;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ib;->h:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/measurement/internal/Qb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aa;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/Qb;-><init>(Lcom/google/android/gms/common/util/e;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ib;->g:Lcom/google/android/gms/measurement/internal/Qb;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zb;-><init>(Lcom/google/android/gms/measurement/internal/ib;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ib;->c:Lcom/google/android/gms/measurement/internal/zb;

    new-instance v0, Lcom/google/android/gms/measurement/internal/jb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/jb;-><init>(Lcom/google/android/gms/measurement/internal/ib;Lcom/google/android/gms/measurement/internal/ya;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ib;->f:Lcom/google/android/gms/measurement/internal/c;

    new-instance v0, Lcom/google/android/gms/measurement/internal/rb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/rb;-><init>(Lcom/google/android/gms/measurement/internal/ib;Lcom/google/android/gms/measurement/internal/ya;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ib;->i:Lcom/google/android/gms/measurement/internal/c;

    return-void
.end method

.method private final D()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->zzag()Lcom/google/android/gms/measurement/internal/rc;

    const/4 v0, 0x1

    return v0
.end method

.method private final E()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ib;->g:Lcom/google/android/gms/measurement/internal/Qb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Qb;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ib;->f:Lcom/google/android/gms/measurement/internal/c;

    sget-object v1, Lcom/google/android/gms/measurement/internal/m;->U:Lcom/google/android/gms/measurement/internal/m$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/c;->a(J)V

    return-void
.end method

.method private final F()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->w()V

    return-void
.end method

.method private final G()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ib;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ib;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ib;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ib;->i:Lcom/google/android/gms/measurement/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->a()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/ib;Lcom/google/android/gms/measurement/internal/n;)Lcom/google/android/gms/measurement/internal/n;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ib;->d:Lcom/google/android/gms/measurement/internal/n;

    return-object p1
.end method

.method private final a(Z)Lcom/google/android/gms/measurement/internal/nc;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->zzag()Lcom/google/android/gms/measurement/internal/rc;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->l()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->x()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/nc;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/ib;)Lcom/google/android/gms/measurement/internal/zb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ib;->c:Lcom/google/android/gms/measurement/internal/zb;

    return-object p0
.end method

.method private final a(Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ib;->d:Lcom/google/android/gms/measurement/internal/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ib;->d:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->B()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/ib;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ib;->a(Landroid/content/ComponentName;)V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ib;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ib;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ib;->i:Lcom/google/android/gms/measurement/internal/c;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/c;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->B()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/ib;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ib;->G()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/measurement/internal/ib;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ib;->F()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/measurement/internal/ib;)Lcom/google/android/gms/measurement/internal/n;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ib;->d:Lcom/google/android/gms/measurement/internal/n;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/measurement/internal/ib;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ib;->E()V

    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Bb;->r()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ib;->a(Z)Lcom/google/android/gms/measurement/internal/nc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/sb;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/sb;-><init>(Lcom/google/android/gms/measurement/internal/ib;Lcom/google/android/gms/measurement/internal/nc;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final B()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Bb;->r()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ib;->e:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Bb;->r()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->c()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H;->q()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->zzag()Lcom/google/android/gms/measurement/internal/rc;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->l()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q;->A()I

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v3, "Checking service availability"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->b()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v0

    const v3, 0xbdfcb8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/fc;->a(I)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/16 v3, 0x9

    if-eq v0, v3, :cond_5

    const/16 v3, 0x12

    if-eq v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "Unexpected service status"

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v3, "Service updating"

    goto :goto_6

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v3, "Service invalid"

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v3, "Service disabled"

    :goto_4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->v()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v3, "Service container out of date"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->b()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->r()I

    move-result v0

    const/16 v3, 0x3a98

    if-ge v0, v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->c()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H;->q()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_9
    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v3, "Service missing"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v3, "Service available"

    :goto_6
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_7
    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->d()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/uc;->r()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v3

    const-string v4, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->c()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/H;->b(Z)V

    :cond_d
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ib;->e:Ljava/lang/Boolean;

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ib;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ib;->c:Lcom/google/android/gms/measurement/internal/zb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zb;->b()V

    return-void

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->d()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->r()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->zzag()Lcom/google/android/gms/measurement/internal/rc;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    if-eqz v1, :cond_11

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->zzag()Lcom/google/android/gms/measurement/internal/rc;

    invoke-direct {v1, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ib;->c:Lcom/google/android/gms/measurement/internal/zb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zb;->a(Landroid/content/Intent;)V

    return-void

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method final C()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ib;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/measurement/internal/t;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lb/d/b/a/c/e/Ed;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Bb;->r()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ib;->a(Z)Lcom/google/android/gms/measurement/internal/nc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/nb;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/nb;-><init>(Lcom/google/android/gms/measurement/internal/ib;Lcom/google/android/gms/measurement/internal/nc;Lb/d/b/a/c/e/Ed;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lb/d/b/a/c/e/Ed;Lcom/google/android/gms/measurement/internal/k;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Bb;->r()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->b()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/fc;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p2

    const-string p3, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->b()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/fc;->a(Lb/d/b/a/c/e/Ed;[B)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/qb;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/measurement/internal/qb;-><init>(Lcom/google/android/gms/measurement/internal/ib;Lcom/google/android/gms/measurement/internal/k;Ljava/lang/String;Lb/d/b/a/c/e/Ed;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lb/d/b/a/c/e/Ed;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Bb;->r()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ib;->a(Z)Lcom/google/android/gms/measurement/internal/nc;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/measurement/internal/wb;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/wb;-><init>(Lcom/google/android/gms/measurement/internal/ib;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/nc;Lb/d/b/a/c/e/Ed;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lb/d/b/a/c/e/Ed;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Bb;->r()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ib;->a(Z)Lcom/google/android/gms/measurement/internal/nc;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/measurement/internal/yb;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/yb;-><init>(Lcom/google/android/gms/measurement/internal/ib;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/nc;Lb/d/b/a/c/e/Ed;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/cc;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Bb;->r()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ib;->D()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->o()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/r;->a(Lcom/google/android/gms/measurement/internal/cc;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/ib;->a(Z)Lcom/google/android/gms/measurement/internal/nc;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/kb;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/google/android/gms/measurement/internal/kb;-><init>(Lcom/google/android/gms/measurement/internal/ib;ZLcom/google/android/gms/measurement/internal/cc;Lcom/google/android/gms/measurement/internal/nc;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/eb;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Bb;->r()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/pb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/pb;-><init>(Lcom/google/android/gms/measurement/internal/ib;Lcom/google/android/gms/measurement/internal/eb;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/k;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Bb;->r()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ib;->D()Z

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->o()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/r;->a(Lcom/google/android/gms/measurement/internal/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ib;->a(Z)Lcom/google/android/gms/measurement/internal/nc;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/measurement/internal/tb;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/tb;-><init>(Lcom/google/android/gms/measurement/internal/ib;ZZLcom/google/android/gms/measurement/internal/k;Lcom/google/android/gms/measurement/internal/nc;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/n;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->g()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ib;->d:Lcom/google/android/gms/measurement/internal/n;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ib;->E()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ib;->G()V

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/n;Lcom/google/android/gms/common/internal/a/a;Lcom/google/android/gms/measurement/internal/nc;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Bb;->r()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ib;->D()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/16 v4, 0x64

    :goto_0
    const/16 v5, 0x3e9

    if-ge v3, v5, :cond_6

    if-ne v4, v2, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->o()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/r;->a(I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz p2, :cond_1

    if-ge v5, v2, :cond_1

    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lcom/google/android/gms/common/internal/a/a;

    instance-of v9, v8, Lcom/google/android/gms/measurement/internal/k;

    if-eqz v9, :cond_2

    :try_start_0
    check-cast v8, Lcom/google/android/gms/measurement/internal/k;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/measurement/internal/n;->a(Lcom/google/android/gms/measurement/internal/k;Lcom/google/android/gms/measurement/internal/nc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v9

    const-string v10, "Failed to send event to the service"

    :goto_3
    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v9, v8, Lcom/google/android/gms/measurement/internal/cc;

    if-eqz v9, :cond_3

    :try_start_1
    check-cast v8, Lcom/google/android/gms/measurement/internal/cc;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/measurement/internal/n;->a(Lcom/google/android/gms/measurement/internal/cc;Lcom/google/android/gms/measurement/internal/nc;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v9

    const-string v10, "Failed to send attribute to the service"

    goto :goto_3

    :cond_3
    instance-of v9, v8, Lcom/google/android/gms/measurement/internal/sc;

    if-eqz v9, :cond_4

    :try_start_2
    check-cast v8, Lcom/google/android/gms/measurement/internal/sc;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/measurement/internal/n;->a(Lcom/google/android/gms/measurement/internal/sc;Lcom/google/android/gms/measurement/internal/nc;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v9

    const-string v10, "Failed to send conditional property to the service"

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v8

    const-string v9, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/sc;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Bb;->r()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->zzag()Lcom/google/android/gms/measurement/internal/rc;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->o()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/r;->a(Lcom/google/android/gms/measurement/internal/sc;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    new-instance v6, Lcom/google/android/gms/measurement/internal/sc;

    invoke-direct {v6, p1}, Lcom/google/android/gms/measurement/internal/sc;-><init>(Lcom/google/android/gms/measurement/internal/sc;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/ib;->a(Z)Lcom/google/android/gms/measurement/internal/nc;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/measurement/internal/ub;

    const/4 v4, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/ub;-><init>(Lcom/google/android/gms/measurement/internal/ib;ZZLcom/google/android/gms/measurement/internal/sc;Lcom/google/android/gms/measurement/internal/nc;Lcom/google/android/gms/measurement/internal/sc;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Bb;->r()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ib;->a(Z)Lcom/google/android/gms/measurement/internal/nc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/mb;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/mb;-><init>(Lcom/google/android/gms/measurement/internal/ib;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/nc;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/sc;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Bb;->r()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ib;->a(Z)Lcom/google/android/gms/measurement/internal/nc;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/measurement/internal/vb;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/vb;-><init>(Lcom/google/android/gms/measurement/internal/ib;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/nc;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/cc;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Bb;->r()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ib;->a(Z)Lcom/google/android/gms/measurement/internal/nc;

    move-result-object v8

    new-instance v0, Lcom/google/android/gms/measurement/internal/xb;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/xb;-><init>(Lcom/google/android/gms/measurement/internal/ib;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/nc;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/Runnable;)V

    return-void
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

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bb;->e()V

    return-void
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

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/r;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bb;->o()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    return-object v0
.end method

.method protected final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Bb;->r()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ib;->c:Lcom/google/android/gms/measurement/internal/zb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zb;->a()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/a/a;->a()Lcom/google/android/gms/common/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ib;->c:Lcom/google/android/gms/measurement/internal/zb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/a/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ib;->d:Lcom/google/android/gms/measurement/internal/n;

    return-void
.end method

.method public final x()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Bb;->r()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ib;->d:Lcom/google/android/gms/measurement/internal/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final y()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Bb;->r()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ib;->a(Z)Lcom/google/android/gms/measurement/internal/nc;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ib;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->o()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->w()V

    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/lb;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/lb;-><init>(Lcom/google/android/gms/measurement/internal/ib;Lcom/google/android/gms/measurement/internal/nc;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final z()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ib;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Bb;->r()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/ib;->a(Z)Lcom/google/android/gms/measurement/internal/nc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/ob;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/ob;-><init>(Lcom/google/android/gms/measurement/internal/ib;Lcom/google/android/gms/measurement/internal/nc;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/Runnable;)V

    return-void
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
