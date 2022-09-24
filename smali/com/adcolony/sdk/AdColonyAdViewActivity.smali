.class public Lcom/adcolony/sdk/AdColonyAdViewActivity;
.super Lcom/adcolony/sdk/eb;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field n:Lcom/adcolony/sdk/_a;

.field o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/adcolony/sdk/eb;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/w;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->u()Lcom/adcolony/sdk/_a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/_a;

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/_a;

    instance-of v0, v0, Lcom/adcolony/sdk/q;

    iput-boolean v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->o:Z

    return-void
.end method


# virtual methods
.method a(Lcom/adcolony/sdk/J;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/adcolony/sdk/eb;->a(Lcom/adcolony/sdk/J;)V

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/_a;

    invoke-virtual {v0}, Lcom/adcolony/sdk/_a;->getExpandedContainer()Lcom/adcolony/sdk/sb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "v4iap"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "product_ids"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/_a;

    invoke-virtual {v1}, Lcom/adcolony/sdk/_a;->getListener()Lcom/adcolony/sdk/hc;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->o:Z

    const-string v3, "engagement_type"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lcom/adcolony/sdk/r;

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/_a;

    check-cast v2, Lcom/adcolony/sdk/q;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/r;->d(Lcom/adcolony/sdk/q;)V

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/_a;

    check-cast v2, Lcom/adcolony/sdk/q;

    invoke-static {v0, v4}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, v2, v0, p1}, Lcom/adcolony/sdk/r;->a(Lcom/adcolony/sdk/q;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    check-cast v1, Lcom/adcolony/sdk/ab;

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/_a;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/ab;->b(Lcom/adcolony/sdk/_a;)V

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/_a;

    invoke-static {v0, v4}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, v2, v0, p1}, Lcom/adcolony/sdk/ab;->a(Lcom/adcolony/sdk/_a;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/_a;

    invoke-virtual {p1}, Lcom/adcolony/sdk/_a;->getExpandedContainer()Lcom/adcolony/sdk/sb;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/_a;

    invoke-virtual {v0}, Lcom/adcolony/sdk/_a;->getExpandedContainer()Lcom/adcolony/sdk/sb;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Lc;->m()Lcom/adcolony/sdk/gc;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/_a;

    invoke-virtual {v0}, Lcom/adcolony/sdk/_a;->getExpandedContainer()Lcom/adcolony/sdk/sb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/gc;->a(Lcom/adcolony/sdk/sb;)V

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/_a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/_a;->setExpandedContainer(Lcom/adcolony/sdk/sb;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public bridge synthetic onBackPressed()V
    .locals 0

    invoke-super {p0}, Lcom/adcolony/sdk/eb;->onBackPressed()V

    return-void
.end method

.method public bridge synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/adcolony/sdk/eb;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/_a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/adcolony/sdk/_a;->p:I

    :goto_0
    iput v0, p0, Lcom/adcolony/sdk/eb;->d:I

    invoke-super {p0, p1}, Lcom/adcolony/sdk/eb;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/adcolony/sdk/w;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/_a;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Lc;->d(Z)V

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/_a;

    invoke-virtual {p1}, Lcom/adcolony/sdk/_a;->getListener()Lcom/adcolony/sdk/hc;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/adcolony/sdk/r;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/adcolony/sdk/r;

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->n:Lcom/adcolony/sdk/_a;

    check-cast v0, Lcom/adcolony/sdk/q;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/r;->h(Lcom/adcolony/sdk/q;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/adcolony/sdk/eb;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onPause()V
    .locals 0

    invoke-super {p0}, Lcom/adcolony/sdk/eb;->onPause()V

    return-void
.end method

.method public bridge synthetic onResume()V
    .locals 0

    invoke-super {p0}, Lcom/adcolony/sdk/eb;->onResume()V

    return-void
.end method

.method public bridge synthetic onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/adcolony/sdk/eb;->onWindowFocusChanged(Z)V

    return-void
.end method
