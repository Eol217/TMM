.class Lb/h/c/ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/h/c/ia;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/c/ha$a;
    }
.end annotation


# instance fields
.field private a:Lb/h/c/g/l;

.field private b:Lb/h/c/ha$a;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lb/h/c/ka;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lb/h/c/ka;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lb/h/c/h;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Lb/h/c/f;

.field private j:Landroid/content/Context;

.field private k:J

.field private l:J

.field private m:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lb/h/c/d/h;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lb/h/c/d/q;",
            ">;",
            "Lb/h/c/d/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb/h/c/ha$a;->a:Lb/h/c/ha$a;

    invoke-direct {p0, v0}, Lb/h/c/ha;->a(Lb/h/c/ha$a;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb/h/c/ha;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lb/h/c/ha;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb/h/c/ha;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, ""

    iput-object v0, p0, Lb/h/c/ha;->f:Ljava/lang/String;

    iput-object v0, p0, Lb/h/c/ha;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lb/h/c/ha;->j:Landroid/content/Context;

    invoke-virtual {p3}, Lb/h/c/d/h;->c()I

    move-result v0

    iput v0, p0, Lb/h/c/ha;->h:I

    invoke-static {}, Lb/h/c/p;->a()Lb/h/c/p;

    move-result-object v0

    invoke-virtual {v0, p6}, Lb/h/c/p;->a(I)V

    invoke-virtual {p3}, Lb/h/c/d/h;->e()Lb/h/c/g/a;

    move-result-object p6

    invoke-virtual {p6}, Lb/h/c/g/a;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lb/h/c/ha;->l:J

    new-instance v0, Lb/h/c/f;

    iget-object v1, p0, Lb/h/c/ha;->j:Landroid/content/Context;

    invoke-virtual {p6}, Lb/h/c/g/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p6}, Lb/h/c/g/a;->g()Ljava/lang/String;

    move-result-object p6

    const-string v3, "interstitial"

    invoke-direct {v0, v1, v3, v2, p6}, Lb/h/c/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lb/h/c/ha;->i:Lb/h/c/f;

    new-instance p6, Ljava/util/HashSet;

    invoke-direct {p6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lb/h/c/d/q;

    invoke-static {v5}, Lb/h/c/sa;->a(Lb/h/c/d/q;)Lb/h/c/b;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {}, Lb/h/c/e;->a()Lb/h/c/e;

    move-result-object v0

    invoke-virtual {v0, v8}, Lb/h/c/e;->a(Lb/h/c/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb/h/c/X;->g()Lb/h/c/X;

    move-result-object v0

    invoke-virtual {v0, v8}, Lb/h/c/X;->c(Lb/h/c/b;)V

    new-instance v0, Lb/h/c/ka;

    invoke-virtual {p3}, Lb/h/c/d/h;->d()I

    move-result v7

    move-object v1, v0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v6, p0

    invoke-direct/range {v1 .. v8}, Lb/h/c/ka;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lb/h/c/d/q;Lb/h/c/ia;ILb/h/c/b;)V

    iget-object v1, p0, Lb/h/c/ha;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lb/h/c/ra;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lb/h/c/ra;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lb/h/c/g/l;

    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Lb/h/c/ha;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, p2}, Lb/h/c/g/l;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lb/h/c/ha;->a:Lb/h/c/g/l;

    iget-object p1, p0, Lb/h/c/ha;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/h/c/ka;

    invoke-virtual {p2}, Lb/h/c/ra;->p()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lb/h/c/ka;->r()V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lb/h/c/ra;->n()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lb/h/c/ra;->n()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lb/h/c/ka;->u()V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, Lb/h/c/ha;->k:J

    sget-object p1, Lb/h/c/ha$a;->b:Lb/h/c/ha$a;

    invoke-direct {p0, p1}, Lb/h/c/ha;->a(Lb/h/c/ha$a;)V

    return-void
.end method

