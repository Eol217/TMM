.class Lb/h/c/ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/h/a/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/c/ca$b;,
        Lb/h/c/ca$c;,
        Lb/h/c/ca$a;
    }
.end annotation


# static fields
.field private static a:Lb/h/c/ca;


# instance fields
.field private A:Lb/h/c/ca$b;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Landroid/os/HandlerThread;

.field private m:Landroid/os/Handler;

.field private n:Z

.field private o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Lb/h/a/f;

.field private q:Landroid/os/CountDownTimer;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/h/c/ca$c;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/app/Activity;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Lb/h/c/g/k;

.field private w:Lb/h/c/ca$a;

.field private x:Ljava/lang/String;

.field private y:Lb/h/c/e/ca;

.field private z:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "userId"

    iput-object v0, p0, Lb/h/c/ca;->b:Ljava/lang/String;

    const-string v0, "appKey"

    iput-object v0, p0, Lb/h/c/ca;->c:Ljava/lang/String;

    const-class v0, Lb/h/c/ca;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/h/c/ca;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/h/c/ca;->k:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lb/h/c/ca;->l:Landroid/os/HandlerThread;

    iput-boolean v0, p0, Lb/h/c/ca;->n:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/h/c/ca;->r:Ljava/util/List;

    new-instance v1, Lb/h/c/Z;

    invoke-direct {v1, p0}, Lb/h/c/Z;-><init>(Lb/h/c/ca;)V

    iput-object v1, p0, Lb/h/c/ca;->A:Lb/h/c/ca$b;

    sget-object v1, Lb/h/c/ca$a;->a:Lb/h/c/ca$a;

    iput-object v1, p0, Lb/h/c/ca;->w:Lb/h/c/ca$a;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "IronSourceInitiatorHandler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lb/h/c/ca;->l:Landroid/os/HandlerThread;

    iget-object v1, p0, Lb/h/c/ca;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lb/h/c/ca;->l:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lb/h/c/ca;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    iput v1, p0, Lb/h/c/ca;->e:I

    iput v0, p0, Lb/h/c/ca;->f:I

    const/16 v2, 0x3e

    iput v2, p0, Lb/h/c/ca;->g:I

    const/16 v2, 0xc

    iput v2, p0, Lb/h/c/ca;->h:I

    const/4 v2, 0x5

    iput v2, p0, Lb/h/c/ca;->i:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lb/h/c/ca;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lb/h/c/ca;->j:Z

    iput-boolean v0, p0, Lb/h/c/ca;->z:Z

    return-void
.end method

.method static synthetic a(Lb/h/c/ca;I)I
    .locals 0

    iput p1, p0, Lb/h/c/ca;->e:I

    return p1
.end method

