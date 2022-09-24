.class Lcom/adcolony/sdk/gc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/sb;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/n;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/ab;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/r;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/_a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/ic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/gc;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/gc;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/gc;Lcom/adcolony/sdk/J;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/gc;->j(Lcom/adcolony/sdk/J;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/adcolony/sdk/gc;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/gc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic b(Lcom/adcolony/sdk/gc;Lcom/adcolony/sdk/J;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/gc;->k(Lcom/adcolony/sdk/J;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/adcolony/sdk/gc;Lcom/adcolony/sdk/J;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/gc;->l(Lcom/adcolony/sdk/J;)Z

    move-result p0

    return p0
.end method

.method private d(Lcom/adcolony/sdk/J;)Z
    .locals 9

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v7

    const-string v0, "id"

    invoke-static {v7, v0}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/adcolony/sdk/gc;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/adcolony/sdk/ab;

    iget-object v0, p0, Lcom/adcolony/sdk/gc;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/adcolony/sdk/r;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    if-nez v6, :cond_0

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Lcom/adcolony/sdk/gc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/w;->c()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    return v0

    :cond_1
    new-instance v8, Lcom/adcolony/sdk/Gb;

    move-object v0, v8

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/adcolony/sdk/Gb;-><init>(Lcom/adcolony/sdk/gc;Lcom/adcolony/sdk/ab;Landroid/content/Context;Lcom/adcolony/sdk/J;Ljava/lang/String;Lcom/adcolony/sdk/r;Lorg/json/JSONObject;)V

    invoke-static {v8}, Lcom/adcolony/sdk/Ea;->a(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic d(Lcom/adcolony/sdk/gc;Lcom/adcolony/sdk/J;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/gc;->m(Lcom/adcolony/sdk/J;)Z

    move-result p0

    return p0
.end method

.method private e(Lcom/adcolony/sdk/J;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/gc;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/ab;

    iget-object v2, p0, Lcom/adcolony/sdk/gc;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/r;

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/gc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Lcom/adcolony/sdk/vb;

    invoke-direct {p1, p0, v1, v2}, Lcom/adcolony/sdk/vb;-><init>(Lcom/adcolony/sdk/gc;Lcom/adcolony/sdk/ab;Lcom/adcolony/sdk/r;)V

    invoke-static {p1}, Lcom/adcolony/sdk/Ea;->a(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic e(Lcom/adcolony/sdk/gc;Lcom/adcolony/sdk/J;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/gc;->i(Lcom/adcolony/sdk/J;)Z

    move-result p0

    return p0
.end method

.method private f(Lcom/adcolony/sdk/J;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/adcolony/sdk/w;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "has_audio"

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/J;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/J;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->a()V

    return v0

    :cond_0
    invoke-static {v0}, Lcom/adcolony/sdk/Ea;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v3

    invoke-static {v3}, Lcom/adcolony/sdk/Ea;->a(Landroid/media/AudioManager;)Z

    move-result v3

    invoke-static {v0}, Lcom/adcolony/sdk/Ea;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/Ea;->b(Landroid/media/AudioManager;)D

    move-result-wide v4

    invoke-static {v2, v1, v3}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    const-string v0, "volume"

    invoke-static {v2, v0, v4, v5}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/J;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/J;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->a()V

    return v3
.end method

.method static synthetic f(Lcom/adcolony/sdk/gc;Lcom/adcolony/sdk/J;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/gc;->h(Lcom/adcolony/sdk/J;)Z

    move-result p0

    return p0
.end method

.method private g(Lcom/adcolony/sdk/J;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/gc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/n;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/n;->g()Lcom/adcolony/sdk/o;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/gc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/w;->d()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "ias"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/Nd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/n;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "ad_id"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/n;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "creative_id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/n;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/n;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/adcolony/sdk/n;->i()Lcom/adcolony/sdk/lc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/lc;->a()V

    :cond_3
    new-instance p1, Lcom/adcolony/sdk/Nb;

    invoke-direct {p1, p0, v2, v1}, Lcom/adcolony/sdk/Nb;-><init>(Lcom/adcolony/sdk/gc;Lcom/adcolony/sdk/o;Lcom/adcolony/sdk/n;)V

    invoke-static {p1}, Lcom/adcolony/sdk/Ea;->a(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic g(Lcom/adcolony/sdk/gc;Lcom/adcolony/sdk/J;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/gc;->d(Lcom/adcolony/sdk/J;)Z

    move-result p0

    return p0
.end method

.method private h(Lcom/adcolony/sdk/J;)Z
    .locals 10

    invoke-static {}, Lcom/adcolony/sdk/w;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v3

    const-string v4, "id"

    invoke-static {v2, v4}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/adcolony/sdk/gc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adcolony/sdk/n;

    iget-object v7, p0, Lcom/adcolony/sdk/gc;->e:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adcolony/sdk/_a;

    const/4 v8, -0x1

    const-string v9, "orientation"

    invoke-static {v2, v9, v8}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    if-nez v6, :cond_2

    if-nez v9, :cond_2

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Lcom/adcolony/sdk/gc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v4, v5}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz v6, :cond_3

    const-string v0, "module_id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/adcolony/sdk/n;->a(I)V

    invoke-virtual {v6, v2}, Lcom/adcolony/sdk/n;->b(I)V

    invoke-virtual {v6}, Lcom/adcolony/sdk/n;->a()Z

    goto :goto_1

    :cond_3
    if-eqz v9, :cond_4

    iput v2, v7, Lcom/adcolony/sdk/_a;->p:I

    invoke-virtual {v7}, Lcom/adcolony/sdk/_a;->getExpandedContainer()Lcom/adcolony/sdk/sb;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/adcolony/sdk/Lc;->a(Lcom/adcolony/sdk/sb;)V

    invoke-virtual {v3, v7}, Lcom/adcolony/sdk/Lc;->a(Lcom/adcolony/sdk/_a;)V

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/adcolony/sdk/AdColonyAdViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_1
    return v8
.end method

.method static synthetic h(Lcom/adcolony/sdk/gc;Lcom/adcolony/sdk/J;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/gc;->e(Lcom/adcolony/sdk/J;)Z

    move-result p0

    return p0
.end method

.method private i(Lcom/adcolony/sdk/J;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "status"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eq v1, v3, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/gc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/n;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move-object v5, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/adcolony/sdk/n;->g()Lcom/adcolony/sdk/o;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_2

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/gc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    new-instance p1, Lcom/adcolony/sdk/Pb;

    invoke-direct {p1, p0, v5, v1}, Lcom/adcolony/sdk/Pb;-><init>(Lcom/adcolony/sdk/gc;Lcom/adcolony/sdk/o;Lcom/adcolony/sdk/n;)V

    invoke-static {p1}, Lcom/adcolony/sdk/Ea;->a(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v4}, Lcom/adcolony/sdk/n;->a(Lcom/adcolony/sdk/sb;)V

    return v3

    :cond_3
    :goto_1
    return v2
.end method

.method static synthetic i(Lcom/adcolony/sdk/gc;Lcom/adcolony/sdk/J;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/gc;->n(Lcom/adcolony/sdk/J;)Z

    move-result p0

    return p0
.end method

.method private j(Lcom/adcolony/sdk/J;)Z
    .locals 7

    invoke-static {}, Lcom/adcolony/sdk/w;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ad_session_id"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/adcolony/sdk/sb;

    invoke-direct {v4, v0, v3}, Lcom/adcolony/sdk/sb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lcom/adcolony/sdk/sb;->b(Lcom/adcolony/sdk/J;)V

    iget-object v0, p0, Lcom/adcolony/sdk/gc;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/adcolony/sdk/gc;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/_a;

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1, v4}, Lcom/adcolony/sdk/_a;->setExpandedContainer(Lcom/adcolony/sdk/sb;)V

    return v5

    :cond_2
    new-instance v0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v6, "Inserting container into hash map tied to ad session id: "

    invoke-virtual {v0, v6}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v6, Lcom/adcolony/sdk/Pd;->b:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v0, v6}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    iget-object v0, p0, Lcom/adcolony/sdk/gc;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "width"

    invoke-static {v2, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/adcolony/sdk/gc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/n;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/adcolony/sdk/gc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/adcolony/sdk/gc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/n;

    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/n;->a(Lcom/adcolony/sdk/sb;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v1}, Lcom/adcolony/sdk/sb;->a(Z)V

    :goto_0
    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "success"

    invoke-static {v0, v1, v5}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/J;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/J;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->a()V

    return v5
.end method

.method static synthetic j(Lcom/adcolony/sdk/gc;Lcom/adcolony/sdk/J;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/gc;->o(Lcom/adcolony/sdk/J;)Z

    move-result p0

    return p0
.end method

.method private k(Lcom/adcolony/sdk/J;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/gc;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/sb;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/gc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/gc;->a(Lcom/adcolony/sdk/sb;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic k(Lcom/adcolony/sdk/gc;Lcom/adcolony/sdk/J;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/gc;->p(Lcom/adcolony/sdk/J;)Z

    move-result p0

    return p0
.end method

.method private l(Lcom/adcolony/sdk/J;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "view_id"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/adcolony/sdk/gc;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/sb;

    invoke-virtual {v2}, Lcom/adcolony/sdk/sb;->j()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/adcolony/sdk/gc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/gc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic l(Lcom/adcolony/sdk/gc;Lcom/adcolony/sdk/J;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/gc;->q(Lcom/adcolony/sdk/J;)Z

    move-result p0

    return p0
.end method

.method private m(Lcom/adcolony/sdk/J;)Z
    .locals 7

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "view_id"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/adcolony/sdk/gc;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adcolony/sdk/sb;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/adcolony/sdk/gc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-virtual {v3}, Lcom/adcolony/sdk/sb;->c()I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const-string v5, "id"

    invoke-static {v0, v5}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/gc;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/_a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/adcolony/sdk/_a;->getExpandedContainer()Lcom/adcolony/sdk/sb;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/adcolony/sdk/_a;->getExpandedContainer()Lcom/adcolony/sdk/sb;

    move-result-object v3

    :cond_1
    invoke-virtual {v3}, Lcom/adcolony/sdk/sb;->j()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/gc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v6
.end method

.method static synthetic m(Lcom/adcolony/sdk/gc;Lcom/adcolony/sdk/J;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/gc;->r(Lcom/adcolony/sdk/J;)Z

    move-result p0

    return p0
.end method

.method private n(Lcom/adcolony/sdk/J;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/gc;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/sb;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/gc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v2, p0, Lcom/adcolony/sdk/gc;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/ic;

    if-nez v2, :cond_1

    new-instance v2, Lcom/adcolony/sdk/ic;

    invoke-virtual {v1}, Lcom/adcolony/sdk/sb;->b()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lcom/adcolony/sdk/ic;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/adcolony/sdk/gc;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, p1}, Lcom/adcolony/sdk/ic;->a(Lcom/adcolony/sdk/J;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic n(Lcom/adcolony/sdk/gc;Lcom/adcolony/sdk/J;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/gc;->g(Lcom/adcolony/sdk/J;)Z

    move-result p0

    return p0
.end method

.method private o(Lcom/adcolony/sdk/J;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/gc;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/ic;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/gc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/ic;->d(Lcom/adcolony/sdk/J;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic o(Lcom/adcolony/sdk/gc;Lcom/adcolony/sdk/J;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/gc;->f(Lcom/adcolony/sdk/J;)Z

    move-result p0

    return p0
.end method

.method private p(Lcom/adcolony/sdk/J;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/gc;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/ic;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/gc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/ic;->c(Lcom/adcolony/sdk/J;)V

    const/4 p1, 0x1

    return p1
.end method

.method private q(Lcom/adcolony/sdk/J;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/gc;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/ic;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/gc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/ic;->b(Lcom/adcolony/sdk/J;)V

    const/4 p1, 0x1

    return p1
.end method

.method private r(Lcom/adcolony/sdk/J;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/gc;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/ic;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/gc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/ic;->e(Lcom/adcolony/sdk/J;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method a()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/gc;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/gc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/gc;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/gc;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/gc;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/gc;->f:Ljava/util/HashMap;

    new-instance v0, Lcom/adcolony/sdk/Mb;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Mb;-><init>(Lcom/adcolony/sdk/gc;)V

    const-string v1, "AdContainer.create"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;)V

    new-instance v0, Lcom/adcolony/sdk/Rb;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Rb;-><init>(Lcom/adcolony/sdk/gc;)V

    const-string v1, "AdContainer.destroy"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;)V

    new-instance v0, Lcom/adcolony/sdk/Sb;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Sb;-><init>(Lcom/adcolony/sdk/gc;)V

    const-string v1, "AdContainer.move_view_to_index"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;)V

    new-instance v0, Lcom/adcolony/sdk/Ub;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Ub;-><init>(Lcom/adcolony/sdk/gc;)V

    const-string v1, "AdContainer.move_view_to_front"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;)V

    new-instance v0, Lcom/adcolony/sdk/Vb;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Vb;-><init>(Lcom/adcolony/sdk/gc;)V

    const-string v1, "AdSession.finish_fullscreen_ad"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;)V

    new-instance v0, Lcom/adcolony/sdk/Wb;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Wb;-><init>(Lcom/adcolony/sdk/gc;)V

    const-string v1, "AdSession.start_fullscreen_ad"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;)V

    new-instance v0, Lcom/adcolony/sdk/Xb;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Xb;-><init>(Lcom/adcolony/sdk/gc;)V

    const-string v1, "AdSession.native_ad_view_available"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;)V

    new-instance v0, Lcom/adcolony/sdk/Tb;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Tb;-><init>(Lcom/adcolony/sdk/gc;)V

    const-string v1, "AdSession.native_ad_view_unavailable"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;)V

    new-instance v0, Lcom/adcolony/sdk/Yb;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Yb;-><init>(Lcom/adcolony/sdk/gc;)V

    const-string v1, "AdSession.expiring"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;)V

    new-instance v0, Lcom/adcolony/sdk/_b;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/_b;-><init>(Lcom/adcolony/sdk/gc;)V

    const-string v1, "AdSession.audio_stopped"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;)V

    new-instance v0, Lcom/adcolony/sdk/bc;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/bc;-><init>(Lcom/adcolony/sdk/gc;)V

    const-string v1, "AdSession.audio_started"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;)V

    new-instance v0, Lcom/adcolony/sdk/cc;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/cc;-><init>(Lcom/adcolony/sdk/gc;)V

    const-string v1, "AudioPlayer.create"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;)V

    new-instance v0, Lcom/adcolony/sdk/dc;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/dc;-><init>(Lcom/adcolony/sdk/gc;)V

    const-string v1, "AudioPlayer.destroy"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;)V

    new-instance v0, Lcom/adcolony/sdk/ec;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ec;-><init>(Lcom/adcolony/sdk/gc;)V

    const-string v1, "AudioPlayer.play"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;)V

    new-instance v0, Lcom/adcolony/sdk/fc;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/fc;-><init>(Lcom/adcolony/sdk/gc;)V

    const-string v1, "AudioPlayer.pause"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;)V

    new-instance v0, Lcom/adcolony/sdk/tb;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/tb;-><init>(Lcom/adcolony/sdk/gc;)V

    const-string v1, "AudioPlayer.stop"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;)V

    new-instance v0, Lcom/adcolony/sdk/ub;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ub;-><init>(Lcom/adcolony/sdk/gc;)V

    const-string v1, "AdSession.interstitial_available"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;)V

    new-instance v0, Lcom/adcolony/sdk/wb;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/wb;-><init>(Lcom/adcolony/sdk/gc;)V

    const-string v1, "AdSession.interstitial_unavailable"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;)V

    new-instance v0, Lcom/adcolony/sdk/xb;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/xb;-><init>(Lcom/adcolony/sdk/gc;)V

    const-string v1, "AdSession.has_audio"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;)V

    new-instance v0, Lcom/adcolony/sdk/yb;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/yb;-><init>(Lcom/adcolony/sdk/gc;)V

    const-string v1, "WebView.prepare"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;)V

    new-instance v0, Lcom/adcolony/sdk/zb;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/zb;-><init>(Lcom/adcolony/sdk/gc;)V

    const-string v1, "AdSession.iap_event"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;)V

    new-instance v0, Lcom/adcolony/sdk/Bb;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Bb;-><init>(Lcom/adcolony/sdk/gc;)V

    const-string v1, "AdSession.native_ad_view_finished"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;)V

    new-instance v0, Lcom/adcolony/sdk/Db;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Db;-><init>(Lcom/adcolony/sdk/gc;)V

    const-string v1, "AdSession.native_ad_view_started"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;)V

    new-instance v0, Lcom/adcolony/sdk/Fb;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Fb;-><init>(Lcom/adcolony/sdk/gc;)V

    const-string v1, "AdSession.destroy_native_ad_view"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;)V

    new-instance v0, Lcom/adcolony/sdk/Ib;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Ib;-><init>(Lcom/adcolony/sdk/gc;)V

    const-string v1, "AdSession.expanded"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;)V

    new-instance v0, Lcom/adcolony/sdk/Kb;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Kb;-><init>(Lcom/adcolony/sdk/gc;)V

    const-string v1, "AdSession.native_ad_muted"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;)V

    return-void
.end method

.method a(Lcom/adcolony/sdk/sb;)V
    .locals 2

    new-instance v0, Lcom/adcolony/sdk/Qb;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/Qb;-><init>(Lcom/adcolony/sdk/gc;Lcom/adcolony/sdk/sb;)V

    invoke-static {v0}, Lcom/adcolony/sdk/Ea;->a(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/gc;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/adcolony/sdk/sb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/_a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/_a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v1, "Removing ad 4"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v1, Lcom/adcolony/sdk/Pd;->b:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    iget-object v0, p0, Lcom/adcolony/sdk/gc;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/adcolony/sdk/sb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/adcolony/sdk/sb;->y:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method a(Ljava/lang/String;Lcom/adcolony/sdk/o;Lcom/adcolony/sdk/i;)V
    .locals 6

    invoke-static {}, Lcom/adcolony/sdk/Ea;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v1

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "zone_id"

    invoke-static {v2, v3, p1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v3, 0x1

    const-string v4, "fullscreen"

    invoke-static {v2, v4, v3}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {v1}, Lcom/adcolony/sdk/Lc;->n()Lcom/adcolony/sdk/Sc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/Sc;->z()I

    move-result v4

    const-string v5, "width"

    invoke-static {v2, v5, v4}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {v1}, Lcom/adcolony/sdk/Lc;->n()Lcom/adcolony/sdk/Sc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/Sc;->A()I

    move-result v1

    const-string v4, "height"

    invoke-static {v2, v4, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v1, "type"

    const/4 v4, 0x0

    invoke-static {v2, v1, v4}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v1, "id"

    invoke-static {v2, v1, v0}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v4, "AdSession request with id = "

    invoke-virtual {v1, v4}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v4, Lcom/adcolony/sdk/Pd;->b:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v1, v4}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    new-instance v1, Lcom/adcolony/sdk/n;

    invoke-direct {v1, v0, p2, p1}, Lcom/adcolony/sdk/n;-><init>(Ljava/lang/String;Lcom/adcolony/sdk/o;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adcolony/sdk/gc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p1, p3, Lcom/adcolony/sdk/i;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p3}, Lcom/adcolony/sdk/n;->a(Lcom/adcolony/sdk/i;)V

    iget-object p1, p3, Lcom/adcolony/sdk/i;->c:Lorg/json/JSONObject;

    const-string p2, "options"

    invoke-static {v2, p2, p1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    :cond_0
    new-instance p1, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string p2, "Requesting AdColony interstitial advertisement."

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object p2, Lcom/adcolony/sdk/Pd;->a:Lcom/adcolony/sdk/Pd;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    new-instance p1, Lcom/adcolony/sdk/J;

    const-string p2, "AdSession.on_request"

    invoke-direct {p1, p2, v3, v2}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->a()V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v1, "Message \'"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    const-string p1, "\' sent with invalid id: "

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    invoke-virtual {v0, p2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object p1, Lcom/adcolony/sdk/Pd;->g:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    return-void
.end method

.method a(Lcom/adcolony/sdk/J;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/gc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/n;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->g()Lcom/adcolony/sdk/o;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/adcolony/sdk/gc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/w;->d()Z

    move-result p1

    if-nez p1, :cond_3

    return v3

    :cond_3
    new-instance p1, Lcom/adcolony/sdk/Lb;

    invoke-direct {p1, p0, v0, v2}, Lcom/adcolony/sdk/Lb;-><init>(Lcom/adcolony/sdk/gc;Lcom/adcolony/sdk/n;Lcom/adcolony/sdk/o;)V

    invoke-static {p1}, Lcom/adcolony/sdk/Ea;->a(Ljava/lang/Runnable;)Z

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/sb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/gc;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method b(Lcom/adcolony/sdk/J;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/gc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/n;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/n;->g()Lcom/adcolony/sdk/o;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/gc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/w;->d()Z

    move-result p1

    if-nez p1, :cond_2

    return v3

    :cond_2
    new-instance p1, Lcom/adcolony/sdk/Ob;

    invoke-direct {p1, p0, v1, v2}, Lcom/adcolony/sdk/Ob;-><init>(Lcom/adcolony/sdk/gc;Lcom/adcolony/sdk/n;Lcom/adcolony/sdk/o;)V

    invoke-static {p1}, Lcom/adcolony/sdk/Ea;->a(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method c()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/gc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method c(Lcom/adcolony/sdk/J;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "ad_session_id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/gc;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/sb;

    iget-object v1, p0, Lcom/adcolony/sdk/gc;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/ic;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    new-instance p1, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v0, "Invalid AudioPlayer message!"

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v0, Lcom/adcolony/sdk/Pd;->g:Lcom/adcolony/sdk/Pd;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    const/4 p1, 0x0

    return p1
.end method

.method d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/_a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/gc;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method e()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/ic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/gc;->f:Ljava/util/HashMap;

    return-object v0
.end method
