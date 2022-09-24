.class final Lcom/fyber/requesters/a/f;
.super Lb/c/i/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/requesters/a/j;->a(Lcom/fyber/requesters/RequestError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/requesters/RequestError;

.field final synthetic b:Lcom/fyber/requesters/a/j;


# direct methods
.method constructor <init>(Lcom/fyber/requesters/a/j;Lcom/fyber/requesters/RequestError;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/requesters/a/f;->b:Lcom/fyber/requesters/a/j;

    iput-object p2, p0, Lcom/fyber/requesters/a/f;->a:Lcom/fyber/requesters/RequestError;

    invoke-direct {p0}, Lb/c/i/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/requesters/a/f;->b:Lcom/fyber/requesters/a/j;

    iget-object v0, v0, Lcom/fyber/requesters/a/j;->b:Lcom/fyber/requesters/a;

    iget-object v1, p0, Lcom/fyber/requesters/a/f;->a:Lcom/fyber/requesters/RequestError;

    invoke-interface {v0, v1}, Lcom/fyber/requesters/a;->onRequestError(Lcom/fyber/requesters/RequestError;)V

    return-void
.end method