.method private a(Lb/h/c/h;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lb/h/c/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "2"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/h/c/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lb/h/c/ha;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lb/h/c/ha;->g:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lb/h/c/ha;->a(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private a(ILb/h/c/ka;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lb/h/c/ha;->a(ILb/h/c/ka;[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private a(ILb/h/c/ka;[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lb/h/c/ha;->a(ILb/h/c/ka;[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private a(ILb/h/c/ka;[[Ljava/lang/Object;Z)V
    .locals 5

    invoke-virtual {p2}, Lb/h/c/ra;->o()Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lb/h/c/ha;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/h/c/ha;->g:Ljava/lang/String;

    const-string v1, "auctionId"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    iget-object p4, p0, Lb/h/c/ha;->f:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    iget-object p4, p0, Lb/h/c/ha;->f:Ljava/lang/String;

    const-string v0, "placement"

    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    :try_start_0
    array-length p4, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_2

    aget-object v2, p3, v1

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/c;->c()Lcom/ironsource/mediationsdk/logger/c;

    move-result-object p4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IS sendProviderEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x3

    invoke-virtual {p4, v0, p3, v1}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    :cond_2
    new-instance p3, Lb/h/b/b;

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p3, p1, p4}, Lb/h/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lb/h/c/b/h;->g()Lb/h/c/b/h;

    move-result-object p1

    invoke-virtual {p1, p3}, Lb/h/c/b/f;->d(Lb/h/b/b;)V

    return-void
.end method

.method private a(I[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lb/h/c/ha;->a(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private a(I[[Ljava/lang/Object;Z)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "provider"

    const-string v2, "Mediation"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "programmatic"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lb/h/c/ha;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lb/h/c/ha;->g:Ljava/lang/String;

    const-string v3, "auctionId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Lb/h/c/ha;->f:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lb/h/c/ha;->f:Ljava/lang/String;

    const-string v2, "placement"

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    :try_start_0
    array-length p3, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_2

    aget-object v4, p2, v3

    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v4, v4, v1

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendMediationEvent "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lb/h/c/ha;->a(Ljava/lang/String;)V

    :cond_2
    new-instance p2, Lb/h/b/b;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, p3}, Lb/h/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lb/h/c/b/h;->g()Lb/h/c/b/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/h/c/b/f;->d(Lb/h/b/b;)V

    return-void
.end method

.method private a(Lb/h/c/ha$a;)V
    .locals 2

    iput-object p1, p0, Lb/h/c/ha;->b:Lb/h/c/ha$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/h/c/ha;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lb/h/c/ha;)V
    .locals 0

    invoke-direct {p0}, Lb/h/c/ha;->c()V

    return-void
.end method

.method static synthetic a(Lb/h/c/ha;I[[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/h/c/ha;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lb/h/c/ha;Lb/h/c/ha$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/h/c/ha;->a(Lb/h/c/ha$a;)V

    return-void
.end method

.method static synthetic a(Lb/h/c/ha;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/h/c/ha;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lb/h/c/ka;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgIsManager "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/h/c/ra;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/c;->c()Lcom/ironsource/mediationsdk/logger/c;

    move-result-object p2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/c;->c()Lcom/ironsource/mediationsdk/logger/c;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProgIsManager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/h/c/h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/h/c/ha;->c:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/h/c/ha;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p0, Lb/h/c/ha;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/c/h;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v2}, Lb/h/c/ha;->a(Lb/h/c/h;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/h/c/ha;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lb/h/c/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/h/c/ka;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Lb/h/c/ra;->c(Z)V

    iget-object v3, p0, Lb/h/c/ha;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lb/h/c/ha;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lb/h/c/ra;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v2, 0x100

    if-le p1, v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :goto_1
    const/16 p1, 0x907

    new-array v2, v3, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "ext1"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    aput-object v4, v2, v6

    invoke-direct {p0, p1, v2}, Lb/h/c/ha;->a(I[[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lb/h/c/ha;->c:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/h/c/ha$a;->d:Lb/h/c/ha$a;

    invoke-direct {p0, v1}, Lb/h/c/ha;->a(Lb/h/c/ha$a;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lb/h/c/ha;->h:I

    iget-object v3, p0, Lb/h/c/ha;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lb/h/c/ha;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/c/ka;

    iget-object v3, p0, Lb/h/c/ha;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lb/h/c/ra;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/c/h;

    invoke-virtual {v3}, Lb/h/c/h;->b()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x7d2

    invoke-direct {p0, v4, v2}, Lb/h/c/ha;->a(ILb/h/c/ka;)V

    invoke-virtual {v2, v3}, Lb/h/c/ka;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private b(ILb/h/c/ka;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lb/h/c/ha;->a(ILb/h/c/ka;[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private b(ILb/h/c/ka;[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lb/h/c/ha;->a(ILb/h/c/ka;[[Ljava/lang/Object;Z)V

    return-void
.end method

.method static synthetic b(Lb/h/c/ha;)V
    .locals 0

    invoke-direct {p0}, Lb/h/c/ha;->b()V

    return-void
.end method

.method private c()V
    .locals 10

    sget-object v0, Lb/h/c/ha$a;->c:Lb/h/c/ha$a;

    invoke-direct {p0, v0}, Lb/h/c/ha;->a(Lb/h/c/ha$a;)V

    const-string v0, ""

    iput-object v0, p0, Lb/h/c/ha;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-wide v3, p0, Lb/h/c/ha;->k:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lb/h/c/ha;->l:J

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lb/h/c/fa;

    invoke-direct {v1, p0}, Lb/h/c/fa;-><init>(Lb/h/c/ha;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/16 v1, 0x7d0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lb/h/c/ha;->a(I[[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lb/h/c/ha;->c:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lb/h/c/ha;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/h/c/ka;

    iget-object v6, p0, Lb/h/c/ha;->a:Lb/h/c/g/l;

    invoke-virtual {v6, v5}, Lb/h/c/g/l;->a(Lb/h/c/ra;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lb/h/c/ra;->p()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lb/h/c/ka;->t()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lb/h/c/ka;->q()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lb/h/c/ra;->k()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "2"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lb/h/c/ra;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lb/h/c/ra;->p()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lb/h/c/ra;->k()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lb/h/c/ra;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4

    const/16 v0, 0x8fc

    new-array v1, v4, [[Ljava/lang/Object;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "errorCode"

    aput-object v3, v2, v5

    const/16 v3, 0x3ed

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    aput-object v2, v1, v5

    new-array v2, v4, [Ljava/lang/Object;

    const-string v7, "duration"

    aput-object v7, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    aput-object v2, v1, v6

    invoke-direct {p0, v0, v1}, Lb/h/c/ha;->a(I[[Ljava/lang/Object;)V

    invoke-static {}, Lb/h/c/p;->a()Lb/h/c/p;

    move-result-object v0

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v2, "No candidates available for auctioning"

    invoke-direct {v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/h/c/p;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    const/16 v0, 0x83e

    new-array v1, v6, [[Ljava/lang/Object;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "errorCode"

    aput-object v4, v2, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v2, v1, v5

    invoke-direct {p0, v0, v1}, Lb/h/c/ha;->a(I[[Ljava/lang/Object;)V

    sget-object v0, Lb/h/c/ha$a;->b:Lb/h/c/ha$a;

    invoke-direct {p0, v0}, Lb/h/c/ha;->a(Lb/h/c/ha$a;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/16 v7, 0x100

    if-le v3, v7, :cond_5

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :goto_2
    const/16 v3, 0x906

    new-array v7, v6, [[Ljava/lang/Object;

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "ext1"

    aput-object v9, v8, v5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v6

    aput-object v8, v7, v5

    invoke-direct {p0, v3, v7}, Lb/h/c/ha;->a(I[[Ljava/lang/Object;)V

    invoke-static {}, Lb/h/c/g/m;->a()Lb/h/c/g/m;

    move-result-object v0

    invoke-virtual {v0, v4}, Lb/h/c/g/m;->a(I)I

    move-result v0

    iget-object v3, p0, Lb/h/c/ha;->i:Lb/h/c/f;

    new-instance v4, Lb/h/c/ga;

    invoke-direct {v4, p0}, Lb/h/c/ga;-><init>(Lb/h/c/ha;)V

    invoke-virtual {v3, v1, v2, v0, v4}, Lb/h/c/f;->a(Ljava/util/Map;Ljava/util/List;ILb/h/c/g;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/ha;->b:Lb/h/c/ha$a;

    sget-object v1, Lb/h/c/ha$a;->f:Lb/h/c/ha$a;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/c;->c()Lcom/ironsource/mediationsdk/logger/c;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    const-string v2, "loadInterstitial() cannot be invoked while showing"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lb/h/c/ha;->b:Lb/h/c/ha$a;

    sget-object v1, Lb/h/c/ha$a;->b:Lb/h/c/ha$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lb/h/c/ha;->b:Lb/h/c/ha$a;

    sget-object v1, Lb/h/c/ha$a;->e:Lb/h/c/ha$a;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-static {}, Lb/h/c/p;->a()Lb/h/c/p;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/p;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "loadInterstitial() already in progress"

    invoke-direct {p0, v0}, Lb/h/c/ha;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    const-string v0, ""

    iput-object v0, p0, Lb/h/c/ha;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lb/h/c/ha;->f:Ljava/lang/String;

    const/16 v0, 0x7d1

    invoke-direct {p0, v0}, Lb/h/c/ha;->a(I)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lb/h/c/ha;->m:J

    invoke-direct {p0}, Lb/h/c/ha;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lb/h/c/ha;->c:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/h/c/ha;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/c/ka;

    invoke-virtual {v2, p1}, Lb/h/c/ra;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lb/h/c/ka;)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0x89d

    :try_start_0
    invoke-direct {p0, v0, p1}, Lb/h/c/ha;->a(ILb/h/c/ka;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lb/h/c/ka;J)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "onInterstitialAdReady"

    invoke-direct {p0, p1, v0}, Lb/h/c/ha;->a(Lb/h/c/ka;Ljava/lang/String;)V

    const/16 v0, 0x7d3

    const/4 v1, 0x1

    new-array v2, v1, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "duration"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v4, v1

    aput-object v4, v2, v6

    invoke-direct {p0, v0, p1, v2}, Lb/h/c/ha;->a(ILb/h/c/ka;[[Ljava/lang/Object;)V

    iget-object p1, p0, Lb/h/c/ha;->b:Lb/h/c/ha$a;

    sget-object p2, Lb/h/c/ha$a;->d:Lb/h/c/ha$a;

    if-ne p1, p2, :cond_0

    sget-object p1, Lb/h/c/ha$a;->e:Lb/h/c/ha$a;

    invoke-direct {p0, p1}, Lb/h/c/ha;->a(Lb/h/c/ha$a;)V

    invoke-static {}, Lb/h/c/L;->a()Lb/h/c/L;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/c/L;->e()V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iget-wide v4, p0, Lb/h/c/ha;->m:J

    sub-long/2addr p1, v4

    const/16 p3, 0x7d4

    new-array v0, v1, [[Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "duration"

    aput-object v3, v2, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v1

    aput-object v2, v0, v6

    invoke-direct {p0, p3, v0}, Lb/h/c/ha;->a(I[[Ljava/lang/Object;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lb/h/c/ka;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialAdShowFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lb/h/c/ha;->a(Lb/h/c/ka;Ljava/lang/String;)V

    invoke-static {}, Lb/h/c/L;->a()Lb/h/c/L;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/h/c/L;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x27

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x89b

    const/4 v3, 0x2

    new-array v4, v3, [[Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x1

    aput-object p1, v5, v6

    aput-object v5, v4, v2

    new-array p1, v3, [Ljava/lang/Object;

    const-string v3, "reason"

    aput-object v3, p1, v2

    aput-object v0, p1, v6

    aput-object p1, v4, v6

    invoke-direct {p0, v1, p2, v4}, Lb/h/c/ha;->b(ILb/h/c/ka;[[Ljava/lang/Object;)V

    sget-object p1, Lb/h/c/ha$a;->b:Lb/h/c/ha$a;

    invoke-direct {p0, p1}, Lb/h/c/ha;->a(Lb/h/c/ha$a;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lb/h/c/ka;J)V
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialAdLoadFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/h/c/ha;->b:Lb/h/c/ha$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lb/h/c/ha;->a(Lb/h/c/ka;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x27

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x898

    const/4 v3, 0x3

    new-array v3, v3, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x1

    aput-object p1, v5, v6

    aput-object v5, v3, v2

    new-array p1, v4, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, p1, v2

    aput-object v0, p1, v6

    aput-object p1, v3, v6

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "duration"

    aput-object v0, p1, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, v6

    aput-object p1, v3, v4

    invoke-direct {p0, v1, p2, v3}, Lb/h/c/ha;->a(ILb/h/c/ka;[[Ljava/lang/Object;)V

    iget-object p1, p0, Lb/h/c/ha;->b:Lb/h/c/ha$a;

    sget-object p2, Lb/h/c/ha$a;->d:Lb/h/c/ha$a;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lb/h/c/ha;->b:Lb/h/c/ha$a;

    sget-object p2, Lb/h/c/ha$a;->e:Lb/h/c/ha$a;

    if-eq p1, p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object p1, p0, Lb/h/c/ha;->c:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lb/h/c/ha;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lb/h/c/ka;

    invoke-virtual {p4}, Lb/h/c/ra;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lb/h/c/ha;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4}, Lb/h/c/ra;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/h/c/h;

    invoke-virtual {p2}, Lb/h/c/h;->b()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x7d2

    invoke-direct {p0, p3, p4}, Lb/h/c/ha;->a(ILb/h/c/ka;)V

    invoke-virtual {p4, p2}, Lb/h/c/ka;->a(Ljava/lang/String;)V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p4}, Lb/h/c/ka;->s()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lb/h/c/ha;->b:Lb/h/c/ha$a;

    sget-object p4, Lb/h/c/ha$a;->d:Lb/h/c/ha$a;

    if-ne p2, p4, :cond_4

    if-nez p3, :cond_4

    invoke-static {}, Lb/h/c/p;->a()Lb/h/c/p;

    move-result-object p2

    new-instance p3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p4, "No ads to show"

    const/16 v0, 0x1fd

    invoke-direct {p3, v0, p4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p3}, Lb/h/c/p;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    const/16 p2, 0x83e

    new-array p3, v6, [[Ljava/lang/Object;

    new-array p4, v4, [Ljava/lang/Object;

    const-string v1, "errorCode"

    aput-object v1, p4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v6

    aput-object p4, p3, v2

    invoke-direct {p0, p2, p3}, Lb/h/c/ha;->a(I[[Ljava/lang/Object;)V

    sget-object p2, Lb/h/c/ha$a;->b:Lb/h/c/ha$a;

    invoke-direct {p0, p2}, Lb/h/c/ha;->a(Lb/h/c/ha$a;)V

    :cond_4
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p2

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p2

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lb/h/c/ha;->c:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/h/c/ha;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/c/ka;

    invoke-virtual {v2, p1}, Lb/h/c/ra;->b(Z)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lb/h/c/ha;->c:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/h/c/ha;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/c/ka;

    invoke-virtual {v2, p1}, Lb/h/c/ra;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b(Lb/h/c/ka;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "onInterstitialAdVisible"

    invoke-direct {p0, p1, v0}, Lb/h/c/ha;->a(Lb/h/c/ka;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lb/h/c/ka;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x27

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x89e

    const/4 v2, 0x1

    new-array v3, v2, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v4, v1

    aput-object p1, v4, v2

    aput-object v4, v3, v1

    invoke-direct {p0, v0, p2, v3}, Lb/h/c/ha;->a(ILb/h/c/ka;[[Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lb/h/c/ka;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "onInterstitialAdOpened"

    invoke-direct {p0, p1, v0}, Lb/h/c/ha;->a(Lb/h/c/ka;Ljava/lang/String;)V

    invoke-static {}, Lb/h/c/L;->a()Lb/h/c/L;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/L;->d()V

    const/16 v0, 0x7d5

    invoke-direct {p0, v0, p1}, Lb/h/c/ha;->b(ILb/h/c/ka;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Lb/h/c/ka;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "onInterstitialAdClosed"

    invoke-direct {p0, p1, v0}, Lb/h/c/ha;->a(Lb/h/c/ka;Ljava/lang/String;)V

    invoke-static {}, Lb/h/c/L;->a()Lb/h/c/L;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/L;->c()V

    const/16 v0, 0x89c

    invoke-direct {p0, v0, p1}, Lb/h/c/ha;->b(ILb/h/c/ka;)V

    sget-object p1, Lb/h/c/ha$a;->b:Lb/h/c/ha$a;

    invoke-direct {p0, p1}, Lb/h/c/ha;->a(Lb/h/c/ha$a;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Lb/h/c/ka;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "onInterstitialAdClicked"

    invoke-direct {p0, p1, v0}, Lb/h/c/ha;->a(Lb/h/c/ka;Ljava/lang/String;)V

    invoke-static {}, Lb/h/c/L;->a()Lb/h/c/L;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/L;->b()V

    const/16 v0, 0x7d6

    invoke-direct {p0, v0, p1}, Lb/h/c/ha;->b(ILb/h/c/ka;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Lb/h/c/ka;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "onInterstitialAdShowSucceeded"

    invoke-direct {p0, p1, v0}, Lb/h/c/ha;->a(Lb/h/c/ka;Ljava/lang/String;)V

    invoke-static {}, Lb/h/c/L;->a()Lb/h/c/L;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/L;->f()V

    const/16 v0, 0x89a

    invoke-direct {p0, v0, p1}, Lb/h/c/ha;->b(ILb/h/c/ka;)V

    iget-object v0, p0, Lb/h/c/ha;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lb/h/c/ra;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/h/c/ha;->i:Lb/h/c/f;

    iget-object v1, p0, Lb/h/c/ha;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lb/h/c/ra;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/h/c/h;

    invoke-virtual {v0, p1}, Lb/h/c/f;->a(Lb/h/c/h;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
