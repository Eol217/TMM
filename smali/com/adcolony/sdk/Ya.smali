.class Lcom/adcolony/sdk/Ya;
.super Landroid/webkit/WebView;
.source ""

# interfaces
.implements Lcom/adcolony/sdk/O;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/Ya$a;
    }
.end annotation


# static fields
.field static a:Z = false


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lorg/json/JSONArray;

.field private w:Lorg/json/JSONObject;

.field private x:Lcom/adcolony/sdk/sb;

.field private y:Lcom/adcolony/sdk/J;


# direct methods
.method constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/adcolony/sdk/Ya;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/adcolony/sdk/Ya;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/adcolony/sdk/Ya;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/adcolony/sdk/Ya;->h:Ljava/lang/String;

    invoke-static {}, Lcom/adcolony/sdk/Nd;->b()Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/Ya;->v:Lorg/json/JSONArray;

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/Ya;->w:Lorg/json/JSONObject;

    iput p2, p0, Lcom/adcolony/sdk/Ya;->n:I

    iput-boolean p3, p0, Lcom/adcolony/sdk/Ya;->q:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/J;IILcom/adcolony/sdk/sb;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/adcolony/sdk/Ya;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/adcolony/sdk/Ya;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/adcolony/sdk/Ya;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/adcolony/sdk/Ya;->h:Ljava/lang/String;

    invoke-static {}, Lcom/adcolony/sdk/Nd;->b()Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/Ya;->v:Lorg/json/JSONArray;

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/Ya;->w:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/adcolony/sdk/Ya;->y:Lcom/adcolony/sdk/J;

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/adcolony/sdk/Ya;->a(Lcom/adcolony/sdk/J;IILcom/adcolony/sdk/sb;)V

    invoke-virtual {p0}, Lcom/adcolony/sdk/Ya;->d()V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/Ya;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/Ya;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/Ya;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/Ya;->v:Lorg/json/JSONArray;

    return-object p1
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/Ya;->x:Lcom/adcolony/sdk/sb;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object v0

    iget v1, p0, Lcom/adcolony/sdk/Ya;->i:I

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object v1, p0, Lcom/adcolony/sdk/Ya;->f:Ljava/lang/String;

    const-string v2, "ad_session_id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/adcolony/sdk/Ya;->x:Lcom/adcolony/sdk/sb;

    invoke-virtual {v1}, Lcom/adcolony/sdk/sb;->c()I

    move-result v1

    const-string v2, "container_id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v1, "code"

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string p1, "error"

    invoke-static {v0, p1, p2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "url"

    invoke-static {v0, p1, p3}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance p1, Lcom/adcolony/sdk/J;

    iget-object p3, p0, Lcom/adcolony/sdk/Ya;->x:Lcom/adcolony/sdk/sb;

    invoke-virtual {p3}, Lcom/adcolony/sdk/sb;->b()I

    move-result p3

    const-string v1, "WebView.on_error"

    invoke-direct {p1, v1, p3, v0}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->a()V

    :cond_0
    new-instance p1, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string p3, "onReceivedError: "

    invoke-virtual {p1, p3}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object p2, Lcom/adcolony/sdk/Pd;->h:Lcom/adcolony/sdk/Pd;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/Ya;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adcolony/sdk/Ya;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/Ya;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Ya;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/Ya;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adcolony/sdk/Ya;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/adcolony/sdk/w;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/adcolony/sdk/eb;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/adcolony/sdk/J;

    const/4 v3, 0x0

    const-string v4, "AdSession.finish_fullscreen_ad"

    invoke-direct {v2, v4, v3}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;I)V

    const-string v3, "status"

    invoke-static {p1, v3, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    new-instance p1, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object p2, Lcom/adcolony/sdk/Pd;->g:Lcom/adcolony/sdk/Pd;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    check-cast v0, Lcom/adcolony/sdk/eb;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/eb;->a(Lcom/adcolony/sdk/J;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/adcolony/sdk/Ya;->n:I

    if-ne p1, v1, :cond_1

    new-instance p1, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string p2, "Unable to communicate with controller, disabling AdColony."

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object p2, Lcom/adcolony/sdk/Pd;->g:Lcom/adcolony/sdk/Pd;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    invoke-static {}, Lcom/adcolony/sdk/h;->c()Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/Ya;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/Ya;->s:Z

    return p1
.end method

.method private a(Ljava/lang/Exception;)Z
    .locals 2

    new-instance v0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    const-string p1, " during metadata injection w/ metadata = "

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    iget-object p1, p0, Lcom/adcolony/sdk/Ya;->w:Lorg/json/JSONObject;

    const-string v1, "metadata"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object p1, Lcom/adcolony/sdk/Pd;->h:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Lc;->m()Lcom/adcolony/sdk/gc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/gc;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/Ya;->w:Lorg/json/JSONObject;

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/n;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->g()Lcom/adcolony/sdk/o;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/o;->e(Lcom/adcolony/sdk/n;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/n;->a(Z)V

    return v0
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 3

    new-instance v0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    const-string p1, " during metadata injection w/ metadata = "

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    iget-object p1, p0, Lcom/adcolony/sdk/Ya;->w:Lorg/json/JSONObject;

    const-string v1, "metadata"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object p1, Lcom/adcolony/sdk/Pd;->h:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/Ya;->f:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Lcom/adcolony/sdk/J;

    iget-object v1, p0, Lcom/adcolony/sdk/Ya;->x:Lcom/adcolony/sdk/sb;

    invoke-virtual {v1}, Lcom/adcolony/sdk/sb;->b()I

    move-result v1

    const-string v2, "AdSession.on_error"

    invoke-direct {v0, v2, v1, p1}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/J;->a()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/adcolony/sdk/Nd;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v0, "[INTERNAL] ADCJSON parse error in dispatch_messages "

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    const-string v0, "javascript interface function"

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v0, Lcom/adcolony/sdk/Pd;->g:Lcom/adcolony/sdk/Pd;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/Lc;->q()Lcom/adcolony/sdk/M;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/M;->a(Lorg/json/JSONObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic b(Lcom/adcolony/sdk/Ya;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adcolony/sdk/Ya;->r:Z

    return p0
.end method

.method static synthetic b(Lcom/adcolony/sdk/Ya;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/Ya;->u:Z

    return p1
.end method

.method static synthetic c(Lcom/adcolony/sdk/Ya;)Lcom/adcolony/sdk/sb;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/Ya;->x:Lcom/adcolony/sdk/sb;

    return-object p0
.end method

.method static synthetic c(Lcom/adcolony/sdk/Ya;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Ya;->b(Z)V

    return-void
.end method

.method static synthetic d(Lcom/adcolony/sdk/Ya;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/Ya;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/adcolony/sdk/Ya;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/Ya;->r:Z

    return p1
.end method

.method static synthetic e(Lcom/adcolony/sdk/Ya;)Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/Ya;->v:Lorg/json/JSONArray;

    return-object p0
.end method

.method static synthetic f(Lcom/adcolony/sdk/Ya;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adcolony/sdk/Ya;->o:Z

    return p0
.end method

.method static synthetic g(Lcom/adcolony/sdk/Ya;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/Ya;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/adcolony/sdk/Ya;)I
    .locals 0

    iget p0, p0, Lcom/adcolony/sdk/Ya;->i:I

    return p0
.end method

.method static synthetic i(Lcom/adcolony/sdk/Ya;)I
    .locals 0

    iget p0, p0, Lcom/adcolony/sdk/Ya;->n:I

    return p0
.end method

.method static synthetic j(Lcom/adcolony/sdk/Ya;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adcolony/sdk/Ya;->p:Z

    return p0
.end method

.method static synthetic k(Lcom/adcolony/sdk/Ya;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/Ya;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/adcolony/sdk/Ya;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adcolony/sdk/Ya;->s:Z

    return p0
.end method

.method static synthetic m(Lcom/adcolony/sdk/Ya;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/Ya;->w:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic n(Lcom/adcolony/sdk/Ya;)Lcom/adcolony/sdk/J;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/Ya;->y:Lcom/adcolony/sdk/J;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/Ya;->n:I

    return v0
.end method

.method a(Lcom/adcolony/sdk/J;IILcom/adcolony/sdk/sb;)V
    .locals 4

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/Ya;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/adcolony/sdk/Ya;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/Ya;->b:Ljava/lang/String;

    :cond_0
    const-string v0, "base_url"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/Ya;->e:Ljava/lang/String;

    const-string v0, "custom_js"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/Ya;->d:Ljava/lang/String;

    const-string v0, "ad_session_id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/Ya;->f:Ljava/lang/String;

    const-string v0, "info"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/Ya;->w:Lorg/json/JSONObject;

    const-string v0, "mraid_filepath"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/Ya;->h:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/adcolony/sdk/Ya;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->k()Lcom/adcolony/sdk/Hd;

    move-result-object v0

    iget-object v2, p0, Lcom/adcolony/sdk/Ya;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/adcolony/sdk/Hd;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/Ya;->g:Ljava/lang/String;

    const-string v0, "bridge.os_name\\s*=\\s*\"\"\\s*;"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bridge.os_name = \"\";\nvar ADC_DEVICE_INFO = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adcolony/sdk/Ya;->w:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/Ya;->g:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/Ya;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/Ya;->b(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    iput p2, p0, Lcom/adcolony/sdk/Ya;->i:I

    iput-object p4, p0, Lcom/adcolony/sdk/Ya;->x:Lcom/adcolony/sdk/sb;

    if-ltz p3, :cond_2

    iput p3, p0, Lcom/adcolony/sdk/Ya;->n:I

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/adcolony/sdk/Ya;->e()V

    :goto_2
    const-string p2, "width"

    invoke-static {p1, p2}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/adcolony/sdk/Ya;->l:I

    const-string p2, "height"

    invoke-static {p1, p2}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/adcolony/sdk/Ya;->m:I

    const-string p2, "x"

    invoke-static {p1, p2}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/adcolony/sdk/Ya;->j:I

    const-string p2, "y"

    invoke-static {p1, p2}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/adcolony/sdk/Ya;->k:I

    const-string p2, "enable_messages"

    invoke-static {p1, p2}, Lcom/adcolony/sdk/Nd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/adcolony/sdk/Ya;->p:Z

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lcom/adcolony/sdk/Ya;->o:Z

    return-void
.end method

.method a(Lcom/adcolony/sdk/J;ILcom/adcolony/sdk/sb;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/adcolony/sdk/Ya;->a(Lcom/adcolony/sdk/J;IILcom/adcolony/sdk/sb;)V

    invoke-virtual {p0}, Lcom/adcolony/sdk/Ya;->f()V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/adcolony/sdk/Ya;->t:Z

    if-eqz v0, :cond_0

    new-instance p1, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v0, "Ignoring call to execute_js as WebView has been destroyed."

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v0, Lcom/adcolony/sdk/Pd;->b:Lcom/adcolony/sdk/Pd;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/Ya;->v:Lorg/json/JSONArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/Ya;->v:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/Ya;->t:Z

    return-void
.end method

.method a(ZLcom/adcolony/sdk/J;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/Ya;->y:Lcom/adcolony/sdk/J;

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/adcolony/sdk/Ya;->y:Lcom/adcolony/sdk/J;

    :cond_0
    iget-object p2, p0, Lcom/adcolony/sdk/Ya;->y:Lcom/adcolony/sdk/J;

    invoke-virtual {p2}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object p2

    iput-boolean p1, p0, Lcom/adcolony/sdk/Ya;->p:Z

    const-string v0, "is_display_module"

    invoke-static {p2, v0}, Lcom/adcolony/sdk/Nd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/Ya;->q:Z

    const-string v0, "info"

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const-string v2, "filepath"

    invoke-static {p2, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adcolony/sdk/Ya;->c:Ljava/lang/String;

    sget-boolean v2, Lcom/adcolony/sdk/Ya;->a:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/adcolony/sdk/Ya;->n:I

    if-ne v2, v1, :cond_1

    const-string v2, "android_asset/ADCController.js"

    iput-object v2, p0, Lcom/adcolony/sdk/Ya;->c:Ljava/lang/String;

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file:///"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adcolony/sdk/Ya;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adcolony/sdk/Ya;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/adcolony/sdk/Nd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lcom/adcolony/sdk/Ya;->w:Lorg/json/JSONObject;

    iput-boolean v1, p0, Lcom/adcolony/sdk/Ya;->o:Z

    :cond_2
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setFocusable(Z)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_3

    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_3
    new-instance v3, Lcom/adcolony/sdk/Pa;

    invoke-direct {v3, p0, p2}, Lcom/adcolony/sdk/Pa;-><init>(Lcom/adcolony/sdk/Ya;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_4

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_5

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_6

    new-instance v1, Lcom/adcolony/sdk/Qa;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/Qa;-><init>(Lcom/adcolony/sdk/Ya;)V

    goto :goto_0

    :cond_6
    const/16 v3, 0x15

    if-lt v1, v3, :cond_7

    new-instance v1, Lcom/adcolony/sdk/Ra;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/Ra;-><init>(Lcom/adcolony/sdk/Ya;)V

    goto :goto_0

    :cond_7
    new-instance v1, Lcom/adcolony/sdk/Ya$a;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/adcolony/sdk/Ya$a;-><init>(Lcom/adcolony/sdk/Ya;Lcom/adcolony/sdk/Pa;)V

    :goto_0
    new-instance v3, Lcom/adcolony/sdk/Sa;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/Sa;-><init>(Lcom/adcolony/sdk/Ya;)V

    const-string v4, "NativeLayer"

    invoke-virtual {p0, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-boolean v1, p0, Lcom/adcolony/sdk/Ya;->q:Z

    const-string v3, ""

    if-eqz v1, :cond_9

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/adcolony/sdk/Ya;->c:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v5, 0x400

    new-array v6, v5, [B

    :goto_1
    invoke-virtual {v1, v6, v2, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v7

    if-ltz v7, :cond_8

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6, v2, v7}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "var\\s*ADC_DEVICE_INFO\\s*=\\s*null\\s*;"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "var ADC_DEVICE_INFO = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v0}, Lcom/adcolony/sdk/Nd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";\n"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, p0, Lcom/adcolony/sdk/Ya;->b:Ljava/lang/String;

    goto :goto_5

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Ya;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Ya;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_2
    move-exception p1

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Ya;->a(Ljava/lang/Exception;)Z

    return-void

    :cond_9
    iget-object v0, p0, Lcom/adcolony/sdk/Ya;->b:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/adcolony/sdk/Ya;->b:Ljava/lang/String;

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/adcolony/sdk/Ya;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "data"

    if-eqz v0, :cond_b

    move-object v5, v1

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/adcolony/sdk/Ya;->e:Ljava/lang/String;

    move-object v5, v0

    :goto_2
    if-eqz p1, :cond_c

    invoke-static {p2, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_c
    iget-object p2, p0, Lcom/adcolony/sdk/Ya;->b:Ljava/lang/String;

    :goto_3
    move-object v6, p2

    goto :goto_5

    :cond_d
    :goto_4
    iget-object p2, p0, Lcom/adcolony/sdk/Ya;->b:Ljava/lang/String;

    const-string v0, ".html"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    iget-object v5, p0, Lcom/adcolony/sdk/Ya;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<html><script src=\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/adcolony/sdk/Ya;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"></script></html>"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_5
    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v7, "text/html"

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    iget-object p2, p0, Lcom/adcolony/sdk/Ya;->b:Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_6
    if-nez p1, :cond_f

    invoke-virtual {p0}, Lcom/adcolony/sdk/Ya;->e()V

    invoke-virtual {p0}, Lcom/adcolony/sdk/Ya;->f()V

    :cond_f
    if-nez p1, :cond_10

    iget-boolean p1, p0, Lcom/adcolony/sdk/Ya;->o:Z

    if-eqz p1, :cond_11

    :cond_10
    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Lc;->q()Lcom/adcolony/sdk/M;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/adcolony/sdk/M;->a(Lcom/adcolony/sdk/O;)Lcom/adcolony/sdk/O;

    :cond_11
    iget-object p1, p0, Lcom/adcolony/sdk/Ya;->d:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/adcolony/sdk/Ya;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Ya;->a(Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method a(Lcom/adcolony/sdk/J;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/adcolony/sdk/Ya;->i:I

    if-ne v0, v1, :cond_0

    const-string v0, "container_id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/adcolony/sdk/Ya;->x:Lcom/adcolony/sdk/sb;

    invoke-virtual {v1}, Lcom/adcolony/sdk/sb;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "ad_session_id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/Ya;->x:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method b(Lcom/adcolony/sdk/J;)V
    .locals 4

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "x"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/Ya;->j:I

    const-string v1, "y"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/Ya;->k:I

    const-string v1, "width"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/Ya;->l:I

    const-string v1, "height"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/Ya;->m:I

    invoke-virtual {p0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/adcolony/sdk/Ya;->j:I

    iget v2, p0, Lcom/adcolony/sdk/Ya;->k:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget v1, p0, Lcom/adcolony/sdk/Ya;->l:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, p0, Lcom/adcolony/sdk/Ya;->m:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/adcolony/sdk/Ya;->p:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "success"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    iget v1, p0, Lcom/adcolony/sdk/Ya;->n:I

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/J;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/J;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->a()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/w;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/Ya;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/Ya;->u:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/adcolony/sdk/Ya;->g()V

    :cond_0
    return-void
.end method

.method c(Lcom/adcolony/sdk/J;)V
    .locals 3

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "visible"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/adcolony/sdk/Ya;->p:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "success"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    iget v1, p0, Lcom/adcolony/sdk/Ya;->n:I

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/J;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/J;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->a()V

    :cond_1
    return-void
.end method

.method d()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/Ya;->a(ZLcom/adcolony/sdk/J;)V

    return-void
.end method

.method e()V
    .locals 7

    iget-object v0, p0, Lcom/adcolony/sdk/Ya;->x:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->k()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/Ta;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/Ta;-><init>(Lcom/adcolony/sdk/Ya;)V

    const-string v2, "WebView.set_visible"

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;Z)Lcom/adcolony/sdk/N;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/Ya;->x:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->k()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/Ua;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/Ua;-><init>(Lcom/adcolony/sdk/Ya;)V

    const-string v4, "WebView.set_bounds"

    invoke-static {v4, v1, v3}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;Z)Lcom/adcolony/sdk/N;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/Ya;->x:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->k()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/Va;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/Va;-><init>(Lcom/adcolony/sdk/Ya;)V

    const-string v5, "WebView.execute_js"

    invoke-static {v5, v1, v3}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;Z)Lcom/adcolony/sdk/N;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/Ya;->x:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->k()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/Wa;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/Wa;-><init>(Lcom/adcolony/sdk/Ya;)V

    const-string v6, "WebView.set_transparent"

    invoke-static {v6, v1, v3}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;Z)Lcom/adcolony/sdk/N;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/Ya;->x:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/Ya;->x:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/Ya;->x:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/Ya;->x:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method f()V
    .locals 4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/adcolony/sdk/Ya;->l:I

    iget v2, p0, Lcom/adcolony/sdk/Ya;->m:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/adcolony/sdk/Ya;->j:I

    iget v2, p0, Lcom/adcolony/sdk/Ya;->k:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/adcolony/sdk/Ya;->x:Lcom/adcolony/sdk/sb;

    invoke-virtual {v1, p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method g()V
    .locals 1

    new-instance v0, Lcom/adcolony/sdk/Xa;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Xa;-><init>(Lcom/adcolony/sdk/Ya;)V

    invoke-static {v0}, Lcom/adcolony/sdk/Ea;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/Ya;->q:Z

    return v0
.end method
