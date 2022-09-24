.class public abstract Lb/h/c/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/h/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/c/b/f$a;
    }
.end annotation


# instance fields
.field A:Ljava/lang/String;

.field B:Ljava/lang/String;

.field C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lb/h/c/b/f$a;

.field private E:Lb/h/c/Y;

.field private F:Lb/h/c/d/t;

.field private G:Lcom/ironsource/mediationsdk/logger/c;

.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Lb/h/b/a;

.field private m:Lb/h/c/b/a;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/h/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Landroid/content/Context;

.field private s:I

.field private t:I

.field private u:I

.field private v:[I

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/String;

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lb/h/c/b/f;->a:I

    const/16 v1, 0x64

    iput v1, p0, Lb/h/c/b/f;->b:I

    const/16 v2, 0x1388

    iput v2, p0, Lb/h/c/b/f;->c:I

    const v3, 0x15f90

    iput v3, p0, Lb/h/c/b/f;->d:I

    const/4 v3, 0x5

    iput v3, p0, Lb/h/c/b/f;->e:I

    const-string v3, "supersonic_sdk.db"

    iput-object v3, p0, Lb/h/c/b/f;->f:Ljava/lang/String;

    const-string v3, "provider"

    iput-object v3, p0, Lb/h/c/b/f;->g:Ljava/lang/String;

    const-string v3, "placement"

    iput-object v3, p0, Lb/h/c/b/f;->h:Ljava/lang/String;

    const-string v3, "abt"

    iput-object v3, p0, Lb/h/c/b/f;->i:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lb/h/c/b/f;->k:Z

    iput-boolean v0, p0, Lb/h/c/b/f;->o:Z

    iput v1, p0, Lb/h/c/b/f;->s:I

    iput v2, p0, Lb/h/c/b/f;->t:I

    iput v0, p0, Lb/h/c/b/f;->u:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/h/c/b/f;->w:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/h/c/b/f;->x:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lb/h/c/b/f;->y:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lb/h/c/b/f;I)I
    .locals 0

    iput p1, p0, Lb/h/c/b/f;->p:I

    return p1
.end method

