.class public Lcom/fyber/cache/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/fyber/cache/b;


# instance fields
.field private b:Lcom/fyber/cache/a/g;

.field private c:Lcom/fyber/cache/a/b;

.field private d:Lcom/fyber/cache/a/f;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/cache/b;

    invoke-direct {v0}, Lcom/fyber/cache/b;-><init>()V

    sput-object v0, Lcom/fyber/cache/b;->a:Lcom/fyber/cache/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/cache/b;->e:Z

    iput-boolean v0, p0, Lcom/fyber/cache/b;->f:Z

    iput-boolean v0, p0, Lcom/fyber/cache/b;->g:Z

    sget-object v0, Lcom/fyber/cache/a/g;->a:Lcom/fyber/cache/a/g;

    iput-object v0, p0, Lcom/fyber/cache/b;->b:Lcom/fyber/cache/a/g;

    sget-object v0, Lcom/fyber/cache/a/f;->a:Lcom/fyber/cache/a/f;

    iput-object v0, p0, Lcom/fyber/cache/b;->d:Lcom/fyber/cache/a/f;

    sget-object v0, Lcom/fyber/cache/a/b;->a:Lcom/fyber/cache/a/b;

    iput-object v0, p0, Lcom/fyber/cache/b;->c:Lcom/fyber/cache/a/b;

    return-void
.end method

.method static synthetic a(Lcom/fyber/cache/b;Lcom/fyber/cache/a/f;)Lcom/fyber/cache/a/f;
    .locals 0

    iput-object p1, p0, Lcom/fyber/cache/b;->d:Lcom/fyber/cache/a/f;

    return-object p1
.end method

.method static synthetic a(Lcom/fyber/cache/b;)Lcom/fyber/cache/a/g;
    .locals 0

    iget-object p0, p0, Lcom/fyber/cache/b;->b:Lcom/fyber/cache/a/g;

    return-object p0
.end method

.method static synthetic a(Lcom/fyber/cache/b;Lcom/fyber/cache/a/g;)Lcom/fyber/cache/a/g;
    .locals 0

    iput-object p1, p0, Lcom/fyber/cache/b;->b:Lcom/fyber/cache/a/g;

    return-object p1
.end method

.method public static a()Lcom/fyber/cache/b;
    .locals 1

    sget-object v0, Lcom/fyber/cache/b;->a:Lcom/fyber/cache/b;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".FyberDownloadsFinished"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/fyber/cache/b;->a:Lcom/fyber/cache/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fyber/cache/b;->f:Z

    invoke-direct {v0, p0}, Lcom/fyber/cache/b;->e(Landroid/content/Context;)V

    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, Lcom/fyber/cache/b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "CacheManager"

    const-string v1, "The download service is running, let\'s cancel current downloads"

    invoke-static {v0, v1}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0xa

    const-string v2, "action.to.perform"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, Lcom/fyber/cache/b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x14

    const-string v2, "action.to.perform"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method public static f()Z
    .locals 2

    sget-object v0, Lcom/fyber/cache/b;->a:Lcom/fyber/cache/b;

    iget-object v0, v0, Lcom/fyber/cache/b;->b:Lcom/fyber/cache/a/g;

    sget-object v1, Lcom/fyber/cache/a/g;->a:Lcom/fyber/cache/a/g;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/fyber/cache/b;->a:Lcom/fyber/cache/b;

    iget-object v0, v0, Lcom/fyber/cache/b;->b:Lcom/fyber/cache/a/g;

    invoke-virtual {v0}, Lcom/fyber/cache/a/g;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Getting URI for URL - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheManager"

    invoke-static {v1, v0}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/fyber/cache/b;->a:Lcom/fyber/cache/b;

    iget-object v0, v0, Lcom/fyber/cache/b;->b:Lcom/fyber/cache/a/g;

    invoke-virtual {v0, p1}, Lcom/fyber/cache/a/g;->a(Ljava/lang/String;)Lcom/fyber/cache/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/cache/a/d;->c()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/fyber/cache/a/d;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/fyber/cache/a/d;->a()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/cache/b;->g:Z

    invoke-direct {p0, p2}, Lcom/fyber/cache/b;->e(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->isRelative()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "http"

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "URI = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    move-result-object v0

    new-instance v1, Lcom/fyber/cache/a;

    invoke-direct {v1, p0, p1}, Lcom/fyber/cache/a;-><init>(Lcom/fyber/cache/b;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lb/c/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/fyber/cache/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/cache/b;->c:Lcom/fyber/cache/a/b;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fyber/cache/b;->e:Z

    return-void
.end method

.method public final b()Lcom/fyber/cache/a/b;
    .locals 1

    iget-object v0, p0, Lcom/fyber/cache/b;->c:Lcom/fyber/cache/a/b;

    return-object v0
.end method

.method public final c()Lcom/fyber/cache/a/g;
    .locals 1

    iget-object v0, p0, Lcom/fyber/cache/b;->b:Lcom/fyber/cache/a/g;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/cache/b;->g:Z

    invoke-direct {p0, p1}, Lcom/fyber/cache/b;->f(Landroid/content/Context;)V

    return-void
.end method

.method public final d()Lcom/fyber/cache/a/f;
    .locals 1

    iget-object v0, p0, Lcom/fyber/cache/b;->d:Lcom/fyber/cache/a/f;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/cache/b;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/cache/b;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