.method static synthetic a(Lb/h/c/ca;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    iput-object p1, p0, Lb/h/c/ca;->q:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lb/h/c/a/b;
    .locals 4

    new-instance v0, Lb/h/c/a/b;

    invoke-direct {v0}, Lb/h/c/a/b;-><init>()V

    const-string v1, "userId"

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/16 v3, 0x40

    invoke-direct {p0, p1, v2, v3}, Lb/h/c/ca;->a(Ljava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "it\'s missing"

    :goto_0
    invoke-static {v1, p1, v2}, Lb/h/c/g/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/h/c/a/b;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lb/h/c/ca;Lb/h/c/g/k;)Lb/h/c/g/k;
    .locals 0

    iput-object p1, p0, Lb/h/c/ca;->v:Lb/h/c/g/k;

    return-object p1
.end method

.method static synthetic a(Lb/h/c/ca;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/h/c/ca;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lb/h/c/ca;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lb/h/c/ca;->t:Ljava/lang/String;

    return-object p1
.end method

.method private declared-synchronized a(Lb/h/c/ca$a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/c;->c()Lcom/ironsource/mediationsdk/logger/c;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setInitStatus(old status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/h/c/ca;->w:Lb/h/c/ca$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", new status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iput-object p1, p0, Lb/h/c/ca;->w:Lb/h/c/ca$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lb/h/c/ca;Lb/h/c/ca$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/h/c/ca;->a(Lb/h/c/ca$a;)V

    return-void
.end method

.method static synthetic a(Lb/h/c/ca;Z)Z
    .locals 0

    iput-boolean p1, p0, Lb/h/c/ca;->k:Z

    return p1
.end method

.method private a(Ljava/lang/String;II)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic b(Lb/h/c/ca;Ljava/lang/String;)Lb/h/c/a/b;
    .locals 0

    invoke-direct {p0, p1}, Lb/h/c/ca;->a(Ljava/lang/String;)Lb/h/c/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized b()Lb/h/c/ca;
    .locals 2

    const-class v0, Lb/h/c/ca;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/h/c/ca;->a:Lb/h/c/ca;

    if-nez v1, :cond_0

    new-instance v1, Lb/h/c/ca;

    invoke-direct {v1}, Lb/h/c/ca;-><init>()V

    sput-object v1, Lb/h/c/ca;->a:Lb/h/c/ca;

    :cond_0
    sget-object v1, Lb/h/c/ca;->a:Lb/h/c/ca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic b(Lb/h/c/ca;)Lb/h/c/e/ca;
    .locals 0

    iget-object p0, p0, Lb/h/c/ca;->y:Lb/h/c/e/ca;

    return-object p0
.end method

.method static synthetic b(Lb/h/c/ca;Z)Z
    .locals 0

    iput-boolean p1, p0, Lb/h/c/ca;->z:Z

    return p1
.end method

.method static synthetic c(Lb/h/c/ca;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lb/h/c/ca;->x:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lb/h/c/ca;)Z
    .locals 0

    iget-boolean p0, p0, Lb/h/c/ca;->k:Z

    return p0
.end method

.method static synthetic c(Lb/h/c/ca;Z)Z
    .locals 0

    iput-boolean p1, p0, Lb/h/c/ca;->j:Z

    return p1
.end method

.method static synthetic d(Lb/h/c/ca;)I
    .locals 0

    iget p0, p0, Lb/h/c/ca;->f:I

    return p0
.end method

.method static synthetic e(Lb/h/c/ca;)I
    .locals 2

    iget v0, p0, Lb/h/c/ca;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/h/c/ca;->f:I

    return v0
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Lb/h/c/ca;->j:Z

    return v0
.end method

.method static synthetic f(Lb/h/c/ca;)I
    .locals 0

    iget p0, p0, Lb/h/c/ca;->g:I

    return p0
.end method

.method static synthetic g(Lb/h/c/ca;)I
    .locals 0

    iget p0, p0, Lb/h/c/ca;->e:I

    return p0
.end method

.method static synthetic h(Lb/h/c/ca;)I
    .locals 0

    iget p0, p0, Lb/h/c/ca;->h:I

    return p0
.end method

.method static synthetic i(Lb/h/c/ca;)I
    .locals 0

    iget p0, p0, Lb/h/c/ca;->i:I

    return p0
.end method

.method static synthetic j(Lb/h/c/ca;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/h/c/ca;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lb/h/c/ca;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lb/h/c/ca;->s:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic l(Lb/h/c/ca;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/h/c/ca;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lb/h/c/ca;)Lb/h/c/g/k;
    .locals 0

    iget-object p0, p0, Lb/h/c/ca;->v:Lb/h/c/g/k;

    return-object p0
.end method

.method static synthetic n(Lb/h/c/ca;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lb/h/c/ca;->m:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic o(Lb/h/c/ca;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lb/h/c/ca;->r:Ljava/util/List;

    return-object p0
.end method

.method static synthetic p(Lb/h/c/ca;)Z
    .locals 0

    invoke-direct {p0}, Lb/h/c/ca;->e()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public declared-synchronized a()Lb/h/c/ca$a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/ca;->w:Lb/h/c/ca$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Lb/h/c/S$a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p4, p0, Lb/h/c/ca;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p4, :cond_2

    iget-object p4, p0, Lb/h/c/ca;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p4, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p4

    if-eqz p4, :cond_2

    sget-object p4, Lb/h/c/ca$a;->b:Lb/h/c/ca$a;

    invoke-direct {p0, p4}, Lb/h/c/ca;->a(Lb/h/c/ca$a;)V

    iput-object p1, p0, Lb/h/c/ca;->s:Landroid/app/Activity;

    iput-object p3, p0, Lb/h/c/ca;->t:Ljava/lang/String;

    iput-object p2, p0, Lb/h/c/ca;->u:Ljava/lang/String;

    invoke-static {p1}, Lb/h/c/g/j;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lb/h/c/ca;->m:Landroid/os/Handler;

    iget-object p2, p0, Lb/h/c/ca;->A:Lb/h/c/ca$b;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, Lb/h/c/ca;->n:Z

    iget-object p2, p0, Lb/h/c/ca;->p:Lb/h/a/f;

    if-nez p2, :cond_1

    new-instance p2, Lb/h/a/f;

    invoke-direct {p2, p1, p0}, Lb/h/a/f;-><init>(Landroid/content/Context;Lb/h/a/f$a;)V

    iput-object p2, p0, Lb/h/c/ca;->p:Lb/h/a/f;

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lb/h/c/ca;->p:Lb/h/a/f;

    new-instance p3, Landroid/content/IntentFilter;

    const-string p4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lb/h/c/ba;

    invoke-direct {p2, p0}, Lb/h/c/ba;-><init>(Lb/h/c/ca;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/c;->c()Lcom/ironsource/mediationsdk/logger/c;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lb/h/c/ca;->d:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Multiple calls to init are not allowed"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x2

    invoke-virtual {p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public a(Lb/h/c/ca$c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/h/c/ca;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Lb/h/c/ca;->n:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/h/c/ca;->q:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/h/c/ca;->n:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/h/c/ca;->j:Z

    iget-object p1, p0, Lb/h/c/ca;->m:Landroid/os/Handler;

    iget-object v0, p0, Lb/h/c/ca;->A:Lb/h/c/ca$b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/h/c/ca;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method d()V
    .locals 1

    sget-object v0, Lb/h/c/ca$a;->c:Lb/h/c/ca$a;

    invoke-direct {p0, v0}, Lb/h/c/ca;->a(Lb/h/c/ca$a;)V

    return-void
.end method
