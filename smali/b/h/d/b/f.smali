.class public final Lb/h/d/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/h/d/e;
.implements Lb/h/d/g/a/a;
.implements Lb/h/d/g/a/b;
.implements Lb/h/d/g/a/c;
.implements Lb/h/d/g/a/d;
.implements Lb/h/d/i;


# static fields
.field private static a:Lb/h/d/b/f;

.field private static b:Landroid/content/MutableContextWrapper;


# instance fields
.field private final c:Ljava/lang/String;

.field private d:Lcom/ironsource/sdk/controller/c;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/ironsource/sdk/controller/z;

.field private h:Lb/h/d/e/l;

.field private i:J

.field private j:Lcom/ironsource/sdk/controller/k;

.field private k:Lcom/ironsource/sdk/controller/b;


# direct methods
.method private constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SupersonicAds"

    iput-object p2, p0, Lb/h/d/b/f;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lb/h/d/b/f;->e(Landroid/app/Activity;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SupersonicAds"

    iput-object v0, p0, Lb/h/d/b/f;->c:Ljava/lang/String;

    iput-object p1, p0, Lb/h/d/b/f;->e:Ljava/lang/String;

    iput-object p2, p0, Lb/h/d/b/f;->f:Ljava/lang/String;

    invoke-direct {p0, p3}, Lb/h/d/b/f;->e(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a()Landroid/content/MutableContextWrapper;
    .locals 1

    sget-object v0, Lb/h/d/b/f;->b:Landroid/content/MutableContextWrapper;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/app/Activity;I)Lb/h/d/b/f;
    .locals 3

    const-class v0, Lb/h/d/b/f;

    monitor-enter v0

    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "getInstance()"

    invoke-static {v1, v2}, Lb/h/d/i/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lb/h/d/b/f;->a:Lb/h/d/b/f;

    if-nez v1, :cond_0

    new-instance v1, Lb/h/d/b/f;

    invoke-direct {v1, p0, p1}, Lb/h/d/b/f;-><init>(Landroid/app/Activity;I)V

    sput-object v1, Lb/h/d/b/f;->a:Lb/h/d/b/f;

    goto :goto_0

    :cond_0
    sget-object p1, Lb/h/d/b/f;->b:Landroid/content/MutableContextWrapper;

    invoke-virtual {p1, p0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :goto_0
    sget-object p0, Lb/h/d/b/f;->a:Lb/h/d/b/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lb/h/d/e;
    .locals 0

    invoke-static {p1, p2, p0}, Lb/h/d/b/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)Lb/h/d/e;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)Lb/h/d/e;
    .locals 2

    const-class v0, Lb/h/d/b/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/h/d/b/f;->a:Lb/h/d/b/f;

    if-nez v1, :cond_0

    new-instance v1, Lb/h/d/b/f;

    invoke-direct {v1, p0, p1, p2}, Lb/h/d/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    sput-object v1, Lb/h/d/b/f;->a:Lb/h/d/b/f;

    goto :goto_0

    :cond_0
    sget-object p0, Lb/h/d/b/f;->b:Landroid/content/MutableContextWrapper;

    invoke-virtual {p0, p2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :goto_0
    sget-object p0, Lb/h/d/b/f;->a:Lb/h/d/b/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Lb/h/d/e/d;)Lb/h/d/g/b;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lb/h/d/e/d;->g()Lb/h/d/g/a;

    move-result-object p1

    check-cast p1, Lb/h/d/g/b;

    return-object p1
.end method

.method static synthetic a(Lb/h/d/b/f;Lcom/ironsource/sdk/controller/b;)Lcom/ironsource/sdk/controller/b;
    .locals 0

    iput-object p1, p0, Lb/h/d/b/f;->k:Lcom/ironsource/sdk/controller/b;

    return-object p1
.end method

.method static synthetic a(Lb/h/d/b/f;)Lcom/ironsource/sdk/controller/z;
    .locals 0

    iget-object p0, p0, Lb/h/d/b/f;->g:Lcom/ironsource/sdk/controller/z;

    return-object p0
