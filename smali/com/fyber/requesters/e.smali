.class final Lcom/fyber/requesters/e;
.super Lb/c/i/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/requesters/f;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/fyber/requesters/f;


# direct methods
.method constructor <init>(Lcom/fyber/requesters/f;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/requesters/e;->b:Lcom/fyber/requesters/f;

    iput-object p2, p0, Lcom/fyber/requesters/e;->a:Landroid/content/Context;

    invoke-direct {p0}, Lb/c/i/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/requesters/e;->b:Lcom/fyber/requesters/f;

    iget-object v1, v0, Lcom/fyber/requesters/f;->a:Lcom/fyber/requesters/a/j;

    iget-object v0, v0, Lcom/fyber/requesters/f;->b:Lcom/fyber/requesters/a/c;

    invoke-virtual {v1, v0}, Lcom/fyber/requesters/a/j;->a(Lcom/fyber/requesters/a/c;)Lcom/fyber/requesters/a/j;

    iget-object v0, p0, Lcom/fyber/requesters/e;->b:Lcom/fyber/requesters/f;

    iget-object v0, v0, Lcom/fyber/requesters/f;->b:Lcom/fyber/requesters/a/c;

    invoke-virtual {v0}, Lcom/fyber/requesters/a/c;->e()Lcom/fyber/requesters/a/c;

    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d;->d()Lcom/fyber/requesters/a/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/requesters/e;->b:Lcom/fyber/requesters/f;

    iget-object v1, v1, Lcom/fyber/requesters/f;->b:Lcom/fyber/requesters/a/c;

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/a/n;->a(Lcom/fyber/requesters/a/o;)Lcom/fyber/requesters/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fyber/requesters/e;->b:Lcom/fyber/requesters/f;

    iget-object v1, v1, Lcom/fyber/requesters/f;->a:Lcom/fyber/requesters/a/j;

    invoke-virtual {v1, v0}, Lcom/fyber/requesters/a/j;->a(Lcom/fyber/requesters/a/a/f;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fyber/requesters/e;->b:Lcom/fyber/requesters/f;

    iget-object v1, p0, Lcom/fyber/requesters/e;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/fyber/requesters/f;->b:Lcom/fyber/requesters/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/fyber/requesters/f;->a(Landroid/content/Context;Lcom/fyber/requesters/a/c;)V

    return-void
.end method
