.class public Lb/h/c/d/r;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lb/h/c/d/r;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/h/c/d/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/h/c/d/r;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static declared-synchronized b()Lb/h/c/d/r;
    .locals 2

    const-class v0, Lb/h/c/d/r;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/h/c/d/r;->a:Lb/h/c/d/r;

    if-nez v1, :cond_0

    new-instance v1, Lb/h/c/d/r;

    invoke-direct {v1}, Lb/h/c/d/r;-><init>()V

    sput-object v1, Lb/h/c/d/r;->a:Lb/h/c/d/r;

    :cond_0
    sget-object v1, Lb/h/c/d/r;->a:Lb/h/c/d/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lb/h/c/d/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/c/d/q;

    invoke-virtual {v1}, Lb/h/c/d/q;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lb/h/c/d/q;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lb/h/c/d/q;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lb/h/c/d/r;->b(Ljava/lang/String;)Lb/h/c/d/q;

    move-result-object v2

    invoke-virtual {v1}, Lb/h/c/d/q;->f()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2}, Lb/h/c/d/q;->f()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v3, v4}, Lb/h/c/g/j;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb/h/c/d/q;->b(Lorg/json/JSONObject;)V

    invoke-virtual {v1}, Lb/h/c/d/q;->k()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2}, Lb/h/c/d/q;->k()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v3, v4}, Lb/h/c/g/j;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb/h/c/d/q;->c(Lorg/json/JSONObject;)V

    invoke-virtual {v1}, Lb/h/c/d/q;->d()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2}, Lb/h/c/d/q;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v3, v2}, Lb/h/c/g/j;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/h/c/d/q;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lb/h/c/d/q;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb/h/c/d/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lb/h/c/d/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/c/d/q;

    invoke-virtual {v1}, Lb/h/c/d/q;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Lb/h/c/d/q;
    .locals 3

    iget-object v0, p0, Lb/h/c/d/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/c/d/q;

    invoke-virtual {v1}, Lb/h/c/d/q;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    new-instance v0, Lb/h/c/d/q;

    invoke-direct {v0, p1}, Lb/h/c/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/h/c/d/r;->a(Lb/h/c/d/q;)V

    return-object v0
.end method