.end method

.method static synthetic a(Lb/h/d/b/f;Lcom/ironsource/sdk/controller/z;)Lcom/ironsource/sdk/controller/z;
    .locals 0

    iput-object p1, p0, Lb/h/d/b/f;->g:Lcom/ironsource/sdk/controller/z;

    return-object p1
.end method

.method private b(Lb/h/d/e/d;)Lb/h/d/g/d;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lb/h/d/e/d;->g()Lb/h/d/g/a;

    move-result-object p1

    check-cast p1, Lb/h/d/g/d;

    return-object p1
.end method

.method static synthetic b(Lb/h/d/b/f;)Lcom/ironsource/sdk/controller/k;
    .locals 0

    iget-object p0, p0, Lb/h/d/b/f;->j:Lcom/ironsource/sdk/controller/k;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lb/h/d/e/l;

    sget-object v1, Lb/h/d/e/l$a;->a:Lb/h/d/e/l$a;

    invoke-direct {v0, p1, v1}, Lb/h/d/e/l;-><init>(Landroid/content/Context;Lb/h/d/e/l$a;)V

    iput-object v0, p0, Lb/h/d/b/f;->h:Lb/h/d/e/l;

    return-void
.end method

.method public static declared-synchronized c(Landroid/app/Activity;)Lb/h/d/b/f;
    .locals 2

    const-class v0, Lb/h/d/b/f;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lb/h/d/b/f;->a(Landroid/app/Activity;I)Lb/h/d/b/f;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private c(Lb/h/d/e/d;)Lb/h/d/g/f;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lb/h/d/e/d;->g()Lb/h/d/g/a;

    move-result-object p1

    check-cast p1, Lb/h/d/g/f;

    return-object p1
.end method

