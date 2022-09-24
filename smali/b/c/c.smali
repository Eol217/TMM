.class public Lb/c/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lb/c/c;

.field private static c:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lb/c/d;

.field private g:Z

.field private h:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "8.22.2"

    aput-object v3, v1, v2

    const-string v2, "%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/c/c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lb/c/c;->c:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/c/c;->g:Z

    new-instance v0, Lb/c/d;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lb/c/d;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lb/c/c;->f:Lb/c/d;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/c/c;->d:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lb/c/c;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lb/c/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lb/c/c;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;)Lb/c/c;
    .locals 2

    sget-object v0, Lb/c/c;->b:Lb/c/c;

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    invoke-static {p0}, Lb/c/i/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lb/c/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lb/c/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/c/c;->b:Lb/c/c;

    if-nez v1, :cond_0

    new-instance v1, Lb/c/c;

    invoke-direct {v1, p0, p1}, Lb/c/c;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    sput-object v1, Lb/c/c;->b:Lb/c/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Advertisers cannot start the sdk"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "App id cannot be null nor empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Activity cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-boolean p1, v0, Lb/c/c;->g:Z

    if-nez p1, :cond_5

    iget-object p1, v0, Lb/c/c;->f:Lb/c/d;

    iget-object p1, p1, Lb/c/d;->i:Lb/c/a/a$a;

    invoke-virtual {p1, p0}, Lb/c/a/a$a;->a(Ljava/lang/String;)Lb/c/a/a$a;

    :cond_5
    :goto_0
    sget-object p0, Lb/c/c;->b:Lb/c/c;

    return-object p0
.end method

.method public static a()Lb/c/d;
    .locals 1

    sget-object v0, Lb/c/c;->b:Lb/c/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb/c/c;->f:Lb/c/d;

    return-object v0

    :cond_0
    sget-object v0, Lb/c/d;->a:Lb/c/d;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb/c/c;->b:Lb/c/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb/c/c;->h:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lb/c/c;->c:Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lb/c/b;

    invoke-direct {v1}, Lb/c/b;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object v0, Lb/c/c;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    :cond_1
    sget-object v0, Lb/c/c;->c:Ljava/util/concurrent/FutureTask;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lb/c/c;
    .locals 1

    iget-boolean v0, p0, Lb/c/c;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/c/c;->f:Lb/c/d;

    iget-object v0, v0, Lb/c/d;->i:Lb/c/a/a$a;

    invoke-virtual {v0, p1}, Lb/c/a/a$a;->c(Ljava/lang/String;)Lb/c/a/a$a;

    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lb/c/c;
    .locals 1

    iget-boolean v0, p0, Lb/c/c;->g:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lb/c/i/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/c;->f:Lb/c/d;

    iget-object v0, v0, Lb/c/d;->i:Lb/c/a/a$a;

    invoke-virtual {v0, p1}, Lb/c/a/a$a;->b(Ljava/lang/String;)Lb/c/a/a$a;

    :cond_0
    return-object p0
.end method

.method public c()Lb/c/c$a;
    .locals 3

    iget-boolean v0, p0, Lb/c/c;->g:Z

    if-nez v0, :cond_0

    invoke-static {}, Lb/c/i/r;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/c;->f:Lb/c/d;

    iget-object v0, v0, Lb/c/d;->i:Lb/c/a/a$a;

    invoke-virtual {v0}, Lb/c/a/a$a;->a()Lb/c/a/a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/c/c;->g:Z

    iget-object v1, p0, Lb/c/c;->f:Lb/c/d;

    iput-object v0, v1, Lb/c/d;->h:Lb/c/a/a;

    :try_start_0
    invoke-virtual {v0}, Lb/c/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/g/a/c;->a(Ljava/lang/String;)Lb/c/g/a/c;

    move-result-object v0

    iget-object v1, p0, Lb/c/c;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lb/c/g/a;->a(Landroid/content/Context;)Z
    :try_end_0
    .catch Lb/c/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lb/c/c;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    move-result-object v1

    new-instance v2, Lb/c/a;

    invoke-direct {v2, p0, v0}, Lb/c/a;-><init>(Lb/c/c;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lb/c/d;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lb/c/c;->h:Ljava/util/concurrent/Future;

    invoke-static {}, Lcom/fyber/cache/b;->a()Lcom/fyber/cache/b;

    move-result-object v0

    iget-object v1, p0, Lb/c/c;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/fyber/cache/b;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lb/c/c;->f:Lb/c/d;

    iget-object v0, v0, Lb/c/d;->c:Lb/c/c$a;

    return-object v0
.end method

.method public d()Lb/c/c;
    .locals 1

    iget-boolean v0, p0, Lb/c/c;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/c/c;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/fyber/cache/b;->d(Landroid/content/Context;)V

    :cond_0
    return-object p0
.end method
