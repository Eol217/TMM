.class Lb/h/c/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/c/b/f;->d(Lb/h/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/b/b;

.field final synthetic b:Lb/h/c/b/f;


# direct methods
.method constructor <init>(Lb/h/c/b/f;Lb/h/b/b;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/b/b;->b:Lb/h/c/b/f;

    iput-object p2, p0, Lb/h/c/b/b;->a:Lb/h/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, ","

    iget-object v1, p0, Lb/h/c/b/b;->a:Lb/h/b/b;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lb/h/c/b/b;->b:Lb/h/c/b/f;

    invoke-static {v1}, Lb/h/c/b/f;->a(Lb/h/c/b/f;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lb/h/c/b/b;->a:Lb/h/b/b;

    iget-object v2, p0, Lb/h/c/b/b;->b:Lb/h/c/b/f;

    invoke-static {v2}, Lb/h/c/b/f;->b(Lb/h/c/b/f;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "eventSessionId"

    invoke-virtual {v1, v3, v2}, Lb/h/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lb/h/c/b/b;->b:Lb/h/c/b/f;

    invoke-static {v1}, Lb/h/c/b/f;->i(Lb/h/c/b/f;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lb/h/c/g/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/h/c/b/b;->a:Lb/h/b/b;

    invoke-virtual {v2}, Lb/h/b/b;->c()I

    move-result v2

    const/16 v3, 0x28

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lb/h/c/b/b;->a:Lb/h/b/b;

    invoke-virtual {v2}, Lb/h/b/b;->c()I

    move-result v2

    const/16 v3, 0x29

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lb/h/c/b/b;->a:Lb/h/b/b;

    const-string v3, "connectionType"

    invoke-virtual {v2, v3, v1}, Lb/h/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lb/h/c/b/b;->b:Lb/h/c/b/f;

    iget-object v3, p0, Lb/h/c/b/b;->a:Lb/h/b/b;

    invoke-static {v2, v1, v3}, Lb/h/c/b/f;->a(Lb/h/c/b/f;Ljava/lang/String;Lb/h/b/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/h/c/b/b;->a:Lb/h/b/b;

    iget-object v2, p0, Lb/h/c/b/b;->b:Lb/h/c/b/f;

    invoke-static {v2, v1}, Lb/h/c/b/f;->a(Lb/h/c/b/f;Lb/h/b/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Lb/h/b/b;->a(I)V

    :cond_2
    iget-object v1, p0, Lb/h/c/b/b;->b:Lb/h/c/b/f;

    invoke-virtual {v1}, Lb/h/c/b/f;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lb/h/c/b/b;->b:Lb/h/c/b/f;

    invoke-virtual {v1}, Lb/h/c/b/f;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lb/h/c/b/b;->a:Lb/h/b/b;

    invoke-virtual {v3}, Lb/h/b/b;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "eventId"

    if-eq v3, v4, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "timestamp"

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lb/h/c/b/b;->a:Lb/h/b/b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lb/h/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"eventId\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/h/c/b/b;->a:Lb/h/b/b;

    invoke-virtual {v3}, Lb/h/b/b;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",\"timestamp\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/h/c/b/b;->a:Lb/h/b/b;

    invoke-virtual {v3}, Lb/h/b/b;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/h/c/b/b;->a:Lb/h/b/b;

    invoke-virtual {v3}, Lb/h/b/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lb/h/c/b/b;->b:Lb/h/c/b/f;

    invoke-static {v3}, Lb/h/c/b/f;->j(Lb/h/c/b/f;)Lcom/ironsource/mediationsdk/logger/c;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/logger/b$a;->h:Lcom/ironsource/mediationsdk/logger/b$a;

    const-string v5, "\n"

    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v0, v2}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lb/h/c/b/b;->b:Lb/h/c/b/f;

    iget-object v2, p0, Lb/h/c/b/b;->a:Lb/h/b/b;

    invoke-static {v0, v2}, Lb/h/c/b/f;->b(Lb/h/c/b/f;Lb/h/b/b;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lb/h/c/b/b;->b:Lb/h/c/b/f;

    iget-object v2, p0, Lb/h/c/b/b;->a:Lb/h/b/b;

    invoke-static {v0, v2}, Lb/h/c/b/f;->c(Lb/h/c/b/f;Lb/h/b/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lb/h/c/b/b;->b:Lb/h/c/b/f;

    iget-object v2, p0, Lb/h/c/b/b;->a:Lb/h/b/b;

    invoke-virtual {v0, v2}, Lb/h/c/b/f;->a(Lb/h/b/b;)I

    move-result v0

    iget-object v2, p0, Lb/h/c/b/b;->b:Lb/h/c/b/f;

    iget-object v3, p0, Lb/h/c/b/b;->a:Lb/h/b/b;

    invoke-virtual {v2, v3}, Lb/h/c/b/f;->b(Lb/h/b/b;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lb/h/c/b/b;->b:Lb/h/c/b/f;

    iget-object v2, p0, Lb/h/c/b/b;->a:Lb/h/b/b;

    invoke-virtual {v0, v2}, Lb/h/c/b/f;->a(Lb/h/b/b;)I

    move-result v0

    :cond_5
    iget-object v2, p0, Lb/h/c/b/b;->a:Lb/h/b/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "sessionDepth"

    invoke-virtual {v2, v3, v0}, Lb/h/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lb/h/c/b/b;->b:Lb/h/c/b/f;

    iget-object v2, p0, Lb/h/c/b/b;->a:Lb/h/b/b;

    invoke-virtual {v0, v2}, Lb/h/c/b/f;->f(Lb/h/b/b;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lb/h/c/b/b;->b:Lb/h/c/b/f;

    iget-object v2, p0, Lb/h/c/b/b;->a:Lb/h/b/b;

    invoke-virtual {v0, v2}, Lb/h/c/b/f;->e(Lb/h/b/b;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lb/h/c/b/b;->b:Lb/h/c/b/f;

    iget-object v2, p0, Lb/h/c/b/b;->a:Lb/h/b/b;

    invoke-virtual {v2}, Lb/h/b/b;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lb/h/c/b/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lb/h/c/b/b;->b:Lb/h/c/b/f;

    iget-object v2, p0, Lb/h/c/b/b;->a:Lb/h/b/b;

    invoke-virtual {v0, v2}, Lb/h/c/b/f;->g(Lb/h/b/b;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lb/h/c/b/b;->a:Lb/h/b/b;

    iget-object v2, p0, Lb/h/c/b/b;->b:Lb/h/c/b/f;

    invoke-virtual {v0}, Lb/h/b/b;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lb/h/c/b/f;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "placement"

    invoke-virtual {v0, v3, v2}, Lb/h/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    :goto_2
    iget-object v0, p0, Lb/h/c/b/b;->b:Lb/h/c/b/f;

    invoke-static {v0}, Lb/h/c/b/f;->k(Lb/h/c/b/f;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lb/h/c/b/b;->a:Lb/h/b/b;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/h/c/b/b;->b:Lb/h/c/b/f;

    invoke-static {v0}, Lb/h/c/b/f;->l(Lb/h/c/b/f;)I

    :cond_9
    iget-object v0, p0, Lb/h/c/b/b;->b:Lb/h/c/b/f;

    iget-object v2, p0, Lb/h/c/b/b;->a:Lb/h/b/b;

    invoke-virtual {v0, v2}, Lb/h/c/b/f;->c(Lb/h/b/b;)Z

    move-result v0

    iget-object v2, p0, Lb/h/c/b/b;->b:Lb/h/c/b/f;

    invoke-static {v2}, Lb/h/c/b/f;->c(Lb/h/c/b/f;)Z

    move-result v2

    if-nez v2, :cond_a

    if-eqz v0, :cond_a

    iget-object v2, p0, Lb/h/c/b/b;->b:Lb/h/c/b/f;

    invoke-static {v2, v1}, Lb/h/c/b/f;->a(Lb/h/c/b/f;Z)Z

    :cond_a
    iget-object v1, p0, Lb/h/c/b/b;->b:Lb/h/c/b/f;

    invoke-static {v1}, Lb/h/c/b/f;->d(Lb/h/c/b/f;)Lb/h/b/a;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lb/h/c/b/b;->b:Lb/h/c/b/f;

    invoke-static {v1}, Lb/h/c/b/f;->e(Lb/h/c/b/f;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, p0, Lb/h/c/b/b;->b:Lb/h/c/b/f;

    invoke-static {v0}, Lb/h/c/b/f;->f(Lb/h/c/b/f;)V

    goto :goto_3

    :cond_b
    iget-object v1, p0, Lb/h/c/b/b;->b:Lb/h/c/b/f;

    invoke-static {v1}, Lb/h/c/b/f;->k(Lb/h/c/b/f;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lb/h/c/b/f;->a(Lb/h/c/b/f;Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, p0, Lb/h/c/b/b;->b:Lb/h/c/b/f;

    invoke-static {v0}, Lb/h/c/b/f;->g(Lb/h/c/b/f;)V

    :cond_d
    :goto_3
    return-void
.end method
