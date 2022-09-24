.class final Lcom/fyber/requesters/a/i;
.super Lb/c/i/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/requesters/a/j;->a(Lcom/fyber/requesters/a/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/requesters/a/a/f;

.field final synthetic b:Lcom/fyber/requesters/a/j;


# direct methods
.method constructor <init>(Lcom/fyber/requesters/a/j;Lcom/fyber/requesters/a/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/requesters/a/i;->b:Lcom/fyber/requesters/a/j;

    iput-object p2, p0, Lcom/fyber/requesters/a/i;->a:Lcom/fyber/requesters/a/a/f;

    invoke-direct {p0}, Lb/c/i/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/requesters/a/i;->a:Lcom/fyber/requesters/a/a/f;

    invoke-virtual {v0}, Lcom/fyber/requesters/a/a/f;->d()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fyber/requesters/a/i;->b:Lcom/fyber/requesters/a/j;

    iget-object v0, v0, Lcom/fyber/requesters/a/j;->b:Lcom/fyber/requesters/a;

    sget-object v1, Lcom/fyber/requesters/RequestError;->c:Lcom/fyber/requesters/RequestError;

    invoke-interface {v0, v1}, Lcom/fyber/requesters/a;->onRequestError(Lcom/fyber/requesters/RequestError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fyber/requesters/a/i;->b:Lcom/fyber/requesters/a/j;

    iget-object v1, p0, Lcom/fyber/requesters/a/i;->a:Lcom/fyber/requesters/a/a/f;

    invoke-virtual {v1}, Lcom/fyber/requesters/a/a/f;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/j;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/fyber/requesters/a/i;->b:Lcom/fyber/requesters/a/j;

    iget-object v1, p0, Lcom/fyber/requesters/a/i;->a:Lcom/fyber/requesters/a/a/f;

    invoke-virtual {v1}, Lcom/fyber/requesters/a/a/f;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/j;->b(Ljava/lang/Object;)V

    return-void
.end method
