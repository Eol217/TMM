.class Lb/h/d/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/d/b/f;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lb/h/d/b/f;


# direct methods
.method constructor <init>(Lb/h/d/b/f;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lb/h/d/b/a;->b:Lb/h/d/b/f;

    iput-object p2, p0, Lb/h/d/b/a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lb/h/d/b/a;->b:Lb/h/d/b/f;

    new-instance v1, Lcom/ironsource/sdk/controller/z;

    invoke-static {}, Lb/h/d/b/f;->a()Landroid/content/MutableContextWrapper;

    move-result-object v2

    iget-object v3, p0, Lb/h/d/b/a;->b:Lb/h/d/b/f;

    invoke-static {v3}, Lb/h/d/b/f;->b(Lb/h/d/b/f;)Lcom/ironsource/sdk/controller/k;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ironsource/sdk/controller/z;-><init>(Landroid/content/Context;Lcom/ironsource/sdk/controller/k;)V

    invoke-static {v0, v1}, Lb/h/d/b/f;->a(Lb/h/d/b/f;Lcom/ironsource/sdk/controller/z;)Lcom/ironsource/sdk/controller/z;

    iget-object v0, p0, Lb/h/d/b/a;->b:Lb/h/d/b/f;

    invoke-static {v0}, Lb/h/d/b/f;->a(Lb/h/d/b/f;)Lcom/ironsource/sdk/controller/z;

    move-result-object v0

    new-instance v1, Lcom/ironsource/sdk/controller/ha;

    iget-object v2, p0, Lb/h/d/b/a;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/sdk/controller/ha;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/z;->a(Lcom/ironsource/sdk/controller/ha;)V

    iget-object v0, p0, Lb/h/d/b/a;->b:Lb/h/d/b/f;

    invoke-static {v0}, Lb/h/d/b/f;->a(Lb/h/d/b/f;)Lcom/ironsource/sdk/controller/z;

    move-result-object v0

    new-instance v1, Lcom/ironsource/sdk/controller/la;

    iget-object v2, p0, Lb/h/d/b/a;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/sdk/controller/la;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/z;->a(Lcom/ironsource/sdk/controller/la;)V

    iget-object v0, p0, Lb/h/d/b/a;->b:Lb/h/d/b/f;

    new-instance v1, Lcom/ironsource/sdk/controller/b;

    invoke-direct {v1}, Lcom/ironsource/sdk/controller/b;-><init>()V

    invoke-static {v0, v1}, Lb/h/d/b/f;->a(Lb/h/d/b/f;Lcom/ironsource/sdk/controller/b;)Lcom/ironsource/sdk/controller/b;

    iget-object v0, p0, Lb/h/d/b/a;->b:Lb/h/d/b/f;

    invoke-static {v0}, Lb/h/d/b/f;->c(Lb/h/d/b/f;)Lcom/ironsource/sdk/controller/b;

    move-result-object v0

    iget-object v1, p0, Lb/h/d/b/a;->b:Lb/h/d/b/f;

    invoke-static {v1}, Lb/h/d/b/f;->a(Lb/h/d/b/f;)Lcom/ironsource/sdk/controller/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/z;->getControllerDelegate()Lcom/ironsource/sdk/controller/na;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/b;->a(Lcom/ironsource/sdk/controller/na;)V

    iget-object v0, p0, Lb/h/d/b/a;->b:Lb/h/d/b/f;

    invoke-static {v0}, Lb/h/d/b/f;->a(Lb/h/d/b/f;)Lcom/ironsource/sdk/controller/z;

    move-result-object v0

    iget-object v1, p0, Lb/h/d/b/a;->b:Lb/h/d/b/f;

    invoke-static {v1}, Lb/h/d/b/f;->c(Lb/h/d/b/f;)Lcom/ironsource/sdk/controller/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/z;->a(Lcom/ironsource/sdk/controller/b;)V

    iget-object v0, p0, Lb/h/d/b/a;->b:Lb/h/d/b/f;

    invoke-static {v0}, Lb/h/d/b/f;->a(Lb/h/d/b/f;)Lcom/ironsource/sdk/controller/z;

    move-result-object v0

    iget-object v1, p0, Lb/h/d/b/a;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/z;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lb/h/d/b/a;->b:Lb/h/d/b/f;

    invoke-static {v0}, Lb/h/d/b/f;->a(Lb/h/d/b/f;)Lcom/ironsource/sdk/controller/z;

    move-result-object v0

    invoke-static {}, Lb/h/d/i/g;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/z;->setDebugMode(I)V

    iget-object v0, p0, Lb/h/d/b/a;->b:Lb/h/d/b/f;

    invoke-static {v0}, Lb/h/d/b/f;->a(Lb/h/d/b/f;)Lcom/ironsource/sdk/controller/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/z;->d()V

    iget-object v0, p0, Lb/h/d/b/a;->b:Lb/h/d/b/f;

    invoke-static {v0}, Lb/h/d/b/f;->d(Lb/h/d/b/f;)Lcom/ironsource/sdk/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/c;->b()V

    iget-object v0, p0, Lb/h/d/b/a;->b:Lb/h/d/b/f;

    invoke-static {v0}, Lb/h/d/b/f;->d(Lb/h/d/b/f;)Lcom/ironsource/sdk/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/c;->a()V

    return-void
.end method
