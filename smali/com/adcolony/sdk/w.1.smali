.class Lcom/adcolony/sdk/w;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/adcolony/sdk/Lc;

.field static c:Z

.field static d:Z


# direct methods
.method static a()Lcom/adcolony/sdk/Lc;
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/w;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/w;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/adcolony/sdk/Lc;

    invoke-direct {v1}, Lcom/adcolony/sdk/Lc;-><init>()V

    sput-object v1, Lcom/adcolony/sdk/w;->b:Lcom/adcolony/sdk/Lc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/adc3/AppInfo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/Nd;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "zoneIds"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "appId"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/adcolony/sdk/j;

    invoke-direct {v2}, Lcom/adcolony/sdk/j;-><init>()V

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/j;->a(Ljava/lang/String;)Lcom/adcolony/sdk/j;

    invoke-static {v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/j;->a([Ljava/lang/String;)Lcom/adcolony/sdk/j;

    sget-object v0, Lcom/adcolony/sdk/w;->b:Lcom/adcolony/sdk/Lc;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/adcolony/sdk/Lc;->a(Lcom/adcolony/sdk/j;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adcolony/sdk/Lc;

    invoke-direct {v0}, Lcom/adcolony/sdk/Lc;-><init>()V

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/adcolony/sdk/w;->b:Lcom/adcolony/sdk/Lc;

    return-object v0
.end method

.method static a(Ljava/lang/String;Lcom/adcolony/sdk/N;Z)Lcom/adcolony/sdk/N;
    .locals 0

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adcolony/sdk/Lc;->q()Lcom/adcolony/sdk/M;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/adcolony/sdk/M;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;)V

    return-object p1
.end method

.method static a(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/adcolony/sdk/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/adcolony/sdk/w;->a:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/adcolony/sdk/j;Z)V
    .locals 2

    invoke-static {p0}, Lcom/adcolony/sdk/w;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/adcolony/sdk/w;->d:Z

    sget-object v1, Lcom/adcolony/sdk/w;->b:Lcom/adcolony/sdk/Lc;

    if-nez v1, :cond_0

    new-instance v1, Lcom/adcolony/sdk/Lc;

    invoke-direct {v1}, Lcom/adcolony/sdk/Lc;-><init>()V

    sput-object v1, Lcom/adcolony/sdk/w;->b:Lcom/adcolony/sdk/Lc;

    sget-object v1, Lcom/adcolony/sdk/w;->b:Lcom/adcolony/sdk/Lc;

    invoke-virtual {v1, p1, p2}, Lcom/adcolony/sdk/Lc;->a(Lcom/adcolony/sdk/j;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/Lc;->a(Lcom/adcolony/sdk/j;)V

    :goto_0
    sget-object p1, Lcom/adcolony/sdk/Ea;->a:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/adcolony/sdk/v;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/v;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance p0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string p1, "Configuring AdColony"

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object p1, Lcom/adcolony/sdk/Pd;->c:Lcom/adcolony/sdk/Pd;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    sget-object p0, Lcom/adcolony/sdk/w;->b:Lcom/adcolony/sdk/Lc;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Lc;->b(Z)V

    sget-object p0, Lcom/adcolony/sdk/w;->b:Lcom/adcolony/sdk/Lc;

    invoke-virtual {p0}, Lcom/adcolony/sdk/Lc;->l()Lcom/adcolony/sdk/W;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/W;->d(Z)V

    sget-object p0, Lcom/adcolony/sdk/w;->b:Lcom/adcolony/sdk/Lc;

    invoke-virtual {p0}, Lcom/adcolony/sdk/Lc;->l()Lcom/adcolony/sdk/W;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/W;->e(Z)V

    sget-object p0, Lcom/adcolony/sdk/w;->b:Lcom/adcolony/sdk/Lc;

    invoke-virtual {p0}, Lcom/adcolony/sdk/Lc;->l()Lcom/adcolony/sdk/W;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/W;->f(Z)V

    sget-object p0, Lcom/adcolony/sdk/w;->b:Lcom/adcolony/sdk/Lc;

    iput-boolean v0, p0, Lcom/adcolony/sdk/Lc;->J:Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/Lc;->l()Lcom/adcolony/sdk/W;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/W;->a(Z)V

    return-void
.end method

.method static a(Ljava/lang/String;Lcom/adcolony/sdk/N;)V
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->q()Lcom/adcolony/sdk/M;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/adcolony/sdk/M;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;)V

    return-void
.end method

.method static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object p1

    :cond_0
    const-string v0, "m_type"

    invoke-static {p1, v0, p0}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adcolony/sdk/Lc;->q()Lcom/adcolony/sdk/M;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/M;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method static b(Ljava/lang/String;Lcom/adcolony/sdk/N;)V
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->q()Lcom/adcolony/sdk/M;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/adcolony/sdk/M;->b(Ljava/lang/String;Lcom/adcolony/sdk/N;)V

    return-void
.end method

.method static b()Z
    .locals 1

    sget-object v0, Lcom/adcolony/sdk/w;->b:Lcom/adcolony/sdk/Lc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static c()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/adcolony/sdk/w;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method static d()Z
    .locals 1

    sget-object v0, Lcom/adcolony/sdk/w;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static e()Z
    .locals 1

    sget-boolean v0, Lcom/adcolony/sdk/w;->c:Z

    return v0
.end method

.method static f()V
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->q()Lcom/adcolony/sdk/M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/M;->b()V

    return-void
.end method

.method static synthetic g()Lcom/adcolony/sdk/Lc;
    .locals 1

    sget-object v0, Lcom/adcolony/sdk/w;->b:Lcom/adcolony/sdk/Lc;

    return-object v0
.end method
