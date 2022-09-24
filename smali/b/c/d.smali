.class public final Lb/c/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lb/c/d;

.field static final b:Landroid/os/Handler;


# instance fields
.field final c:Lb/c/c$a;

.field private final d:Lb/c/i/r;

.field private final e:Lb/c/b/b;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/requesters/a/a/p<",
            "Lb/c/f/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/requesters/a/a/e<",
            "Lb/c/f/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field h:Lb/c/a/a;

.field i:Lb/c/a/a$a;

.field private j:Lcom/fyber/requesters/a/a/n;

.field private k:Lcom/fyber/requesters/a/p;

.field private l:Lb/c/b/a$c;

.field private m:Lb/c/b/b/c;

.field private n:Lb/c/i/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/c/d;

    invoke-direct {v0}, Lb/c/d;-><init>()V

    sput-object v0, Lb/c/d;->a:Lb/c/d;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lb/c/d;->b:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb/c/c$a;->a:Lb/c/c$a;

    iput-object v0, p0, Lb/c/d;->c:Lb/c/c$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/c/d;->d:Lb/c/i/r;

    iput-object v0, p0, Lb/c/d;->e:Lb/c/b/b;

    iput-object v0, p0, Lb/c/d;->f:Ljava/util/List;

    iput-object v0, p0, Lb/c/d;->g:Ljava/util/List;

    iput-object v0, p0, Lb/c/d;->l:Lb/c/b/a$c;

    iput-object v0, p0, Lb/c/d;->m:Lb/c/b/b/c;

    sget-object v0, Lb/c/a/a;->a:Lb/c/a/a;

    iput-object v0, p0, Lb/c/d;->h:Lb/c/a/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lb/c/i/r;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x15

    invoke-static {v0}, Lb/c/i/w;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    :cond_0
    invoke-static {p2}, Lb/c/i/o;->a(Landroid/content/Context;)V

    new-instance v0, Lb/c/c$a;

    invoke-direct {v0}, Lb/c/c$a;-><init>()V

    iput-object v0, p0, Lb/c/d;->c:Lb/c/c$a;

    new-instance v0, Lb/c/b/b;

    invoke-direct {v0}, Lb/c/b/b;-><init>()V

    iput-object v0, p0, Lb/c/d;->e:Lb/c/b/b;

    new-instance v0, Lcom/fyber/requesters/a/a/n$a;

    invoke-direct {v0}, Lcom/fyber/requesters/a/a/n$a;-><init>()V

    invoke-virtual {v0}, Lcom/fyber/requesters/a/a/n$a;->a()Lcom/fyber/requesters/a/a/n;

    move-result-object v0

    iput-object v0, p0, Lb/c/d;->j:Lcom/fyber/requesters/a/a/n;

    new-instance v0, Lcom/fyber/requesters/a/p;

    invoke-direct {v0, p2, p0}, Lcom/fyber/requesters/a/p;-><init>(Landroid/content/Context;Lb/c/d;)V

    iput-object v0, p0, Lb/c/d;->k:Lcom/fyber/requesters/a/p;

    new-instance v0, Lcom/fyber/requesters/a/a/q;

    invoke-direct {v0}, Lcom/fyber/requesters/a/a/q;-><init>()V

    new-instance v1, Lcom/fyber/requesters/a/a/a;

    invoke-direct {v1}, Lcom/fyber/requesters/a/a/a;-><init>()V

    new-instance v2, Lcom/fyber/requesters/a/a/b;

    invoke-direct {v2}, Lcom/fyber/requesters/a/a/b;-><init>()V

    new-instance v3, Lcom/fyber/requesters/a/a/i;

    invoke-direct {v3}, Lcom/fyber/requesters/a/a/i;-><init>()V

    new-instance v4, Lcom/fyber/requesters/a/a/o;

    invoke-direct {v4}, Lcom/fyber/requesters/a/a/o;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lb/c/d;->f:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lb/c/d;->g:Ljava/util/List;

    iget-object v5, p0, Lb/c/d;->f:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lb/c/d;->f:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lb/c/d;->f:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lb/c/d;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lb/c/d;->g:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/d;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/d;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/d;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lb/c/b/a$c;

    invoke-direct {v1, v0}, Lb/c/b/a$c;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lb/c/d;->l:Lb/c/b/a$c;

    new-instance v1, Lb/c/b/b/c;

    invoke-direct {v1, v0}, Lb/c/b/b/c;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lb/c/d;->m:Lb/c/b/b/c;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/fyber/requesters/RequestError;->a:Lcom/fyber/requesters/RequestError;

    invoke-virtual {v0}, Lcom/fyber/requesters/RequestError;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Configurations"

    invoke-static {v1, v0}, Lb/c/i/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lb/c/c$a;->a:Lb/c/c$a;

    iput-object v0, p0, Lb/c/d;->c:Lb/c/c$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/c/d;->e:Lb/c/b/b;

    iput-object v0, p0, Lb/c/d;->f:Ljava/util/List;

    iput-object v0, p0, Lb/c/d;->g:Ljava/util/List;

    iput-object v0, p0, Lb/c/d;->l:Lb/c/b/a$c;

    iput-object v0, p0, Lb/c/d;->m:Lb/c/b/b/c;

    :goto_0
    sget-object v0, Lb/c/a/a;->a:Lb/c/a/a;

    iput-object v0, p0, Lb/c/d;->h:Lb/c/a/a;

    new-instance v0, Lb/c/a/a$a;

    invoke-direct {v0, p1}, Lb/c/a/a$a;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lb/c/i/J;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/c/a/a$a;->b(Ljava/lang/String;)Lb/c/a/a$a;

    iput-object v0, p0, Lb/c/d;->i:Lb/c/a/a$a;

    invoke-static {p2}, Lb/c/i/r;->a(Landroid/content/Context;)Lb/c/i/r;

    move-result-object p1

    iput-object p1, p0, Lb/c/d;->d:Lb/c/i/r;

    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, Lb/c/d;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()Lb/c/i/r;
    .locals 1

    iget-object v0, p0, Lb/c/d;->d:Lb/c/i/r;

    return-object v0
