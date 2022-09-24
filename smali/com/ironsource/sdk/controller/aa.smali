.class Lcom/ironsource/sdk/controller/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/z$c;->adCredited(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/ironsource/sdk/controller/z$c;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/z$c;Ljava/lang/String;Ljava/lang/String;IZIZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/aa;->i:Lcom/ironsource/sdk/controller/z$c;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/aa;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/aa;->b:Ljava/lang/String;

    iput p4, p0, Lcom/ironsource/sdk/controller/aa;->c:I

    iput-boolean p5, p0, Lcom/ironsource/sdk/controller/aa;->d:Z

    iput p6, p0, Lcom/ironsource/sdk/controller/aa;->e:I

    iput-boolean p7, p0, Lcom/ironsource/sdk/controller/aa;->f:Z

    iput-object p8, p0, Lcom/ironsource/sdk/controller/aa;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/ironsource/sdk/controller/aa;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/sdk/controller/aa;->a:Ljava/lang/String;

    sget-object v1, Lb/h/d/e/i;->e:Lb/h/d/e/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/aa;->i:Lcom/ironsource/sdk/controller/z$c;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/z$c;->b:Lcom/ironsource/sdk/controller/z;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/z;->o(Lcom/ironsource/sdk/controller/z;)Lb/h/d/g/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/aa;->b:Ljava/lang/String;

    iget v2, p0, Lcom/ironsource/sdk/controller/aa;->c:I

    invoke-interface {v0, v1, v2}, Lb/h/d/g/a/d;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/aa;->a:Ljava/lang/String;

    sget-object v1, Lb/h/d/e/i;->b:Lb/h/d/e/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/aa;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/aa;->i:Lcom/ironsource/sdk/controller/z$c;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/z$c;->b:Lcom/ironsource/sdk/controller/z;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/z;->x(Lcom/ironsource/sdk/controller/z;)Lb/h/d/g/e;

    move-result-object v0

    iget v1, p0, Lcom/ironsource/sdk/controller/aa;->c:I

    iget v2, p0, Lcom/ironsource/sdk/controller/aa;->e:I

    iget-boolean v3, p0, Lcom/ironsource/sdk/controller/aa;->f:Z

    invoke-interface {v0, v1, v2, v3}, Lb/h/d/g/e;->onOWAdCredited(IIZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/aa;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lb/h/d/i/d;->g()Lb/h/d/i/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/aa;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/aa;->i:Lcom/ironsource/sdk/controller/z$c;

    iget-object v2, v2, Lcom/ironsource/sdk/controller/z$c;->b:Lcom/ironsource/sdk/controller/z;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/z;->w(Lcom/ironsource/sdk/controller/z;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/aa;->i:Lcom/ironsource/sdk/controller/z$c;

    iget-object v3, v3, Lcom/ironsource/sdk/controller/z$c;->b:Lcom/ironsource/sdk/controller/z;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/z;->v(Lcom/ironsource/sdk/controller/z;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lb/h/d/i/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/aa;->i:Lcom/ironsource/sdk/controller/z$c;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/z$c;->b:Lcom/ironsource/sdk/controller/z;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/aa;->h:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, v1}, Lcom/ironsource/sdk/controller/z;->a(Lcom/ironsource/sdk/controller/z;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/aa;->i:Lcom/ironsource/sdk/controller/z$c;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/z$c;->b:Lcom/ironsource/sdk/controller/z;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/aa;->h:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Time Stamp could not be stored"

    invoke-static {v0, v2, v3, v4, v1}, Lcom/ironsource/sdk/controller/z;->a(Lcom/ironsource/sdk/controller/z;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
