.class public Lcom/adcolony/sdk/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/adcolony/sdk/o;

.field private b:Lcom/adcolony/sdk/sb;

.field private c:Lcom/adcolony/sdk/i;

.field private d:Lcom/adcolony/sdk/lc;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/adcolony/sdk/o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/adcolony/sdk/n;->a:Lcom/adcolony/sdk/o;

    iput-object p3, p0, Lcom/adcolony/sdk/n;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/adcolony/sdk/n;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    iput p1, p0, Lcom/adcolony/sdk/n;->i:I

    return-void
.end method

.method a(Lcom/adcolony/sdk/i;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/n;->c:Lcom/adcolony/sdk/i;

    return-void
.end method

.method public a(Lcom/adcolony/sdk/o;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/n;->a:Lcom/adcolony/sdk/o;

    return-void
.end method

.method a(Lcom/adcolony/sdk/sb;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/n;->b:Lcom/adcolony/sdk/sb;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/n;->g:Ljava/lang/String;

    return-void
.end method

.method a(Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/lc;

    invoke-direct {v0, p1}, Lcom/adcolony/sdk/lc;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/adcolony/sdk/n;->d:Lcom/adcolony/sdk/lc;

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/n;->k:Z

    return-void
.end method

.method a()Z
    .locals 4

    invoke-static {}, Lcom/adcolony/sdk/w;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/adcolony/sdk/w;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/Lc;->c(Z)V

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v1

    iget-object v3, p0, Lcom/adcolony/sdk/n;->b:Lcom/adcolony/sdk/sb;

    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/Lc;->a(Lcom/adcolony/sdk/sb;)V

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/adcolony/sdk/Lc;->a(Lcom/adcolony/sdk/n;)V

    new-instance v1, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v3, "Launching fullscreen Activity via AdColonyInterstitial\'s launch "

    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    const-string v3, "method."

    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v3, Lcom/adcolony/sdk/Pd;->b:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/adcolony/sdk/AdColonyInterstitialActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of v3, v0, Landroid/app/Application;

    if-eqz v3, :cond_1

    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iput-boolean v2, p0, Lcom/adcolony/sdk/n;->l:Z

    return v2

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method a(Lcom/adcolony/sdk/u;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->b()I

    move-result v1

    const/4 v2, 0x0

    if-gt v1, v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->a()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->b()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/u;->a(I)V

    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->a()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/u;->a(I)V

    :cond_2
    return v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/n;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method b(I)V
    .locals 0

    iput p1, p0, Lcom/adcolony/sdk/n;->e:I

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/n;->h:Ljava/lang/String;

    return-void
.end method

.method b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/n;->m:Z

    return-void
.end method

.method c()Lcom/adcolony/sdk/sb;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/n;->b:Lcom/adcolony/sdk/sb;

    return-object v0
.end method

.method d()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/n;->e:I

    return v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/n;->f:Ljava/lang/String;

    return-object v0
.end method

.method f()Z
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/n;->d:Lcom/adcolony/sdk/lc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Lcom/adcolony/sdk/o;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/n;->a:Lcom/adcolony/sdk/o;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/n;->j:Ljava/lang/String;

    return-object v0
.end method

.method i()Lcom/adcolony/sdk/lc;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/n;->d:Lcom/adcolony/sdk/lc;

    return-object v0
.end method

.method j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/n;->m:Z

    return v0
.end method

.method public k()Z
    .locals 5

    invoke-static {}, Lcom/adcolony/sdk/w;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v0

    iget-boolean v2, p0, Lcom/adcolony/sdk/n;->l:Z

    if-eqz v2, :cond_1

    new-instance v0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v2, "This ad object has already been shown. Please request a new ad "

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    const-string v2, "via AdColony.requestInterstitial."

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v2, Lcom/adcolony/sdk/Pd;->e:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    return v1

    :cond_1
    iget-boolean v2, p0, Lcom/adcolony/sdk/n;->k:Z

    if-eqz v2, :cond_2

    new-instance v0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v2, "This ad object has expired. Please request a new ad via AdColony"

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    const-string v2, ".requestInterstitial."

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v2, Lcom/adcolony/sdk/Pd;->e:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    return v1

    :cond_2
    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->x()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v2, "Can not show ad while an interstitial is already active."

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v2, Lcom/adcolony/sdk/Pd;->e:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    return v1

    :cond_3
    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->g()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/n;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/u;

    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/n;->a(Lcom/adcolony/sdk/u;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v2, "Skipping show()"

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v2, Lcom/adcolony/sdk/Pd;->d:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    return v1

    :cond_4
    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/n;->j:Ljava/lang/String;

    const-string v4, "zone_id"

    invoke-static {v2, v4, v3}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "type"

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object v1, p0, Lcom/adcolony/sdk/n;->f:Ljava/lang/String;

    const-string v3, "id"

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/adcolony/sdk/n;->c:Lcom/adcolony/sdk/i;

    if-eqz v1, :cond_5

    iget-boolean v1, v1, Lcom/adcolony/sdk/i;->a:Z

    const-string v3, "pre_popup"

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    iget-object v1, p0, Lcom/adcolony/sdk/n;->c:Lcom/adcolony/sdk/i;

    iget-boolean v1, v1, Lcom/adcolony/sdk/i;->b:Z

    const-string v3, "post_popup"

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    :cond_5
    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->g()Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/adcolony/sdk/n;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/u;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/adcolony/sdk/u;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->j()Lcom/adcolony/sdk/t;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v1, "Rewarded ad: show() called with no reward listener set."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v1, Lcom/adcolony/sdk/Pd;->e:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    :cond_6
    new-instance v0, Lcom/adcolony/sdk/J;

    const/4 v1, 0x1

    const-string v3, "AdSession.launch_ad_unit"

    invoke-direct {v0, v3, v1, v2}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/J;->a()V

    return v1
.end method