.end method

.method public final a(Lb/c/f/e;)Lcom/fyber/requesters/a/a/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Exception;",
            ">(",
            "Lb/c/f/e<",
            "TR;TE;>;)",
            "Lcom/fyber/requesters/a/a/k$a<",
            "TR;TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/fyber/requesters/a/a/k$a;

    invoke-direct {v0, p1}, Lcom/fyber/requesters/a/a/k$a;-><init>(Lb/c/f/e;)V

    iget-object p1, p0, Lb/c/d;->f:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/fyber/requesters/a/a/k$a;->a(Ljava/util/List;)Lcom/fyber/requesters/a/a/k$a;

    iget-object p1, p0, Lb/c/d;->g:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/fyber/requesters/a/a/k$a;->b(Ljava/util/List;)Lcom/fyber/requesters/a/a/k$a;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6ba605ab

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x44c2e5fb

    if-eq v0, v1, :cond_1

    const v1, 0x531d1d1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NOTIFY_USER_ON_REWARD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "SHOULD_NOTIFY_ON_USER_ENGAGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "CLOSE_ON_REDIRECT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object p1, p0, Lb/c/d;->c:Lb/c/c$a;

    iget-boolean p1, p1, Lb/c/c$a;->c:Z

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p0, Lb/c/d;->c:Lb/c/c$a;

    iget-boolean p1, p1, Lb/c/c$a;->d:Z

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lb/c/d;->c:Lb/c/c$a;

    iget-boolean p1, p1, Lb/c/c$a;->e:Z

    goto :goto_2
.end method

.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/c/d;->e:Lb/c/b/b;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lb/c/i/z;)V
    .locals 0

    iput-object p1, p0, Lb/c/d;->n:Lb/c/i/z;

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lb/c/d;->e:Lb/c/b/b;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Lb/c/c$a;
    .locals 1

    iget-object v0, p0, Lb/c/d;->c:Lb/c/c$a;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/c/d;->c:Lb/c/c$a;

    iget-object v0, v0, Lb/c/c$a;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Lcom/fyber/requesters/a/a/n;
    .locals 1

    iget-object v0, p0, Lb/c/d;->j:Lcom/fyber/requesters/a/a/n;

    return-object v0
.end method

.method public final e()Lcom/fyber/requesters/a/p;
    .locals 1

    iget-object v0, p0, Lb/c/d;->k:Lcom/fyber/requesters/a/p;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lb/c/d;->h:Lb/c/a/a;

    sget-object v1, Lb/c/a/a;->a:Lb/c/a/a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lb/c/a/a;
    .locals 1

    iget-object v0, p0, Lb/c/d;->h:Lb/c/a/a;

    return-object v0
.end method

.method public final h()Lb/c/i/z;
    .locals 1

    iget-object v0, p0, Lb/c/d;->n:Lb/c/i/z;

    return-object v0
.end method
