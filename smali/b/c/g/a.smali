.class public abstract Lb/c/g/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/c/i/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lb/c/g/a;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "App id cannot be null nor empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected abstract a()Lb/c/a/a;
.end method

.method protected abstract a(Lb/c/i/G;)Lb/c/i/G;
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lb/c/i/r;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/c/g/a;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/fyber/requesters/RequestError;->a:Lcom/fyber/requesters/RequestError;

    invoke-virtual {v0}, Lcom/fyber/requesters/RequestError;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lb/c/i/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Lb/c/i/r;->a(Landroid/content/Context;)Lb/c/i/r;

    invoke-virtual {p0}, Lb/c/g/a;->a()Lb/c/a/a;

    move-result-object p1

    invoke-virtual {p0}, Lb/c/g/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/i/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lb/c/i/G;->a(Ljava/lang/String;Lb/c/a/a;)Lb/c/i/G;

    move-result-object p1

    iget-object v0, p0, Lb/c/g/a;->b:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lb/c/i/G;->a(Ljava/util/Map;)Lb/c/i/G;

    invoke-virtual {p1}, Lb/c/i/G;->a()Lb/c/i/G;

    invoke-virtual {p0, p1}, Lb/c/g/a;->a(Lb/c/i/G;)Lb/c/i/G;

    new-instance v0, Lb/c/b/f;

    invoke-virtual {p0}, Lb/c/g/a;->d()Lb/c/g/a/d;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lb/c/b/f;-><init>(Lb/c/i/G;Lb/c/g/a/d;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d()Lb/c/g/a/d;
.end method
