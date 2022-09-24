.class public abstract Lcom/fyber/requesters/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lcom/fyber/requesters/a/j;

.field protected b:Lcom/fyber/requesters/a/c;

.field protected c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/fyber/requesters/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/fyber/requesters/f;->a()Lcom/fyber/requesters/a/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fyber/requesters/a/j;->a(Lcom/fyber/requesters/a;)Lcom/fyber/requesters/a/j;

    iput-object v0, p0, Lcom/fyber/requesters/f;->a:Lcom/fyber/requesters/a/j;

    new-instance p1, Lcom/fyber/requesters/a/c;

    invoke-direct {p1}, Lcom/fyber/requesters/a/c;-><init>()V

    iput-object p1, p0, Lcom/fyber/requesters/f;->b:Lcom/fyber/requesters/a/c;

    invoke-virtual {p0}, Lcom/fyber/requesters/f;->b()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(Lcom/fyber/requesters/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/fyber/requesters/f;->a()Lcom/fyber/requesters/a/j;

    move-result-object v0

    iget-object v1, p1, Lcom/fyber/requesters/f;->a:Lcom/fyber/requesters/a/j;

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/j;->a(Lcom/fyber/requesters/a/j;)Lcom/fyber/requesters/a/j;

    iput-object v0, p0, Lcom/fyber/requesters/f;->a:Lcom/fyber/requesters/a/j;

    new-instance v0, Lcom/fyber/requesters/a/c;

    iget-object p1, p1, Lcom/fyber/requesters/f;->b:Lcom/fyber/requesters/a/c;

    invoke-direct {v0, p1}, Lcom/fyber/requesters/a/c;-><init>(Lcom/fyber/requesters/a/c;)V

    iput-object v0, p0, Lcom/fyber/requesters/f;->b:Lcom/fyber/requesters/a/c;

    invoke-virtual {p0}, Lcom/fyber/requesters/f;->b()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "requester cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected abstract a()Lcom/fyber/requesters/a/j;
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/requesters/f;->b:Lcom/fyber/requesters/a/c;

    invoke-virtual {v0, p1}, Lcom/fyber/requesters/a/c;->c(Ljava/lang/String;)Lcom/fyber/requesters/a/c;

    invoke-virtual {p0}, Lcom/fyber/requesters/f;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/fyber/requesters/f;->a:Lcom/fyber/requesters/a/j;

    sget-object v2, Lcom/fyber/requesters/RequestError;->f:Lcom/fyber/requesters/RequestError;

    :goto_0
    invoke-virtual {v1, v2}, Lcom/fyber/requesters/a/j;->a(Lcom/fyber/requesters/RequestError;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lb/c/i/r;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/fyber/requesters/f;->a:Lcom/fyber/requesters/a/j;

    sget-object v2, Lcom/fyber/requesters/RequestError;->a:Lcom/fyber/requesters/RequestError;

    goto :goto_0

    :cond_1
    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    move-result-object v1

    invoke-virtual {v1}, Lb/c/d;->f()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/fyber/requesters/f;->a:Lcom/fyber/requesters/a/j;

    sget-object v2, Lcom/fyber/requesters/RequestError;->d:Lcom/fyber/requesters/RequestError;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/fyber/requesters/f;->a:Lcom/fyber/requesters/a/j;

    invoke-virtual {v1}, Lcom/fyber/requesters/a/j;->a()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/fyber/requesters/f;->a:Lcom/fyber/requesters/a/j;

    sget-object v2, Lcom/fyber/requesters/RequestError;->e:Lcom/fyber/requesters/RequestError;

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fyber/requesters/f;->c:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/fyber/requesters/e;

    invoke-direct {v0, p0, p1}, Lcom/fyber/requesters/e;-><init>(Lcom/fyber/requesters/f;Landroid/content/Context;)V

    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/c/d;->a(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method protected abstract a(Landroid/content/Context;Lcom/fyber/requesters/a/c;)V
.end method

.method protected abstract b()V
.end method

.method protected abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
