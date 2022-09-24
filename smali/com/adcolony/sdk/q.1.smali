.class public Lcom/adcolony/sdk/q;
.super Lcom/adcolony/sdk/_a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/q$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private r:Lcom/adcolony/sdk/q$a;

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/J;Lcom/adcolony/sdk/hc;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adcolony/sdk/_a;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/J;Lcom/adcolony/sdk/hc;)V

    invoke-virtual {p2}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lcom/adcolony/sdk/_a;->setNative(Z)V

    const-string p3, "engagement_enabled"

    invoke-static {p2, p3}, Lcom/adcolony/sdk/Nd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/adcolony/sdk/q;->s:Z

    const-string p3, "engagement_click_action"

    invoke-static {p2, p3}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/adcolony/sdk/q;->t:Ljava/lang/String;

    const-string p3, "engagement_click_action_type"

    invoke-static {p2, p3}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/adcolony/sdk/q;->u:Ljava/lang/String;

    const-string p3, "engagement_text"

    invoke-static {p2, p3}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adcolony/sdk/q;->v:Ljava/lang/String;

    iget-boolean p2, p0, Lcom/adcolony/sdk/q;->s:Z

    if-eqz p2, :cond_0

    new-instance p2, Lcom/adcolony/sdk/q$a;

    invoke-direct {p2, p0, p1}, Lcom/adcolony/sdk/q$a;-><init>(Lcom/adcolony/sdk/q;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adcolony/sdk/q;->r:Lcom/adcolony/sdk/q$a;

    iget-object p1, p0, Lcom/adcolony/sdk/q;->r:Lcom/adcolony/sdk/q$a;

    iget-object p2, p0, Lcom/adcolony/sdk/q;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/adcolony/sdk/q;->r:Lcom/adcolony/sdk/q$a;

    new-instance p2, Lcom/adcolony/sdk/p;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/p;-><init>(Lcom/adcolony/sdk/q;)V

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/q$a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAdvertiserName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/adcolony/sdk/_a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v1, "Ignoring call to getAdvertiserName() as view has been destroyed"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v1, Lcom/adcolony/sdk/Pd;->e:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/adcolony/sdk/_a;->getAdvertiserName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/adcolony/sdk/_a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v1, "Ignoring call to getDescription() as view has been destroyed"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v1, Lcom/adcolony/sdk/Pd;->e:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/adcolony/sdk/_a;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEngagementButton()Lcom/adcolony/sdk/q$a;
    .locals 2

    invoke-virtual {p0}, Lcom/adcolony/sdk/_a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v1, "Ignoring call to getEngagementButton() as view has been destroyed"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v1, Lcom/adcolony/sdk/Pd;->e:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/q;->r:Lcom/adcolony/sdk/q$a;

    return-object v0
.end method

.method public getIcon()Landroid/widget/ImageView;
    .locals 3

    invoke-super {p0}, Lcom/adcolony/sdk/_a;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/_a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v2, "Ignoring call to getIcon() as view has been destroyed"

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v2, Lcom/adcolony/sdk/Pd;->e:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/adcolony/sdk/_a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v1, "Ignoring call to getTitle() as view has been destroyed"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v1, Lcom/adcolony/sdk/Pd;->e:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/adcolony/sdk/_a;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getZoneID()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/adcolony/sdk/_a;->getZoneID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
