.class final Lcom/adcolony/sdk/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/h;->c()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Lc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Lc;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/e;->a:Lcom/adcolony/sdk/Lc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/adcolony/sdk/e;->a:Lcom/adcolony/sdk/Lc;

    invoke-virtual {v1}, Lcom/adcolony/sdk/Lc;->q()Lcom/adcolony/sdk/M;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/M;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/O;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/O;

    iget-object v2, p0, Lcom/adcolony/sdk/e;->a:Lcom/adcolony/sdk/Lc;

    invoke-interface {v1}, Lcom/adcolony/sdk/O;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/Lc;->a(I)Z

    instance-of v2, v1, Lcom/adcolony/sdk/Ya;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/adcolony/sdk/Ya;

    invoke-virtual {v1}, Lcom/adcolony/sdk/Ya;->h()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "about:blank"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->removeAllViews()V

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/Ya;->a(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method