.method static synthetic a(Lb/h/c/b/f;Lb/h/b/b;)I
    .locals 0

    invoke-direct {p0, p1}, Lb/h/c/b/f;->h(Lb/h/b/b;)I

    move-result p0

    return p0
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/h/b/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lb/h/b/b;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lb/h/b/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lb/h/c/b/e;

    invoke-direct {p1, p0}, Lb/h/c/b/e;-><init>(Lb/h/c/b/f;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, p3, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {v0, p3, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lb/h/c/b/f;->l:Lb/h/b/a;

    iget-object v0, p0, Lb/h/c/b/f;->B:Ljava/lang/String;

    invoke-virtual {p3, p2, v0}, Lb/h/b/a;->a(Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lb/h/c/b/f;->E:Lb/h/c/Y;

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/h/c/b/f;->F:Lb/h/c/d/t;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/h/c/b/f;->F:Lb/h/c/d/t;

    invoke-virtual {v0}, Lb/h/c/d/t;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "segmentId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lb/h/c/b/f;->F:Lb/h/c/d/t;

    invoke-virtual {v0}, Lb/h/c/d/t;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lb/h/c/b/f;->E:Lb/h/c/Y;

    invoke-virtual {p1}, Lb/h/c/Y;->a()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lb/h/c/b/f;)Z
    .locals 0

    iget-boolean p0, p0, Lb/h/c/b/f;->o:Z

    return p0
.end method

.method static synthetic a(Lb/h/c/b/f;Ljava/lang/String;Lb/h/b/b;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/h/c/b/f;->a(Ljava/lang/String;Lb/h/b/b;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lb/h/c/b/f;Ljava/util/ArrayList;)Z
    .locals 0

    invoke-direct {p0, p1}, Lb/h/c/b/f;->a(Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lb/h/c/b/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lb/h/c/b/f;->k:Z

    return p1
.end method

.method private declared-synchronized a(Ljava/lang/String;Lb/h/b/b;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/h/c/b/f;->C:Ljava/util/Set;

    invoke-virtual {p2}, Lb/h/b/b;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/h/b/b;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v1, p0, Lb/h/c/b/f;->u:I

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic b(Lb/h/c/b/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/h/c/b/f;->q:Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/h/c/b/f;->m:Lb/h/c/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/h/c/b/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lb/h/c/b/f;->z:I

    invoke-static {p1, v0}, Lb/h/c/b/g;->a(Ljava/lang/String;I)Lb/h/c/b/a;

    move-result-object p1

    iput-object p1, p0, Lb/h/c/b/f;->m:Lb/h/c/b/a;

    :cond_1
    return-void
.end method

.method static synthetic b(Lb/h/c/b/f;Lb/h/b/b;)Z
    .locals 0

    invoke-direct {p0, p1}, Lb/h/c/b/f;->j(Lb/h/b/b;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lb/h/c/b/f;)Z
    .locals 0

    iget-boolean p0, p0, Lb/h/c/b/f;->k:Z

    return p0
.end method

.method static synthetic c(Lb/h/c/b/f;Lb/h/b/b;)Z
    .locals 0

    invoke-direct {p0, p1}, Lb/h/c/b/f;->i(Lb/h/b/b;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lb/h/c/b/f;)Lb/h/b/a;
    .locals 0

    iget-object p0, p0, Lb/h/c/b/f;->l:Lb/h/b/a;

    return-object p0
.end method

.method static synthetic e(Lb/h/c/b/f;)Z
    .locals 0

    invoke-direct {p0}, Lb/h/c/b/f;->i()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lb/h/c/b/f;)V
    .locals 0

    invoke-direct {p0}, Lb/h/c/b/f;->h()V

    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lb/h/c/b/f;->l:Lb/h/b/a;

    iget-object v1, p0, Lb/h/c/b/f;->n:Ljava/util/ArrayList;

    iget-object v2, p0, Lb/h/c/b/f;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/h/b/a;->a(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lb/h/c/b/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method static synthetic g(Lb/h/c/b/f;)V
    .locals 0

    invoke-direct {p0}, Lb/h/c/b/f;->g()V

    return-void
.end method

.method private declared-synchronized h(Lb/h/b/b;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lb/h/b/b;->c()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x15f90

    add-int/2addr p1, v0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic h(Lb/h/c/b/f;)Lb/h/c/b/f$a;
    .locals 0

    iget-object p0, p0, Lb/h/c/b/f;->D:Lb/h/c/b/f$a;

    return-object p0
.end method

.method private h()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/h/c/b/f;->k:Z

    iget-object v1, p0, Lb/h/c/b/f;->l:Lb/h/b/a;

    iget-object v2, p0, Lb/h/c/b/f;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb/h/b/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lb/h/c/b/f;->n:Ljava/util/ArrayList;

    iget v3, p0, Lb/h/c/b/f;->t:I

    invoke-direct {p0, v2, v1, v3}, Lb/h/c/b/f;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lb/h/c/b/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lb/h/c/b/f;->l:Lb/h/b/a;

    iget-object v3, p0, Lb/h/c/b/f;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lb/h/b/a;->a(Ljava/lang/String;)V

    iput v0, p0, Lb/h/c/b/f;->p:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {}, Lb/h/c/e/h;->a()Lb/h/c/e/h;

    move-result-object v2

    invoke-virtual {v2}, Lb/h/c/e/h;->b()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    invoke-direct {p0, v2}, Lb/h/c/b/f;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lb/h/c/b/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "abt"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Lb/h/c/b/f;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    iget-object v3, p0, Lb/h/c/b/f;->m:Lb/h/c/b/a;

    invoke-virtual {v3, v1, v2}, Lb/h/c/b/a;->a(Ljava/util/ArrayList;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lb/h/b/c;

    new-instance v4, Lb/h/c/b/d;

    invoke-direct {v4, p0}, Lb/h/c/b/d;-><init>(Lb/h/c/b/f;)V

    invoke-direct {v3, v4}, Lb/h/b/c;-><init>(Lb/h/b/e;)V

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lb/h/c/b/f;->m:Lb/h/c/b/a;

    invoke-virtual {v2}, Lb/h/c/b/a;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-virtual {v3, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    return-void
.end method

.method static synthetic i(Lb/h/c/b/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lb/h/c/b/f;->r:Landroid/content/Context;

    return-object p0
.end method

.method private i()Z
    .locals 2

    iget v0, p0, Lb/h/c/b/f;->p:I

    iget v1, p0, Lb/h/c/b/f;->s:I

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lb/h/c/b/f;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lb/h/c/b/f;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i(Lb/h/b/b;)Z
    .locals 2

    invoke-virtual {p1}, Lb/h/b/b;->c()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lb/h/b/b;->c()I

    move-result v0

    const/16 v1, 0x8c

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lb/h/b/b;->c()I

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lb/h/b/b;->c()I

    move-result p1

    const/16 v0, 0x29

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic j(Lb/h/c/b/f;)Lcom/ironsource/mediationsdk/logger/c;
    .locals 0

    iget-object p0, p0, Lb/h/c/b/f;->G:Lcom/ironsource/mediationsdk/logger/c;

    return-object p0
.end method

.method private j(Lb/h/b/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lb/h/c/b/f;->v:[I

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lb/h/b/b;->c()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lb/h/c/b/f;->v:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic k(Lb/h/c/b/f;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lb/h/c/b/f;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic l(Lb/h/c/b/f;)I
    .locals 2

    iget v0, p0, Lb/h/c/b/f;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/h/c/b/f;->p:I

    return v0
.end method


# virtual methods
.method protected abstract a(Lb/h/b/b;)I
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/h/c/b/f;->y:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract a(I)Ljava/lang/String;
.end method

.method public declared-synchronized a(Landroid/content/Context;Lb/h/c/Y;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/b/f;->B:Ljava/lang/String;

    iget-object v1, p0, Lb/h/c/b/f;->A:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lb/h/c/g/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/h/c/b/f;->A:Ljava/lang/String;

    iget-object v0, p0, Lb/h/c/b/f;->A:Ljava/lang/String;

    invoke-direct {p0, v0}, Lb/h/c/b/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lb/h/c/b/f;->m:Lb/h/c/b/a;

    iget-object v1, p0, Lb/h/c/b/f;->B:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lb/h/c/g/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/h/c/b/a;->a(Ljava/lang/String;)V

    const-string v0, "supersonic_sdk.db"

    const/4 v1, 0x5

    invoke-static {p1, v0, v1}, Lb/h/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)Lb/h/b/a;

    move-result-object v0

    iput-object v0, p0, Lb/h/c/b/f;->l:Lb/h/b/a;

    invoke-direct {p0}, Lb/h/c/b/f;->g()V

    iget-object v0, p0, Lb/h/c/b/f;->B:Ljava/lang/String;

    invoke-static {p1, v0}, Lb/h/c/g/j;->a(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lb/h/c/b/f;->v:[I

    iput-object p2, p0, Lb/h/c/b/f;->E:Lb/h/c/Y;

    iput-object p1, p0, Lb/h/c/b/f;->r:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lb/h/b/b;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb/h/c/b/f;->m:Lb/h/c/b/a;

    invoke-static {}, Lb/h/c/e/h;->a()Lb/h/c/e/h;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/e/h;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lb/h/c/b/a;->a(Ljava/util/ArrayList;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lb/h/b/c;

    invoke-direct {v0}, Lb/h/b/c;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    const/4 p2, 0x0

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public declared-synchronized a(Lb/h/c/d/t;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lb/h/c/b/f;->F:Lb/h/c/d/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/b/f;->y:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/h/c/b/f;->m:Lb/h/c/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/h/c/b/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lb/h/c/b/f;->B:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lb/h/c/g/j;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
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

    iget-object v0, p0, Lb/h/c/b/f;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/h/c/b/f;->j:Z

    return-void
.end method

.method public a([ILandroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lb/h/c/b/f;->v:[I

    iget-object v0, p0, Lb/h/c/b/f;->B:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lb/h/c/g/j;->a(Landroid/content/Context;Ljava/lang/String;[I)V

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/h/c/b/f;->w:Ljava/util/Map;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lb/h/c/b/f;->u:I

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lb/h/c/b/f;->A:Ljava/lang/String;

    iget-object v0, p0, Lb/h/c/b/f;->B:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lb/h/c/g/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lb/h/c/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/Map;)V
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

    iget-object v0, p0, Lb/h/c/b/f;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/h/c/b/f;->o:Z

    return-void
.end method

.method protected abstract b(Lb/h/b/b;)Z
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/h/c/b/f;->x:Ljava/util/Map;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lb/h/c/b/f;->t:I

    :cond_0
    return-void
.end method

.method protected abstract c(Lb/h/b/b;)Z
.end method

.method protected abstract d()V
.end method

.method public d(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lb/h/c/b/f;->s:I

    :cond_0
    return-void
.end method

.method public declared-synchronized d(Lb/h/b/b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/b/f;->D:Lb/h/c/b/f$a;

    new-instance v1, Lb/h/c/b/b;

    invoke-direct {v1, p0, p1}, Lb/h/c/b/b;-><init>(Lb/h/c/b/f;Lb/h/b/b;)V

    invoke-virtual {v0, v1}, Lb/h/c/b/f$a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method e()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/h/c/b/f;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lb/h/c/b/f;->p:I

    iget-object v0, p0, Lb/h/c/b/f;->A:Ljava/lang/String;

    iget v1, p0, Lb/h/c/b/f;->z:I

    invoke-static {v0, v1}, Lb/h/c/b/g;->a(Ljava/lang/String;I)Lb/h/c/b/a;

    move-result-object v0

    iput-object v0, p0, Lb/h/c/b/f;->m:Lb/h/c/b/a;

    new-instance v0, Lb/h/c/b/f$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lb/h/c/b/f;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "EventThread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lb/h/c/b/f$a;-><init>(Lb/h/c/b/f;Ljava/lang/String;)V

    iput-object v0, p0, Lb/h/c/b/f;->D:Lb/h/c/b/f$a;

    iget-object v0, p0, Lb/h/c/b/f;->D:Lb/h/c/b/f$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Lb/h/c/b/f;->D:Lb/h/c/b/f$a;

    invoke-virtual {v0}, Lb/h/c/b/f$a;->a()V

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/c;->c()Lcom/ironsource/mediationsdk/logger/c;

    move-result-object v0

    iput-object v0, p0, Lb/h/c/b/f;->G:Lcom/ironsource/mediationsdk/logger/c;

    invoke-static {}, Lb/h/c/X;->g()Lb/h/c/X;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/X;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/h/c/b/f;->q:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb/h/c/b/f;->C:Ljava/util/Set;

    invoke-virtual {p0}, Lb/h/c/b/f;->d()V

    return-void
.end method

.method protected abstract e(Lb/h/b/b;)V
.end method

.method public f()V
    .locals 0

    invoke-direct {p0}, Lb/h/c/b/f;->h()V

    return-void
.end method

.method protected abstract f(Lb/h/b/b;)Z
.end method

.method protected abstract g(Lb/h/b/b;)Z
.end method
