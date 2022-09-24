.class public abstract Lb/h/c/ra;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Lb/h/c/b;

.field protected b:Lb/h/c/d/a;

.field private c:Z

.field protected d:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lb/h/c/d/a;Lb/h/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/h/c/ra;->b:Lb/h/c/d/a;

    iput-object p2, p0, Lb/h/c/ra;->a:Lb/h/c/b;

    invoke-virtual {p1}, Lb/h/c/d/a;->b()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lb/h/c/ra;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lb/h/c/ra;->a:Lb/h/c/b;

    invoke-virtual {v0, p1}, Lb/h/c/b;->onPause(Landroid/app/Activity;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lb/h/c/ra;->a:Lb/h/c/b;

    invoke-virtual {v0, p1}, Lb/h/c/b;->onResume(Landroid/app/Activity;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lb/h/c/ra;->a:Lb/h/c/b;

    invoke-virtual {v0, p1}, Lb/h/c/b;->setConsent(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/h/c/ra;->c:Z

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/h/c/ra;->b:Lb/h/c/d/a;

    invoke-virtual {v0}, Lb/h/c/d/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lb/h/c/ra;->c:Z

    return v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lb/h/c/ra;->b:Lb/h/c/d/a;

    invoke-virtual {v0}, Lb/h/c/d/a;->c()I

    move-result v0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/h/c/ra;->b:Lb/h/c/d/a;

    invoke-virtual {v0}, Lb/h/c/d/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "providerAdapterVersion"

    iget-object v2, p0, Lb/h/c/ra;->a:Lb/h/c/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lb/h/c/ra;->a:Lb/h/c/b;

    invoke-virtual {v2}, Lb/h/c/b;->getVersion()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "providerSDKVersion"

    iget-object v2, p0, Lb/h/c/ra;->a:Lb/h/c/b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lb/h/c/ra;->a:Lb/h/c/b;

    invoke-virtual {v2}, Lb/h/c/b;->getCoreSDKVersion()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "spId"

    iget-object v2, p0, Lb/h/c/ra;->b:Lb/h/c/d/a;

    invoke-virtual {v2}, Lb/h/c/d/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "provider"

    iget-object v2, p0, Lb/h/c/ra;->b:Lb/h/c/d/a;

    invoke-virtual {v2}, Lb/h/c/d/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "instanceType"

    invoke-virtual {p0}, Lb/h/c/ra;->p()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "programmatic"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/c;->c()Lcom/ironsource/mediationsdk/logger/c;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/logger/b$a;->g:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getProviderEventData "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/h/c/ra;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/ironsource/mediationsdk/logger/c;->a(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lb/h/c/ra;->b:Lb/h/c/d/a;

    invoke-virtual {v0}, Lb/h/c/d/a;->g()Z

    move-result v0

    return v0
.end method
