.class Lb/h/c/T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/c/V;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field final synthetic b:Lb/h/c/V;


# direct methods
.method constructor <init>(Lb/h/c/V;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/T;->b:Lb/h/c/V;

    iput-object p2, p0, Lb/h/c/T;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/h/c/T;->b:Lb/h/c/V;

    invoke-static {v0}, Lb/h/c/V;->a(Lb/h/c/V;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/h/c/T;->b:Lb/h/c/V;

    invoke-static {v0}, Lb/h/c/V;->b(Lb/h/c/V;)Lb/h/c/e/b;

    move-result-object v0

    iget-object v1, p0, Lb/h/c/T;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-interface {v0, v1}, Lb/h/c/e/b;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/h/c/T;->b:Lb/h/c/V;

    invoke-static {v0}, Lb/h/c/V;->c(Lb/h/c/V;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/h/c/T;->b:Lb/h/c/V;

    iget-object v1, p0, Lb/h/c/T;->b:Lb/h/c/V;

    invoke-static {v1}, Lb/h/c/V;->c(Lb/h/c/V;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lb/h/c/T;->b:Lb/h/c/V;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/h/c/V;->a(Lb/h/c/V;Landroid/view/View;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lb/h/c/T;->b:Lb/h/c/V;

    invoke-static {v0}, Lb/h/c/V;->b(Lb/h/c/V;)Lb/h/c/e/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/h/c/T;->b:Lb/h/c/V;

    invoke-static {v0}, Lb/h/c/V;->b(Lb/h/c/V;)Lb/h/c/e/b;

    move-result-object v0

    iget-object v1, p0, Lb/h/c/T;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-interface {v0, v1}, Lb/h/c/e/b;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_2
    return-void
.end method
