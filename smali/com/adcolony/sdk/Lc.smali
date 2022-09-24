.class Lcom/adcolony/sdk/Lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/adcolony/sdk/Zc$a;


# static fields
.field static a:Ljava/lang/String; = "https://adc3-launch.adcolony.com/v4/launch"

.field private static volatile b:Ljava/lang/String; = ""


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:I

.field private R:I

.field private final S:I

.field private T:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private U:Lb/g/a/a/a/f/g;

.field private c:Lcom/adcolony/sdk/Nc;

.field private d:Lcom/adcolony/sdk/M;

.field private e:Lcom/adcolony/sdk/cd;

.field private f:Lcom/adcolony/sdk/W;

.field private g:Lcom/adcolony/sdk/gc;

.field private h:Lcom/adcolony/sdk/Yc;

.field private i:Lcom/adcolony/sdk/Hd;

.field private j:Lcom/adcolony/sdk/ra;

.field private k:Lcom/adcolony/sdk/Z;

.field private l:Lcom/adcolony/sdk/H;

.field m:Lcom/adcolony/sdk/Sc;

.field n:Lcom/adcolony/sdk/P;

.field private o:Lcom/adcolony/sdk/sb;

.field private p:Lcom/adcolony/sdk/_a;

.field private q:Lcom/adcolony/sdk/n;

.field private r:Lcom/adcolony/sdk/t;

.field private s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/l;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/adcolony/sdk/j;

.field private u:Lcom/adcolony/sdk/J;

.field private v:Z

.field private w:Lcom/adcolony/sdk/J;

.field private x:Lorg/json/JSONObject;

.field private y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/u;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/Ya;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Lc;->s:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Lc;->y:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Lc;->z:Ljava/util/HashMap;

    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/Lc;->E:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/adcolony/sdk/Lc;->R:I

    const/16 v0, 0x78

    iput v0, p0, Lcom/adcolony/sdk/Lc;->S:I

    return-void
.end method

.method private A()V
    .locals 4

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "AdColony.on_configuration_completed"

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lcom/adcolony/sdk/Lc;->g()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "zone_ids"

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    const-string v1, "message"

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    new-instance v1, Lcom/adcolony/sdk/J;

    const/4 v2, 0x0

    const-string v3, "CustomMessage.controller_send"

    invoke-direct {v1, v3, v2, v0}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/J;->a()V

    return-void
.end method

.method private B()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/adcolony/sdk/Fc;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/Fc;-><init>(Lcom/adcolony/sdk/Lc;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private C()V
    .locals 4

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->l()Lcom/adcolony/sdk/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/W;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/adcolony/sdk/Lc;->Q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adcolony/sdk/Lc;->Q:I

    iget v0, p0, Lcom/adcolony/sdk/Lc;->R:I

    iget v1, p0, Lcom/adcolony/sdk/Lc;->Q:I

    mul-int v2, v0, v1

    const/16 v3, 0x78

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    mul-int v3, v0, v1

    :goto_0
    iput v3, p0, Lcom/adcolony/sdk/Lc;->R:I

    new-instance v0, Lcom/adcolony/sdk/Ic;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Ic;-><init>(Lcom/adcolony/sdk/Lc;)V

    invoke-static {v0}, Lcom/adcolony/sdk/Ea;->a(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v1, "Max launch server download attempts hit, or AdColony is no longer"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    const-string v1, " active."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v1, Lcom/adcolony/sdk/Pd;->f:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    :goto_1
    return-void
.end method

.method private D()Z
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->d:Lcom/adcolony/sdk/M;

    invoke-virtual {v0}, Lcom/adcolony/sdk/M;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method private E()V
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/w;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/adcolony/sdk/Lc;->T:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-le v1, v2, :cond_1

    new-instance v1, Lcom/adcolony/sdk/rc;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/rc;-><init>(Lcom/adcolony/sdk/Lc;)V

    iput-object v1, p0, Lcom/adcolony/sdk/Lc;->T:Landroid/app/Application$ActivityLifecycleCallbacks;

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/adcolony/sdk/Lc;->T:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/Lc;Lcom/adcolony/sdk/J;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Lc;->e(Lcom/adcolony/sdk/J;)V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/Lc;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adcolony/sdk/Lc;->O:Z

    return p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/Lc;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/Lc;->I:Z

    return p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/Lc;ZZ)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adcolony/sdk/Lc;->a(ZZ)Z

    move-result p0

    return p0
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/adcolony/sdk/Lc;->K:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance p1, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v0, "Non-standard launch. Downloading new controller."

    :goto_0
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v0, Lcom/adcolony/sdk/Pd;->f:Lcom/adcolony/sdk/Pd;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->x:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v2, "controller"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/Nd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "sha1"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2}, Lcom/adcolony/sdk/Nd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v0, "Controller sha1 does not match, downloading new controller."

    goto :goto_0