.method static synthetic c(Lb/h/d/b/f;)Lcom/ironsource/sdk/controller/b;
    .locals 0

    iget-object p0, p0, Lb/h/d/b/f;->k:Lcom/ironsource/sdk/controller/b;

    return-object p0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lb/h/d/b/f;->h:Lb/h/d/e/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/h/d/e/l;->a()V

    invoke-static {}, Lb/h/d/i/d;->g()Lb/h/d/i/d;

    move-result-object v0

    iget-object v1, p0, Lb/h/d/b/f;->h:Lb/h/d/e/l;

    invoke-virtual {v0, v1}, Lb/h/d/i/d;->a(Lb/h/d/e/l;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/h/d/b/f;->h:Lb/h/d/e/l;

    :cond_0
    return-void
.end method

.method private c(Lb/h/d/b;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/d/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadOnInitializedInstance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/h/d/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lb/h/d/i/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb/h/d/b/f;->d:Lcom/ironsource/sdk/controller/c;

    new-instance v1, Lb/h/d/b/c;

    invoke-direct {v1, p0, p1, p2}, Lb/h/d/b/c;-><init>(Lb/h/d/b/f;Lb/h/d/b;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d(Lb/h/d/e/i;Ljava/lang/String;)Lb/h/d/e/d;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lb/h/d/b/f;->j:Lcom/ironsource/sdk/controller/k;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/sdk/controller/k;->a(Lb/h/d/e/i;Ljava/lang/String;)Lb/h/d/e/d;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lb/h/d/b/f;)Lcom/ironsource/sdk/controller/c;
    .locals 0

    iget-object p0, p0, Lb/h/d/b/f;->d:Lcom/ironsource/sdk/controller/c;

    return-object p0
.end method

.method private d(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lb/h/d/b/a;

    invoke-direct {v0, p0, p1}, Lb/h/d/b/a;-><init>(Lb/h/d/b/f;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d(Lb/h/d/b;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/d/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadOnNewInstance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/h/d/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lb/h/d/i/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb/h/d/b/f;->d:Lcom/ironsource/sdk/controller/c;

    new-instance v1, Lb/h/d/b/d;

    invoke-direct {v1, p0, p1, p2}, Lb/h/d/b/d;-><init>(Lb/h/d/b/f;Lb/h/d/b;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Lb/h/d/b/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/h/d/b/f;->e:Ljava/lang/String;

    return-object p0
.end method

.method private e(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lcom/ironsource/sdk/controller/c;

    invoke-direct {v0}, Lcom/ironsource/sdk/controller/c;-><init>()V

    iput-object v0, p0, Lb/h/d/b/f;->d:Lcom/ironsource/sdk/controller/c;

    invoke-static {p1}, Lb/h/d/i/d;->a(Landroid/content/Context;)Lb/h/d/i/d;

    new-instance v0, Lcom/ironsource/sdk/controller/k;

    invoke-direct {v0}, Lcom/ironsource/sdk/controller/k;-><init>()V

    iput-object v0, p0, Lb/h/d/b/f;->j:Lcom/ironsource/sdk/controller/k;

    invoke-static {}, Lb/h/d/i/g;->g()I

    move-result v0

    invoke-static {v0}, Lb/h/d/i/f;->a(I)V

    const-string v0, "IronSourceAdsPublisherAgent"

    const-string v1, "C\'tor"

    invoke-static {v0, v1}, Lb/h/d/i/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lb/h/d/b/f;->b:Landroid/content/MutableContextWrapper;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/h/d/b/f;->i:J

    invoke-direct {p0, p1}, Lb/h/d/b/f;->d(Landroid/app/Activity;)V

    invoke-direct {p0, p1}, Lb/h/d/b/f;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic f(Lb/h/d/b/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/h/d/b/f;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lb/h/d/a;)Lb/h/d/a/d;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupersonicAds_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/h/d/b/f;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lb/h/d/b/f;->i:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lb/h/d/b/f;->i:J

    new-instance v1, Lb/h/d/a/d;

    invoke-direct {v1, p1, v0, p2}, Lb/h/d/a/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Lb/h/d/a;)V

    iget-object p1, p0, Lb/h/d/b/f;->k:Lcom/ironsource/sdk/controller/b;

    invoke-virtual {p1, v1}, Lcom/ironsource/sdk/controller/b;->a(Lb/h/d/a/d;)V

    return-object v1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lb/h/d/b/f;->b:Landroid/content/MutableContextWrapper;

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    iget-object v0, p0, Lb/h/d/b/f;->g:Lcom/ironsource/sdk/controller/z;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/z;->f()V

    iget-object v0, p0, Lb/h/d/b/f;->g:Lcom/ironsource/sdk/controller/z;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/z;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lb/h/d/b/f;->h:Lb/h/d/e/l;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lb/h/d/b/f;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lb/h/d/e/l;

    sget-object v1, Lb/h/d/e/l$a;->b:Lb/h/d/e/l$a;

    invoke-direct {v0, p1, v1}, Lb/h/d/e/l;-><init>(Landroid/content/Context;Lb/h/d/e/l$a;)V

    iput-object v0, p0, Lb/h/d/b/f;->h:Lb/h/d/e/l;

    return-void
.end method

.method public a(Lb/h/d/b;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/d/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showAd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/h/d/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lb/h/d/i/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb/h/d/b/f;->j:Lcom/ironsource/sdk/controller/k;

    sget-object v1, Lb/h/d/e/i;->c:Lb/h/d/e/i;

    invoke-virtual {p1}, Lb/h/d/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/sdk/controller/k;->a(Lb/h/d/e/i;Ljava/lang/String;)Lb/h/d/e/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/h/d/b/f;->d:Lcom/ironsource/sdk/controller/c;

    new-instance v1, Lb/h/d/b/e;

    invoke-direct {v1, p0, p1, p2}, Lb/h/d/b/e;-><init>(Lb/h/d/b/f;Lb/h/d/e/d;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lb/h/d/e/i;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lb/h/d/b/f;->d(Lb/h/d/e/i;Ljava/lang/String;)Lb/h/d/e/d;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lb/h/d/e/i;->c:Lb/h/d/e/i;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lb/h/d/b/f;->b(Lb/h/d/e/d;)Lb/h/d/g/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lb/h/d/g/d;->onInterstitialOpen()V

    goto :goto_0

    :cond_0
    sget-object v0, Lb/h/d/e/i;->e:Lb/h/d/e/i;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lb/h/d/b/f;->c(Lb/h/d/e/d;)Lb/h/d/g/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lb/h/d/g/f;->onRVAdOpened()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lb/h/d/e/i;Ljava/lang/String;Lb/h/d/e/a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lb/h/d/b/f;->d(Lb/h/d/e/i;Ljava/lang/String;)Lb/h/d/e/d;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lb/h/d/e/d;->b(I)V

    sget-object v0, Lb/h/d/e/i;->e:Lb/h/d/e/i;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lb/h/d/b/f;->c(Lb/h/d/e/d;)Lb/h/d/g/f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lb/h/d/g/f;->onRVInitSuccess(Lb/h/d/e/a;)V

    goto :goto_0

    :cond_0
    sget-object p3, Lb/h/d/e/i;->c:Lb/h/d/e/i;

    if-ne p1, p3, :cond_1

    invoke-direct {p0, p2}, Lb/h/d/b/f;->b(Lb/h/d/e/d;)Lb/h/d/g/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lb/h/d/g/d;->onInterstitialInitSuccess()V

    goto :goto_0

    :cond_1
    sget-object p3, Lb/h/d/e/i;->a:Lb/h/d/e/i;

    if-ne p1, p3, :cond_2

    invoke-direct {p0, p2}, Lb/h/d/b/f;->a(Lb/h/d/e/d;)Lb/h/d/g/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lb/h/d/g/b;->onBannerInitSuccess()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lb/h/d/e/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lb/h/d/b/f;->d(Lb/h/d/e/i;Ljava/lang/String;)Lb/h/d/e/d;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lb/h/d/e/d;->b(I)V

    sget-object v0, Lb/h/d/e/i;->e:Lb/h/d/e/i;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lb/h/d/b/f;->c(Lb/h/d/e/d;)Lb/h/d/g/f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lb/h/d/g/f;->onRVInitFail(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lb/h/d/e/i;->c:Lb/h/d/e/i;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lb/h/d/b/f;->b(Lb/h/d/e/d;)Lb/h/d/g/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lb/h/d/g/d;->onInterstitialInitFailed(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lb/h/d/e/i;->a:Lb/h/d/e/i;

    if-ne p1, v0, :cond_2

    invoke-direct {p0, p2}, Lb/h/d/b/f;->a(Lb/h/d/e/d;)Lb/h/d/g/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lb/h/d/g/b;->onBannerInitFailed(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lb/h/d/e/i;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lb/h/d/b/f;->d(Lb/h/d/e/i;Ljava/lang/String;)Lb/h/d/e/d;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v1, Lb/h/d/e/i;->c:Lb/h/d/e/i;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "demandSourceName"

    if-ne p1, v1, :cond_0

    :try_start_1
    invoke-direct {p0, v0}, Lb/h/d/b/f;->b(Lb/h/d/e/d;)Lb/h/d/g/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, p3, p4}, Lb/h/d/g/d;->onInterstitialEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lb/h/d/e/i;->e:Lb/h/d/e/i;

    if-ne p1, v1, :cond_1

    invoke-direct {p0, v0}, Lb/h/d/b/f;->c(Lb/h/d/e/d;)Lb/h/d/g/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, p3, p4}, Lb/h/d/g/f;->onRVEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lb/h/d/e/i;->c:Lb/h/d/e/i;

    invoke-direct {p0, v0, p1}, Lb/h/d/b/f;->d(Lb/h/d/e/i;Ljava/lang/String;)Lb/h/d/e/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lb/h/d/b/f;->b(Lb/h/d/e/d;)Lb/h/d/g/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lb/h/d/g/d;->onInterstitialLoadSuccess()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lb/h/d/e/i;->e:Lb/h/d/e/i;

    invoke-direct {p0, v0, p1}, Lb/h/d/b/f;->d(Lb/h/d/e/i;Ljava/lang/String;)Lb/h/d/e/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lb/h/d/b/f;->c(Lb/h/d/e/d;)Lb/h/d/g/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lb/h/d/g/f;->onRVAdCredited(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lb/h/d/e/i;->a:Lb/h/d/e/i;

    invoke-direct {p0, v0, p1}, Lb/h/d/b/f;->d(Lb/h/d/e/i;Ljava/lang/String;)Lb/h/d/e/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lb/h/d/b/f;->a(Lb/h/d/e/d;)Lb/h/d/g/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lb/h/d/g/b;->onBannerLoadFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lb/h/d/i/g;->d(Ljava/lang/String;)Lb/h/d/e/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb/h/d/b/f;->j:Lcom/ironsource/sdk/controller/k;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/sdk/controller/k;->a(Lb/h/d/e/i;Ljava/lang/String;)Lb/h/d/e/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lb/h/d/e/d;->c(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lb/h/d/g/e;)V
    .locals 1

    iput-object p1, p0, Lb/h/d/b/f;->e:Ljava/lang/String;

    iput-object p2, p0, Lb/h/d/b/f;->f:Ljava/lang/String;

    iget-object v0, p0, Lb/h/d/b/f;->g:Lcom/ironsource/sdk/controller/z;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/sdk/controller/z;->a(Ljava/lang/String;Ljava/lang/String;Lb/h/d/g/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lb/h/d/g/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lb/h/d/g/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb/h/d/b/f;->e:Ljava/lang/String;

    iput-object p2, p0, Lb/h/d/b/f;->f:Ljava/lang/String;

    iget-object v0, p0, Lb/h/d/b/f;->j:Lcom/ironsource/sdk/controller/k;

    sget-object v1, Lb/h/d/e/i;->a:Lb/h/d/e/i;

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/sdk/controller/k;->a(Lb/h/d/e/i;Ljava/lang/String;Ljava/util/Map;Lb/h/d/g/a;)Lb/h/d/e/d;

    move-result-object p3

    iget-object p4, p0, Lb/h/d/b/f;->g:Lcom/ironsource/sdk/controller/z;

    invoke-virtual {p4, p1, p2, p3, p0}, Lcom/ironsource/sdk/controller/z;->a(Ljava/lang/String;Ljava/lang/String;Lb/h/d/e/d;Lb/h/d/g/a/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lb/h/d/g/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lb/h/d/g/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb/h/d/b/f;->e:Ljava/lang/String;

    iput-object p2, p0, Lb/h/d/b/f;->f:Ljava/lang/String;

    iget-object v0, p0, Lb/h/d/b/f;->j:Lcom/ironsource/sdk/controller/k;

    sget-object v1, Lb/h/d/e/i;->c:Lb/h/d/e/i;

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/sdk/controller/k;->a(Lb/h/d/e/i;Ljava/lang/String;Ljava/util/Map;Lb/h/d/g/a;)Lb/h/d/e/d;

    move-result-object p3

    iget-object p4, p0, Lb/h/d/b/f;->g:Lcom/ironsource/sdk/controller/z;

    invoke-virtual {p4, p1, p2, p3, p0}, Lcom/ironsource/sdk/controller/z;->a(Ljava/lang/String;Ljava/lang/String;Lb/h/d/e/d;Lb/h/d/g/a/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lb/h/d/g/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lb/h/d/g/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb/h/d/b/f;->e:Ljava/lang/String;

    iput-object p2, p0, Lb/h/d/b/f;->f:Ljava/lang/String;

    iget-object v0, p0, Lb/h/d/b/f;->j:Lcom/ironsource/sdk/controller/k;

    sget-object v1, Lb/h/d/e/i;->e:Lb/h/d/e/i;

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/sdk/controller/k;->a(Lb/h/d/e/i;Ljava/lang/String;Ljava/util/Map;Lb/h/d/g/a;)Lb/h/d/e/d;

    move-result-object p3

    iget-object p4, p0, Lb/h/d/b/f;->g:Lcom/ironsource/sdk/controller/z;

    invoke-virtual {p4, p1, p2, p3, p0}, Lcom/ironsource/sdk/controller/z;->a(Ljava/lang/String;Ljava/lang/String;Lb/h/d/e/d;Lb/h/d/g/a/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lb/h/d/g/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lb/h/d/g/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb/h/d/b/f;->e:Ljava/lang/String;

    iput-object p2, p0, Lb/h/d/b/f;->f:Ljava/lang/String;

    iget-object v0, p0, Lb/h/d/b/f;->g:Lcom/ironsource/sdk/controller/z;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lb/h/d/g/e;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/h/d/b/f;->g:Lcom/ironsource/sdk/controller/z;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/z;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lb/h/d/b/f;->d:Lcom/ironsource/sdk/controller/c;

    new-instance v1, Lb/h/d/b/b;

    invoke-direct {v1, p0, p1}, Lb/h/d/b/b;-><init>(Lb/h/d/b/f;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lb/h/d/b;)Z
    .locals 3

    iget-object v0, p0, Lb/h/d/b/f;->g:Lcom/ironsource/sdk/controller/z;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAdAvailable "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/h/d/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IronSourceAdsPublisherAgent"

    invoke-static {v2, v0}, Lb/h/d/i/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb/h/d/b/f;->j:Lcom/ironsource/sdk/controller/k;

    sget-object v2, Lb/h/d/e/i;->c:Lb/h/d/e/i;

    invoke-virtual {p1}, Lb/h/d/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/ironsource/sdk/controller/k;->a(Lb/h/d/e/i;Ljava/lang/String;)Lb/h/d/e/d;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lb/h/d/e/d;->b()Z

    move-result p1

    return p1
.end method

.method public b()Lcom/ironsource/sdk/controller/z;
    .locals 1

    iget-object v0, p0, Lb/h/d/b/f;->g:Lcom/ironsource/sdk/controller/z;

    return-object v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lb/h/d/b/f;->g:Lcom/ironsource/sdk/controller/z;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/z;->e()V

    iget-object v0, p0, Lb/h/d/b/f;->g:Lcom/ironsource/sdk/controller/z;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/z;->d(Landroid/content/Context;)V

    invoke-direct {p0}, Lb/h/d/b/f;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Lb/h/d/i/b;

    invoke-direct {v0}, Lb/h/d/i/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://www.supersonicads.col/mobile/sdk5/log?method="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public b(Lb/h/d/b;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/d/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadAd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/h/d/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lb/h/d/i/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/h/d/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lb/h/d/b/f;->c(Lb/h/d/b;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lb/h/d/b/f;->d(Lb/h/d/b;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public b(Lb/h/d/e/i;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lb/h/d/b/f;->d(Lb/h/d/e/i;Ljava/lang/String;)Lb/h/d/e/d;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lb/h/d/e/i;->e:Lb/h/d/e/i;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lb/h/d/b/f;->c(Lb/h/d/e/d;)Lb/h/d/g/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lb/h/d/g/f;->onRVAdClosed()V

    goto :goto_0

    :cond_0
    sget-object v0, Lb/h/d/e/i;->c:Lb/h/d/e/i;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lb/h/d/b/f;->b(Lb/h/d/e/d;)Lb/h/d/g/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lb/h/d/g/d;->onInterstitialClose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lb/h/d/e/i;->c:Lb/h/d/e/i;

    invoke-direct {p0, v0, p1}, Lb/h/d/b/f;->d(Lb/h/d/e/i;Ljava/lang/String;)Lb/h/d/e/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lb/h/d/b/f;->b(Lb/h/d/e/d;)Lb/h/d/g/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lb/h/d/g/d;->onInterstitialShowSuccess()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lb/h/d/e/i;->c:Lb/h/d/e/i;

    invoke-direct {p0, v0, p1}, Lb/h/d/b/f;->d(Lb/h/d/e/i;Ljava/lang/String;)Lb/h/d/e/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lb/h/d/b/f;->b(Lb/h/d/e/d;)Lb/h/d/g/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lb/h/d/g/d;->onInterstitialShowFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lb/h/d/b/f;->g:Lcom/ironsource/sdk/controller/z;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/z;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method public c(Lb/h/d/e/i;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lb/h/d/b/f;->d(Lb/h/d/e/i;Ljava/lang/String;)Lb/h/d/e/d;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Lb/h/d/e/i;->e:Lb/h/d/e/i;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lb/h/d/b/f;->c(Lb/h/d/e/d;)Lb/h/d/g/f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lb/h/d/g/f;->onRVAdClicked()V

    goto :goto_0

    :cond_0
    sget-object v0, Lb/h/d/e/i;->c:Lb/h/d/e/i;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lb/h/d/b/f;->b(Lb/h/d/e/d;)Lb/h/d/g/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lb/h/d/g/d;->onInterstitialClick()V

    goto :goto_0

    :cond_1
    sget-object v0, Lb/h/d/e/i;->a:Lb/h/d/e/i;

    if-ne p1, v0, :cond_2

    invoke-direct {p0, p2}, Lb/h/d/b/f;->a(Lb/h/d/e/d;)Lb/h/d/g/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lb/h/d/g/b;->onBannerClick()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lb/h/d/e/i;->a:Lb/h/d/e/i;

    invoke-direct {p0, v0, p1}, Lb/h/d/b/f;->d(Lb/h/d/e/i;Ljava/lang/String;)Lb/h/d/e/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lb/h/d/b/f;->a(Lb/h/d/e/d;)Lb/h/d/g/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lb/h/d/g/b;->onBannerLoadSuccess()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lb/h/d/e/i;->c:Lb/h/d/e/i;

    invoke-direct {p0, v0, p1}, Lb/h/d/b/f;->d(Lb/h/d/e/i;Ljava/lang/String;)Lb/h/d/e/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lb/h/d/b/f;->b(Lb/h/d/e/d;)Lb/h/d/g/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lb/h/d/g/d;->onInterstitialLoadFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lb/h/d/b/f;->g:Lcom/ironsource/sdk/controller/z;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/z;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lb/h/d/e/i;->e:Lb/h/d/e/i;

    invoke-direct {p0, v0, p1}, Lb/h/d/b/f;->d(Lb/h/d/e/i;Ljava/lang/String;)Lb/h/d/e/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lb/h/d/b/f;->c(Lb/h/d/e/d;)Lb/h/d/g/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lb/h/d/g/f;->onRVNoMoreOffers()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lb/h/d/e/i;->e:Lb/h/d/e/i;

    invoke-direct {p0, v0, p1}, Lb/h/d/b/f;->d(Lb/h/d/e/i;Ljava/lang/String;)Lb/h/d/e/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lb/h/d/b/f;->c(Lb/h/d/e/d;)Lb/h/d/g/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lb/h/d/g/f;->onRVShowFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb/h/d/b/f;->g:Lcom/ironsource/sdk/controller/z;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/z;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "demandSourceName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lb/h/d/b/f;->g:Lcom/ironsource/sdk/controller/z;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/z;->e(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lb/h/d/b/f;->g:Lcom/ironsource/sdk/controller/z;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/z;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onInterstitialAdRewarded(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lb/h/d/e/i;->c:Lb/h/d/e/i;

    invoke-direct {p0, v0, p1}, Lb/h/d/b/f;->d(Lb/h/d/e/i;Ljava/lang/String;)Lb/h/d/e/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/h/d/b/f;->b(Lb/h/d/e/d;)Lb/h/d/g/d;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p2}, Lb/h/d/g/d;->onInterstitialAdRewarded(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
