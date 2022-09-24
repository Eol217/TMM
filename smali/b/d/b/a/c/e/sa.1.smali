.class final Lb/d/b/a/c/e/sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/b/a/c/e/pa;


# static fields
.field static a:Lb/d/b/a/c/e/sa;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/d/b/a/c/e/sa;->b:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/b/a/c/e/sa;->b:Landroid/content/Context;

    iget-object p1, p0, Lb/d/b/a/c/e/sa;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lb/d/b/a/c/e/ia;->a:Landroid/net/Uri;

    new-instance v1, Lb/d/b/a/c/e/ua;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb/d/b/a/c/e/ua;-><init>(Lb/d/b/a/c/e/sa;Landroid/os/Handler;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method static a(Landroid/content/Context;)Lb/d/b/a/c/e/sa;
    .locals 2

    const-class v0, Lb/d/b/a/c/e/sa;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/d/b/a/c/e/sa;->a:Lb/d/b/a/c/e/sa;

    if-nez v1, :cond_2

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {p0, v1}, Landroid/support/v4/content/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Lb/d/b/a/c/e/sa;

    invoke-direct {v1, p0}, Lb/d/b/a/c/e/sa;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lb/d/b/a/c/e/sa;

    invoke-direct {v1}, Lb/d/b/a/c/e/sa;-><init>()V

    :goto_1
    sput-object v1, Lb/d/b/a/c/e/sa;->a:Lb/d/b/a/c/e/sa;

    :cond_2
    sget-object p0, Lb/d/b/a/c/e/sa;->a:Lb/d/b/a/c/e/sa;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lb/d/b/a/c/e/sa;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lb/d/b/a/c/e/ta;

    invoke-direct {v0, p0, p1}, Lb/d/b/a/c/e/ta;-><init>(Lb/d/b/a/c/e/sa;Ljava/lang/String;)V

    invoke-static {v0}, Lb/d/b/a/c/e/qa;->a(Lb/d/b/a/c/e/ra;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Unable to read GServices for: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "GservicesLoader"

    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lb/d/b/a/c/e/sa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb/d/b/a/c/e/sa;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lb/d/b/a/c/e/ia;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
