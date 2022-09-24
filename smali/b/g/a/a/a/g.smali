.class public Lb/g/a/a/a/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/a/a/g$a;
    }
.end annotation


# static fields
.field private static a:Lb/g/a/a/a/g;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Z

.field private e:Z

.field private f:Lb/g/a/a/a/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/g/a/a/a/g;

    invoke-direct {v0}, Lb/g/a/a/a/g;-><init>()V

    sput-object v0, Lb/g/a/a/a/g;->a:Lb/g/a/a/a/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb/g/a/a/a/g;
    .locals 1

    sget-object v0, Lb/g/a/a/a/g;->a:Lb/g/a/a/a/g;

    return-object v0
.end method

.method static synthetic a(Lb/g/a/a/a/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lb/g/a/a/a/g;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-boolean v0, p0, Lb/g/a/a/a/g;->e:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lb/g/a/a/a/g;->e:Z

    iget-boolean p1, p0, Lb/g/a/a/a/g;->d:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lb/g/a/a/a/g;->g()V

    iget-object p1, p0, Lb/g/a/a/a/g;->f:Lb/g/a/a/a/g$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb/g/a/a/a/g;->b()Z

    move-result v0

    invoke-interface {p1, v0}, Lb/g/a/a/a/g$a;->a(Z)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    new-instance v0, Lb/g/a/a/a/f;

    invoke-direct {v0, p0}, Lb/g/a/a/a/f;-><init>(Lb/g/a/a/a/g;)V

    iput-object v0, p0, Lb/g/a/a/a/g;->c:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lb/g/a/a/a/g;->b:Landroid/content/Context;

    iget-object v2, p0, Lb/g/a/a/a/g;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lb/g/a/a/a/g;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/g/a/a/a/g;->c:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/g/a/a/a/g;->c:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    iget-boolean v0, p0, Lb/g/a/a/a/g;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {}, Lb/g/a/a/a/e/a;->a()Lb/g/a/a/a/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lb/g/a/a/a/e/a;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/g/a/a/a/f/a/a;

    invoke-virtual {v2, v0}, Lb/g/a/a/a/f/a/a;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lb/g/a/a/a/g;->f()V

    iput-object p1, p0, Lb/g/a/a/a/g;->b:Landroid/content/Context;

    invoke-direct {p0}, Lb/g/a/a/a/g;->e()V

    return-void
.end method

.method public a(Lb/g/a/a/a/g$a;)V
    .locals 0

    iput-object p1, p0, Lb/g/a/a/a/g;->f:Lb/g/a/a/a/g$a;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lb/g/a/a/a/g;->e:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/g/a/a/a/g;->d:Z

    invoke-direct {p0}, Lb/g/a/a/a/g;->g()V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-direct {p0}, Lb/g/a/a/a/g;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/g/a/a/a/g;->b:Landroid/content/Context;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/g/a/a/a/g;->d:Z

    iput-boolean v1, p0, Lb/g/a/a/a/g;->e:Z

    iput-object v0, p0, Lb/g/a/a/a/g;->f:Lb/g/a/a/a/g$a;

    return-void
.end method