.end method

.method private a(ZZ)Z
    .locals 2

    invoke-static {}, Lcom/adcolony/sdk/w;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean p2, p0, Lcom/adcolony/sdk/Lc;->N:Z

    iput-boolean p1, p0, Lcom/adcolony/sdk/Lc;->K:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/adcolony/sdk/Lc;->D()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/adcolony/sdk/Lc;->B()V

    const/4 p1, 0x1

    return p1
.end method

.method static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/adcolony/sdk/Lc;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/adcolony/sdk/Lc;Lcom/adcolony/sdk/J;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Lc;->f(Lcom/adcolony/sdk/J;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 3

    sget-boolean v0, Lcom/adcolony/sdk/Ya;->a:Z

    if-nez v0, :cond_0

    const-string v0, "logging"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "send_level"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/adcolony/sdk/H;->d:I

    const-string v1, "log_private"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/adcolony/sdk/H;->a:Z

    const/4 v1, 0x3

    const-string v2, "print_level"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/adcolony/sdk/H;->b:I

    iget-object v1, p0, Lcom/adcolony/sdk/Lc;->l:Lcom/adcolony/sdk/H;

    const-string v2, "modules"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/Nd;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/H;->a(Lorg/json/JSONArray;)V

    :cond_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/Lc;->n()Lcom/adcolony/sdk/Sc;

    move-result-object v0

    const-string v1, "metadata"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/Nd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Sc;->a(Lorg/json/JSONObject;)V

    const-string v0, "controller"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "version"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/Lc;->E:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/adcolony/sdk/Lc;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adcolony/sdk/Lc;->P:Z

    return p0
.end method

.method static synthetic b(Lcom/adcolony/sdk/Lc;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/Lc;->O:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/w;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/adc3/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lcom/adcolony/sdk/Ea;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lcom/adcolony/sdk/Lc;Lcom/adcolony/sdk/J;)Lcom/adcolony/sdk/J;
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/Lc;->u:Lcom/adcolony/sdk/J;

    return-object p1
.end method

.method static synthetic c(Lcom/adcolony/sdk/Lc;)Lcom/adcolony/sdk/cd;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/Lc;->e:Lcom/adcolony/sdk/cd;

    return-object p0
.end method

.method static synthetic c(Lcom/adcolony/sdk/Lc;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/Lc;->G:Z

    return p1
.end method

.method private c(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v1, "Launch response verification failed - response is null or unknown"

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v1, Lcom/adcolony/sdk/Pd;->d:Lcom/adcolony/sdk/Pd;

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    return v0

    :cond_0
    :try_start_0
    const-string v1, "controller"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/Nd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "url"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adcolony/sdk/Lc;->B:Ljava/lang/String;

    const-string v2, "sha1"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/Lc;->C:Ljava/lang/String;

    const-string v1, "status"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/Lc;->D:Ljava/lang/String;

    const-string v1, "pie"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/adcolony/sdk/Lc;->b:Ljava/lang/String;

    invoke-static {}, Lcom/adcolony/sdk/m;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/m;->a()V

    :cond_1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Lc;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adcolony/sdk/Lc;->k:Lcom/adcolony/sdk/Z;

    invoke-virtual {v2}, Lcom/adcolony/sdk/Z;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    :goto_0
    iget-object p1, p0, Lcom/adcolony/sdk/Lc;->D:Ljava/lang/String;

    const-string v1, "disable"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/adcolony/sdk/Ya;->a:Z

    if-nez p1, :cond_2

    :try_start_2
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adcolony/sdk/Lc;->k:Lcom/adcolony/sdk/Z;

    invoke-virtual {v2}, Lcom/adcolony/sdk/Z;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance p1, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v1, "Launch server response with disabled status. Disabling AdColony "

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    const-string v1, "until next launch."

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v1, Lcom/adcolony/sdk/Pd;->f:Lcom/adcolony/sdk/Pd;

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    invoke-static {}, Lcom/adcolony/sdk/h;->c()Z

    return v0

    :cond_2
    iget-object p1, p0, Lcom/adcolony/sdk/Lc;->B:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/adcolony/sdk/Lc;->D:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    sget-boolean p1, Lcom/adcolony/sdk/Ya;->a:Z

    if-nez p1, :cond_4

    new-instance p1, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v1, "Missing controller status or URL. Disabling AdColony until next "

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    const-string v1, "launch."

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v1, Lcom/adcolony/sdk/Pd;->g:Lcom/adcolony/sdk/Pd;

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic d(Lcom/adcolony/sdk/Lc;)V
    .locals 0

    invoke-direct {p0}, Lcom/adcolony/sdk/Lc;->A()V

    return-void
.end method

.method static synthetic e(Lcom/adcolony/sdk/Lc;)Lcom/adcolony/sdk/Z;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/Lc;->k:Lcom/adcolony/sdk/Z;

    return-object p0
.end method

.method private e(Lcom/adcolony/sdk/J;)V
    .locals 1

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Lc;->a(I)Z

    return-void
.end method

.method private e(Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/adcolony/sdk/Lc;->a(ZZ)Z

    move-result p1

    return p1
.end method

.method static synthetic f(Lcom/adcolony/sdk/Lc;)Lcom/adcolony/sdk/M;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/Lc;->d:Lcom/adcolony/sdk/M;

    return-object p0
.end method

.method private f(Lcom/adcolony/sdk/J;)V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->t:Lcom/adcolony/sdk/j;

    iget-object v1, v0, Lcom/adcolony/sdk/j;->d:Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/adcolony/sdk/j;->a:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->t:Lcom/adcolony/sdk/j;

    iget-object v0, v0, Lcom/adcolony/sdk/j;->c:Lorg/json/JSONArray;

    const-string v2, "zone_ids"

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "options"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/J;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/J;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->a()V

    return-void
.end method

.method static synthetic g(Lcom/adcolony/sdk/Lc;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/Lc;->z:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic h(Lcom/adcolony/sdk/Lc;)V
    .locals 0

    invoke-direct {p0}, Lcom/adcolony/sdk/Lc;->B()V

    return-void
.end method

.method static synthetic i(Lcom/adcolony/sdk/Lc;)I
    .locals 0

    iget p0, p0, Lcom/adcolony/sdk/Lc;->R:I

    return p0
.end method

.method static synthetic j(Lcom/adcolony/sdk/Lc;)Z
    .locals 0

    invoke-direct {p0}, Lcom/adcolony/sdk/Lc;->D()Z

    move-result p0

    return p0
.end method

.method static synthetic k(Lcom/adcolony/sdk/Lc;)Lcom/adcolony/sdk/t;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/Lc;->r:Lcom/adcolony/sdk/t;

    return-object p0
.end method

.method static synthetic l(Lcom/adcolony/sdk/Lc;)Lcom/adcolony/sdk/W;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/Lc;->f:Lcom/adcolony/sdk/W;

    return-object p0
.end method

.method static synthetic m(Lcom/adcolony/sdk/Lc;)Lcom/adcolony/sdk/J;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/Lc;->u:Lcom/adcolony/sdk/J;

    return-object p0
.end method

.method static synthetic n(Lcom/adcolony/sdk/Lc;)Lcom/adcolony/sdk/Yc;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/Lc;->h:Lcom/adcolony/sdk/Yc;

    return-object p0
.end method

.method static synthetic o(Lcom/adcolony/sdk/Lc;)Lcom/adcolony/sdk/j;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/Lc;->t:Lcom/adcolony/sdk/j;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/Zc;Lcom/adcolony/sdk/J;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adcolony/sdk/Zc;",
            "Lcom/adcolony/sdk/J;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object p2, p1, Lcom/adcolony/sdk/Zc;->k:Ljava/lang/String;

    sget-object p3, Lcom/adcolony/sdk/Lc;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-boolean p2, p1, Lcom/adcolony/sdk/Zc;->m:Z

    if-eqz p2, :cond_3

    new-instance p2, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string p3, "Launch: "

    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    iget-object p3, p1, Lcom/adcolony/sdk/Zc;->l:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object p3, Lcom/adcolony/sdk/Pd;->b:Lcom/adcolony/sdk/Pd;

    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    iget-object p1, p1, Lcom/adcolony/sdk/Zc;->l:Ljava/lang/String;

    const-string p2, "Parsing launch response"

    invoke-static {p1, p2}, Lcom/adcolony/sdk/Nd;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adcolony/sdk/Lc;->n()Lcom/adcolony/sdk/Sc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adcolony/sdk/Sc;->e()Ljava/lang/String;

    move-result-object p2

    const-string p3, "sdkVersion"

    invoke-static {p1, p3, p2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/adcolony/sdk/Lc;->k:Lcom/adcolony/sdk/Z;

    invoke-virtual {p3}, Lcom/adcolony/sdk/Z;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/adcolony/sdk/Nd;->g(Lorg/json/JSONObject;Ljava/lang/String;)Z

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Lc;->c(Lorg/json/JSONObject;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p1, p0, Lcom/adcolony/sdk/Lc;->K:Z

    if-nez p1, :cond_0

    new-instance p1, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string p2, "Incomplete or disabled launch server response. "

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    const-string p2, "Disabling AdColony until next launch."

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object p2, Lcom/adcolony/sdk/Pd;->g:Lcom/adcolony/sdk/Pd;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Lc;->a(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Lc;->a(Lorg/json/JSONObject;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string p3, "Controller missing or out of date. Downloading controller"

    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object p3, Lcom/adcolony/sdk/Pd;->d:Lcom/adcolony/sdk/Pd;

    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lcom/adcolony/sdk/Lc;->B:Ljava/lang/String;

    const-string v0, "url"

    invoke-static {p2, v0, p3}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->k:Lcom/adcolony/sdk/Z;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Z;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "filepath"

    invoke-static {p2, v0, p3}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p3, p0, Lcom/adcolony/sdk/Lc;->e:Lcom/adcolony/sdk/cd;

    new-instance v0, Lcom/adcolony/sdk/Zc;

    new-instance v1, Lcom/adcolony/sdk/J;

    const/4 v2, 0x0

    const-string v3, "WebServices.download"

    invoke-direct {v1, v3, v2, p2}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-direct {v0, v1, p0}, Lcom/adcolony/sdk/Zc;-><init>(Lcom/adcolony/sdk/J;Lcom/adcolony/sdk/Zc$a;)V

    invoke-virtual {p3, v0}, Lcom/adcolony/sdk/cd;->a(Lcom/adcolony/sdk/Zc;)V

    :cond_2
    iput-object p1, p0, Lcom/adcolony/sdk/Lc;->x:Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/adcolony/sdk/Lc;->C()V

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lcom/adcolony/sdk/Zc;->k:Ljava/lang/String;

    iget-object p2, p0, Lcom/adcolony/sdk/Lc;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/adcolony/sdk/Lc;->C:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Lc;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-boolean p1, Lcom/adcolony/sdk/Ya;->a:Z

    if-nez p1, :cond_5

    new-instance p1, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string p2, "Downloaded controller sha1 does not match, retrying."

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object p2, Lcom/adcolony/sdk/Pd;->e:Lcom/adcolony/sdk/Pd;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    invoke-direct {p0}, Lcom/adcolony/sdk/Lc;->C()V

    return-void

    :cond_5
    iget-boolean p1, p0, Lcom/adcolony/sdk/Lc;->K:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/adcolony/sdk/Lc;->N:Z

    if-nez p1, :cond_6

    new-instance p1, Lcom/adcolony/sdk/Jc;

    invoke-direct {p1, p0}, Lcom/adcolony/sdk/Jc;-><init>(Lcom/adcolony/sdk/Lc;)V

    invoke-static {p1}, Lcom/adcolony/sdk/Ea;->a(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method a(Lcom/adcolony/sdk/_a;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/Lc;->p:Lcom/adcolony/sdk/_a;

    return-void
.end method

.method a(Lcom/adcolony/sdk/j;)V
    .locals 5

    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->g:Lcom/adcolony/sdk/gc;

    invoke-virtual {v0}, Lcom/adcolony/sdk/gc;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/Lc;->g:Lcom/adcolony/sdk/gc;

    invoke-virtual {v1}, Lcom/adcolony/sdk/gc;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/n;

    invoke-virtual {v2}, Lcom/adcolony/sdk/n;->g()Lcom/adcolony/sdk/o;

    move-result-object v4

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/n;->a(Z)V

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Lcom/adcolony/sdk/o;->e(Lcom/adcolony/sdk/n;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/adcolony/sdk/Lc;->g:Lcom/adcolony/sdk/gc;

    invoke-virtual {v1}, Lcom/adcolony/sdk/gc;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/Lc;->I:Z

    invoke-virtual {p0, v3}, Lcom/adcolony/sdk/Lc;->a(I)Z

    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object p1, p0, Lcom/adcolony/sdk/Lc;->t:Lcom/adcolony/sdk/j;

    iget-object p1, p0, Lcom/adcolony/sdk/Lc;->d:Lcom/adcolony/sdk/M;

    invoke-virtual {p1}, Lcom/adcolony/sdk/M;->a()V

    invoke-direct {p0, v3, v3}, Lcom/adcolony/sdk/Lc;->a(ZZ)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method a(Lcom/adcolony/sdk/j;Z)V
    .locals 4

    iput-boolean p2, p0, Lcom/adcolony/sdk/Lc;->H:Z

    iput-object p1, p0, Lcom/adcolony/sdk/Lc;->t:Lcom/adcolony/sdk/j;

    new-instance v0, Lcom/adcolony/sdk/M;

    invoke-direct {v0}, Lcom/adcolony/sdk/M;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Lc;->d:Lcom/adcolony/sdk/M;

    new-instance v0, Lcom/adcolony/sdk/Nc;

    invoke-direct {v0}, Lcom/adcolony/sdk/Nc;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Lc;->c:Lcom/adcolony/sdk/Nc;

    new-instance v0, Lcom/adcolony/sdk/cd;

    invoke-direct {v0}, Lcom/adcolony/sdk/cd;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Lc;->e:Lcom/adcolony/sdk/cd;

    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->e:Lcom/adcolony/sdk/cd;

    invoke-virtual {v0}, Lcom/adcolony/sdk/cd;->a()V

    new-instance v0, Lcom/adcolony/sdk/W;

    invoke-direct {v0}, Lcom/adcolony/sdk/W;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Lc;->f:Lcom/adcolony/sdk/W;

    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->f:Lcom/adcolony/sdk/W;

    invoke-virtual {v0}, Lcom/adcolony/sdk/W;->a()V

    new-instance v0, Lcom/adcolony/sdk/gc;

    invoke-direct {v0}, Lcom/adcolony/sdk/gc;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Lc;->g:Lcom/adcolony/sdk/gc;

    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->g:Lcom/adcolony/sdk/gc;

    invoke-virtual {v0}, Lcom/adcolony/sdk/gc;->a()V

    new-instance v0, Lcom/adcolony/sdk/Yc;

    invoke-direct {v0}, Lcom/adcolony/sdk/Yc;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Lc;->h:Lcom/adcolony/sdk/Yc;

    new-instance v0, Lcom/adcolony/sdk/Hd;

    invoke-direct {v0}, Lcom/adcolony/sdk/Hd;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Lc;->i:Lcom/adcolony/sdk/Hd;

    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->i:Lcom/adcolony/sdk/Hd;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Hd;->a()V

    new-instance v0, Lcom/adcolony/sdk/H;

    invoke-direct {v0}, Lcom/adcolony/sdk/H;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Lc;->l:Lcom/adcolony/sdk/H;

    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->l:Lcom/adcolony/sdk/H;

    invoke-static {}, Lcom/adcolony/sdk/H;->b()V

    new-instance v0, Lcom/adcolony/sdk/Z;

    invoke-direct {v0}, Lcom/adcolony/sdk/Z;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Lc;->k:Lcom/adcolony/sdk/Z;

    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->k:Lcom/adcolony/sdk/Z;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Z;->a()Z

    new-instance v0, Lcom/adcolony/sdk/ra;

    invoke-direct {v0}, Lcom/adcolony/sdk/ra;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Lc;->j:Lcom/adcolony/sdk/ra;

    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->j:Lcom/adcolony/sdk/ra;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ra;->a()V

    new-instance v0, Lcom/adcolony/sdk/Sc;

    invoke-direct {v0}, Lcom/adcolony/sdk/Sc;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Lc;->m:Lcom/adcolony/sdk/Sc;

    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->m:Lcom/adcolony/sdk/Sc;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Sc;->n()V

    new-instance v0, Lcom/adcolony/sdk/P;

    invoke-direct {v0}, Lcom/adcolony/sdk/P;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Lc;->n:Lcom/adcolony/sdk/P;

    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->n:Lcom/adcolony/sdk/P;

    invoke-virtual {v0}, Lcom/adcolony/sdk/P;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/Lc;->A:Ljava/lang/String;

    invoke-static {}, Lcom/adcolony/sdk/w;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/adcolony/sdk/h;->a(Landroid/content/Context;Lcom/adcolony/sdk/j;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_2

    new-instance p2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adcolony/sdk/Lc;->k:Lcom/adcolony/sdk/Z;

    invoke-virtual {v2}, Lcom/adcolony/sdk/Z;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    iput-boolean p2, p0, Lcom/adcolony/sdk/Lc;->L:Z

    new-instance p2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/adcolony/sdk/Lc;->k:Lcom/adcolony/sdk/Z;

    invoke-virtual {v3}, Lcom/adcolony/sdk/Z;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    iput-boolean p2, p0, Lcom/adcolony/sdk/Lc;->M:Z

    iget-boolean p2, p0, Lcom/adcolony/sdk/Lc;->L:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/adcolony/sdk/Lc;->M:Z

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adcolony/sdk/Lc;->k:Lcom/adcolony/sdk/Z;

    invoke-virtual {v1}, Lcom/adcolony/sdk/Z;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/adcolony/sdk/Nd;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "sdkVersion"

    invoke-static {p2, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/adcolony/sdk/Lc;->m:Lcom/adcolony/sdk/Sc;

    invoke-virtual {v1}, Lcom/adcolony/sdk/Sc;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/adcolony/sdk/Lc;->K:Z

    iget-boolean p2, p0, Lcom/adcolony/sdk/Lc;->L:Z

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adcolony/sdk/Lc;->k:Lcom/adcolony/sdk/Z;

    invoke-virtual {v1}, Lcom/adcolony/sdk/Z;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/adcolony/sdk/Nd;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/adcolony/sdk/Lc;->x:Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/adcolony/sdk/Lc;->x:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/adcolony/sdk/Lc;->b(Lorg/json/JSONObject;)V

    :cond_1
    iget-boolean p2, p0, Lcom/adcolony/sdk/Lc;->K:Z

    invoke-direct {p0, p2}, Lcom/adcolony/sdk/Lc;->e(Z)Z

    invoke-direct {p0}, Lcom/adcolony/sdk/Lc;->E()V

    :cond_2
    new-instance p2, Lcom/adcolony/sdk/Ac;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/Ac;-><init>(Lcom/adcolony/sdk/Lc;)V

    const-string v1, "Module.load"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;)V

    new-instance p2, Lcom/adcolony/sdk/sc;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/sc;-><init>(Lcom/adcolony/sdk/Lc;)V

    const-string v1, "Module.unload"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;)V

    new-instance p2, Lcom/adcolony/sdk/tc;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/tc;-><init>(Lcom/adcolony/sdk/Lc;)V

    const-string v1, "AdColony.on_configured"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;)V

    new-instance p2, Lcom/adcolony/sdk/uc;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/uc;-><init>(Lcom/adcolony/sdk/Lc;)V

    const-string v1, "AdColony.get_app_info"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;)V

    new-instance p2, Lcom/adcolony/sdk/vc;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/vc;-><init>(Lcom/adcolony/sdk/Lc;)V

    const-string v1, "AdColony.v4vc_reward"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;)V

    new-instance p2, Lcom/adcolony/sdk/wc;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/wc;-><init>(Lcom/adcolony/sdk/Lc;)V

    const-string v1, "AdColony.zone_info"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;)V

    new-instance p2, Lcom/adcolony/sdk/xc;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/xc;-><init>(Lcom/adcolony/sdk/Lc;)V

    const-string v1, "AdColony.probe_launch_server"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;)V

    new-instance p2, Lcom/adcolony/sdk/yc;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/yc;-><init>(Lcom/adcolony/sdk/Lc;)V

    const-string v1, "Crypto.sha1"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;)V

    new-instance p2, Lcom/adcolony/sdk/zc;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/zc;-><init>(Lcom/adcolony/sdk/Lc;)V

    const-string v1, "Crypto.crc32"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;)V

    new-instance p2, Lcom/adcolony/sdk/Bc;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/Bc;-><init>(Lcom/adcolony/sdk/Lc;)V

    const-string v1, "Crypto.uuid"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;)V

    new-instance p2, Lcom/adcolony/sdk/Dc;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/Dc;-><init>(Lcom/adcolony/sdk/Lc;)V

    const-string v1, "Device.query_advertiser_info"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;)V

    new-instance p2, Lcom/adcolony/sdk/Ec;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/Ec;-><init>(Lcom/adcolony/sdk/Lc;)V

    const-string v1, "AdColony.controller_version"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;)V

    iget-object p2, p0, Lcom/adcolony/sdk/Lc;->k:Lcom/adcolony/sdk/Z;

    invoke-static {p2}, Lcom/adcolony/sdk/Ea;->a(Lcom/adcolony/sdk/Z;)I

    move-result p2

    if-ne p2, v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/adcolony/sdk/Lc;->O:Z

    const/4 v1, 0x2

    if-ne p2, v1, :cond_4

    const/4 p1, 0x1

    :cond_4
    iput-boolean p1, p0, Lcom/adcolony/sdk/Lc;->P:Z

    return-void
.end method

.method a(Lcom/adcolony/sdk/n;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/Lc;->q:Lcom/adcolony/sdk/n;

    return-void
.end method

.method a(Lcom/adcolony/sdk/sb;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/Lc;->o:Lcom/adcolony/sdk/sb;

    return-void
.end method

.method a(Lcom/adcolony/sdk/t;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/Lc;->r:Lcom/adcolony/sdk/t;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/Lc;->A:Ljava/lang/String;

    return-void
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/Lc;->H:Z

    return-void
.end method

.method a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/Lc;->I:Z

    return v0
.end method

.method a(I)Z
    .locals 4

    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->d:Lcom/adcolony/sdk/M;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/M;->a(I)Lcom/adcolony/sdk/O;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/Ya;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ya;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "about:blank"

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Ya;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->w:Lcom/adcolony/sdk/J;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adcolony/sdk/J;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adcolony/sdk/Lc;->w:Lcom/adcolony/sdk/J;

    iput-boolean v1, p0, Lcom/adcolony/sdk/Lc;->v:Z

    :cond_3
    new-instance v0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v1, "Destroying module with id = "

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Pd$a;->a(I)Lcom/adcolony/sdk/Pd$a;

    sget-object p1, Lcom/adcolony/sdk/Pd;->d:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    return v2
.end method

.method a(Landroid/content/Context;Lcom/adcolony/sdk/J;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p2, "Amazon"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    new-instance p1, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string p2, "Advertising ID is not available. Collecting Android ID instead of"

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    const-string p2, " Advertising ID."

    :goto_0
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object p2, Lcom/adcolony/sdk/Pd;->e:Lcom/adcolony/sdk/Pd;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    return v0

    :catch_1
    new-instance p1, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v2, "Google Play Services is out of date, please update to GPS 4.0+. "

    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    const-string v2, "Collecting Android ID instead of Advertising ID."

    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v2, Lcom/adcolony/sdk/Pd;->e:Lcom/adcolony/sdk/Pd;

    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    :goto_1
    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/adcolony/sdk/Lc;->n()Lcom/adcolony/sdk/Sc;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Sc;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/adcolony/sdk/H;->g:Lcom/adcolony/sdk/U;

    iget-object p1, p1, Lcom/adcolony/sdk/U;->e:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/adcolony/sdk/Lc;->n()Lcom/adcolony/sdk/Sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Sc;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, "advertisingId"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/adcolony/sdk/Lc;->n()Lcom/adcolony/sdk/Sc;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Sc;->b(Z)V

    invoke-virtual {p0}, Lcom/adcolony/sdk/Lc;->n()Lcom/adcolony/sdk/Sc;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Sc;->a(Z)V

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adcolony/sdk/Lc;->n()Lcom/adcolony/sdk/Sc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/Sc;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "advertiser_id"

    invoke-static {p1, v2, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/Lc;->n()Lcom/adcolony/sdk/Sc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/Sc;->p()Z

    move-result v1

    const-string v2, "limit_ad_tracking"

    invoke-static {p1, v2, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/J;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/J;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->a()V

    :cond_3
    return v0

    :catch_2
    new-instance p1, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string p2, "Google Play Services ads dependencies are missing. Collecting "

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    const-string p2, "Android ID instead of Advertising ID."

    goto/16 :goto_0
.end method

.method a(Lcom/adcolony/sdk/J;)Z
    .locals 4

    const-string v0, "id"

    invoke-static {}, Lcom/adcolony/sdk/w;->c()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->d:Lcom/adcolony/sdk/M;

    invoke-virtual {v0}, Lcom/adcolony/sdk/M;->d()I

    move-result v0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/Lc;->a(I)Z

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "is_display_module"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/Nd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    new-instance v3, Lcom/adcolony/sdk/Gc;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/adcolony/sdk/Gc;-><init>(Lcom/adcolony/sdk/Lc;Landroid/content/Context;ZLcom/adcolony/sdk/J;)V

    invoke-static {v3}, Lcom/adcolony/sdk/Ea;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": during WebView initialization."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    const-string p1, " Disabling AdColony."

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object p1, Lcom/adcolony/sdk/Pd;->g:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    invoke-static {}, Lcom/adcolony/sdk/h;->c()Z

    return v2
.end method

.method b(Lcom/adcolony/sdk/J;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/Lc;->u:Lcom/adcolony/sdk/J;

    return-void
.end method

.method b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/Lc;->G:Z

    return-void
.end method

.method c()Lb/g/a/a/a/f/g;
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->U:Lb/g/a/a/a/f/g;

    if-nez v0, :cond_0

    new-instance v0, Lb/g/a/a/a/f/g;

    const/4 v1, 0x1

    const-string v2, "3.3.10"

    invoke-direct {v0, v2, v1}, Lb/g/a/a/a/f/g;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/adcolony/sdk/Lc;->U:Lb/g/a/a/a/f/g;

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->U:Lb/g/a/a/a/f/g;

    return-object v0
.end method

.method c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/Lc;->F:Z

    return-void
.end method

.method c(Lcom/adcolony/sdk/J;)Z
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->r:Lcom/adcolony/sdk/t;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/Kc;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/Kc;-><init>(Lcom/adcolony/sdk/Lc;Lcom/adcolony/sdk/J;)V

    invoke-static {v0}, Lcom/adcolony/sdk/Ea;->a(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->E:Ljava/lang/String;

    return-object v0
.end method

.method d(Lcom/adcolony/sdk/J;)V
    .locals 3

    iget-boolean v0, p0, Lcom/adcolony/sdk/Lc;->H:Z

    if-eqz v0, :cond_0

    new-instance p1, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v0, "AdColony is disabled. Ignoring zone_info message."

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v0, Lcom/adcolony/sdk/Pd;->f:Lcom/adcolony/sdk/Pd;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "zone_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/Lc;->y:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/adcolony/sdk/Lc;->y:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/u;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/adcolony/sdk/u;

    invoke-direct {v1, v0}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adcolony/sdk/Lc;->y:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/u;->a(Lcom/adcolony/sdk/J;)V

    return-void
.end method

.method d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/Lc;->v:Z

    return-void
.end method

.method e()Lcom/adcolony/sdk/j;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->t:Lcom/adcolony/sdk/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/j;

    invoke-direct {v0}, Lcom/adcolony/sdk/j;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Lc;->t:Lcom/adcolony/sdk/j;

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->t:Lcom/adcolony/sdk/j;

    return-object v0
.end method

.method f()Z
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->t:Lcom/adcolony/sdk/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method g()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->y:Ljava/util/HashMap;

    return-object v0
.end method

.method h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/Lc;->G:Z

    return v0
.end method

.method i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/Lc;->H:Z

    return v0
.end method

.method j()Lcom/adcolony/sdk/t;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->r:Lcom/adcolony/sdk/t;

    return-object v0
.end method

.method k()Lcom/adcolony/sdk/Hd;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->i:Lcom/adcolony/sdk/Hd;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/Hd;

    invoke-direct {v0}, Lcom/adcolony/sdk/Hd;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Lc;->i:Lcom/adcolony/sdk/Hd;

    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->i:Lcom/adcolony/sdk/Hd;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Hd;->a()V

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->i:Lcom/adcolony/sdk/Hd;

    return-object v0
.end method

.method l()Lcom/adcolony/sdk/W;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->f:Lcom/adcolony/sdk/W;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/W;

    invoke-direct {v0}, Lcom/adcolony/sdk/W;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Lc;->f:Lcom/adcolony/sdk/W;

    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->f:Lcom/adcolony/sdk/W;

    invoke-virtual {v0}, Lcom/adcolony/sdk/W;->a()V

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->f:Lcom/adcolony/sdk/W;

    return-object v0
.end method

.method m()Lcom/adcolony/sdk/gc;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->g:Lcom/adcolony/sdk/gc;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/gc;

    invoke-direct {v0}, Lcom/adcolony/sdk/gc;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Lc;->g:Lcom/adcolony/sdk/gc;

    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->g:Lcom/adcolony/sdk/gc;

    invoke-virtual {v0}, Lcom/adcolony/sdk/gc;->a()V

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->g:Lcom/adcolony/sdk/gc;

    return-object v0
.end method

.method n()Lcom/adcolony/sdk/Sc;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->m:Lcom/adcolony/sdk/Sc;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/Sc;

    invoke-direct {v0}, Lcom/adcolony/sdk/Sc;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Lc;->m:Lcom/adcolony/sdk/Sc;

    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->m:Lcom/adcolony/sdk/Sc;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Sc;->n()V

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->m:Lcom/adcolony/sdk/Sc;

    return-object v0
.end method

.method o()Lcom/adcolony/sdk/Z;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->k:Lcom/adcolony/sdk/Z;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/Z;

    invoke-direct {v0}, Lcom/adcolony/sdk/Z;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Lc;->k:Lcom/adcolony/sdk/Z;

    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->k:Lcom/adcolony/sdk/Z;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Z;->a()Z

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->k:Lcom/adcolony/sdk/Z;

    return-object v0
.end method

.method p()Lcom/adcolony/sdk/P;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->n:Lcom/adcolony/sdk/P;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/P;

    invoke-direct {v0}, Lcom/adcolony/sdk/P;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Lc;->n:Lcom/adcolony/sdk/P;

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->n:Lcom/adcolony/sdk/P;

    return-object v0
.end method

.method q()Lcom/adcolony/sdk/M;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->d:Lcom/adcolony/sdk/M;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/M;

    invoke-direct {v0}, Lcom/adcolony/sdk/M;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Lc;->d:Lcom/adcolony/sdk/M;

    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->d:Lcom/adcolony/sdk/M;

    invoke-virtual {v0}, Lcom/adcolony/sdk/M;->a()V

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->d:Lcom/adcolony/sdk/M;

    return-object v0
.end method

.method r()Lcom/adcolony/sdk/Yc;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->h:Lcom/adcolony/sdk/Yc;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/Yc;

    invoke-direct {v0}, Lcom/adcolony/sdk/Yc;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Lc;->h:Lcom/adcolony/sdk/Yc;

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->h:Lcom/adcolony/sdk/Yc;

    return-object v0
.end method

.method s()Lcom/adcolony/sdk/cd;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->e:Lcom/adcolony/sdk/cd;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/cd;

    invoke-direct {v0}, Lcom/adcolony/sdk/cd;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Lc;->e:Lcom/adcolony/sdk/cd;

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->e:Lcom/adcolony/sdk/cd;

    return-object v0
.end method

.method t()Lcom/adcolony/sdk/sb;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->o:Lcom/adcolony/sdk/sb;

    return-object v0
.end method

.method u()Lcom/adcolony/sdk/_a;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->p:Lcom/adcolony/sdk/_a;

    return-object v0
.end method

.method v()Lcom/adcolony/sdk/n;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->q:Lcom/adcolony/sdk/n;

    return-object v0
.end method

.method w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->A:Ljava/lang/String;

    return-object v0
.end method

.method x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/Lc;->F:Z

    return v0
.end method

.method y()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/Ya;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->z:Ljava/util/HashMap;

    return-object v0
.end method

.method z()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->s:Ljava/util/HashMap;

    return-object v0
.end method
