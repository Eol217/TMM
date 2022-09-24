.class Lcom/adcolony/sdk/ic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/adcolony/sdk/Y;

.field private c:Lcom/adcolony/sdk/I;

.field d:Ljava/lang/String;

.field private e:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ic;->a:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/adcolony/sdk/ic;->d:Ljava/lang/String;

    iput p2, p0, Lcom/adcolony/sdk/ic;->e:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/ic;->b:Lcom/adcolony/sdk/Y;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Y;->a()Landroid/media/SoundPool;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V

    iget-object v0, p0, Lcom/adcolony/sdk/ic;->c:Lcom/adcolony/sdk/I;

    invoke-virtual {v0}, Lcom/adcolony/sdk/I;->a()V

    return-void
.end method

.method a(Lcom/adcolony/sdk/J;)V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/ic;->b:Lcom/adcolony/sdk/Y;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/Y;

    iget-object v1, p0, Lcom/adcolony/sdk/ic;->d:Ljava/lang/String;

    iget v2, p0, Lcom/adcolony/sdk/ic;->e:I

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/Y;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/adcolony/sdk/ic;->b:Lcom/adcolony/sdk/Y;

    new-instance v0, Lcom/adcolony/sdk/I;

    iget-object v1, p0, Lcom/adcolony/sdk/ic;->d:Ljava/lang/String;

    iget v2, p0, Lcom/adcolony/sdk/ic;->e:I

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/I;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/adcolony/sdk/ic;->c:Lcom/adcolony/sdk/I;

    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "use_sound_pool"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/Nd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/adcolony/sdk/ic;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/adcolony/sdk/ic;->b:Lcom/adcolony/sdk/Y;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Y;->a(Lcom/adcolony/sdk/J;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/adcolony/sdk/ic;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/adcolony/sdk/ic;->c:Lcom/adcolony/sdk/I;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/I;->a(Lcom/adcolony/sdk/J;)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/ic;->b:Lcom/adcolony/sdk/Y;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Y;->a()Landroid/media/SoundPool;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool;->autoResume()V

    iget-object v0, p0, Lcom/adcolony/sdk/ic;->c:Lcom/adcolony/sdk/I;

    invoke-virtual {v0}, Lcom/adcolony/sdk/I;->b()V

    return-void
.end method

.method b(Lcom/adcolony/sdk/J;)V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/ic;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/ic;->b:Lcom/adcolony/sdk/Y;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Y;->d(Lcom/adcolony/sdk/J;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/ic;->c:Lcom/adcolony/sdk/I;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/I;->b(Lcom/adcolony/sdk/J;)V

    :goto_0
    return-void
.end method

.method c()Lcom/adcolony/sdk/I;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/ic;->c:Lcom/adcolony/sdk/I;

    return-object v0
.end method

.method c(Lcom/adcolony/sdk/J;)V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/ic;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/ic;->b:Lcom/adcolony/sdk/Y;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Y;->c(Lcom/adcolony/sdk/J;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/ic;->c:Lcom/adcolony/sdk/I;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/I;->c(Lcom/adcolony/sdk/J;)V

    :goto_0
    return-void
.end method

.method d()Lcom/adcolony/sdk/Y;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/ic;->b:Lcom/adcolony/sdk/Y;

    return-object v0
.end method

.method d(Lcom/adcolony/sdk/J;)V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/ic;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/ic;->b:Lcom/adcolony/sdk/Y;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Y;->b(Lcom/adcolony/sdk/J;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/ic;->c:Lcom/adcolony/sdk/I;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/I;->d(Lcom/adcolony/sdk/J;)V

    :goto_0
    return-void
.end method

.method e(Lcom/adcolony/sdk/J;)V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/ic;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/ic;->b:Lcom/adcolony/sdk/Y;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Y;->e(Lcom/adcolony/sdk/J;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/ic;->c:Lcom/adcolony/sdk/I;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/I;->e(Lcom/adcolony/sdk/J;)V

    :goto_0
    return-void
.end method
