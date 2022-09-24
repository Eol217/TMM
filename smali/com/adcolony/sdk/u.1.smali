.class public Lcom/adcolony/sdk/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/adcolony/sdk/u;->e:I

    iput-object p1, p0, Lcom/adcolony/sdk/u;->a:Ljava/lang/String;

    return-void
.end method

.method private c(I)I
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/w;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/adcolony/sdk/u;->f()V

    const/4 p1, 0x0

    return p1
.end method

.method private f()V
    .locals 2

    new-instance v0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v1, "The AdColonyZone API is not available while AdColony is disabled."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v1, Lcom/adcolony/sdk/Pd;->g:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/u;->k:I

    return v0
.end method

.method a(I)V
    .locals 0

    iput p1, p0, Lcom/adcolony/sdk/u;->k:I

    return-void
.end method

.method a(Lcom/adcolony/sdk/J;)V
    .locals 2

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "reward"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "reward_name"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/u;->b:Ljava/lang/String;

    const-string v1, "reward_amount"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/u;->j:I

    const-string v1, "views_per_reward"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/u;->h:I

    const-string v1, "views_until_reward"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/u;->g:I

    const-string v1, "reward_name_plural"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/u;->c:Ljava/lang/String;

    const-string v1, "reward_prompt"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/u;->d:Ljava/lang/String;

    const-string v0, "rewarded"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/u;->m:Z

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/u;->e:I

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/u;->f:I

    const-string v0, "play_interval"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/u;->i:I

    const-string v0, "zone_id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/u;->a:Ljava/lang/String;

    iget p1, p0, Lcom/adcolony/sdk/u;->e:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/adcolony/sdk/u;->l:Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/u;->i:I

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/u;->c(I)I

    move-result v0

    return v0
.end method

.method b(I)V
    .locals 0

    iput p1, p0, Lcom/adcolony/sdk/u;->e:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/u;->j:I

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/u;->c(I)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/u;->f:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/u;->m:Z

    return v0
.end method
