.class public final Lcom/fyber/requesters/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fyber/requesters/a/o;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Z

.field protected d:[I

.field protected e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Lcom/fyber/requesters/a/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/requesters/a/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/fyber/requesters/a/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/requesters/a/c;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/fyber/requesters/a/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/requesters/a/c;->b:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/fyber/requesters/a/c;->c:Z

    iput-boolean v0, p0, Lcom/fyber/requesters/a/c;->c:Z

    iget-object v0, p1, Lcom/fyber/requesters/a/c;->d:[I

    iput-object v0, p0, Lcom/fyber/requesters/a/c;->d:[I

    iget-object v0, p1, Lcom/fyber/requesters/a/c;->e:Ljava/util/Map;

    invoke-static {v0}, Lb/c/i/v;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/fyber/requesters/a/c;->e:Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/fyber/requesters/a/c;->e:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method private h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/requesters/a/c;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/requesters/a/c;->e:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/fyber/requesters/a/c;->e:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(Z)Lcom/fyber/requesters/a/c;
    .locals 0

    iput-boolean p1, p0, Lcom/fyber/requesters/a/c;->c:Z

    return-object p0
.end method

.method public final varargs a([I)Lcom/fyber/requesters/a/c;
    .locals 0

    iput-object p1, p0, Lcom/fyber/requesters/a/c;->d:[I

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/requesters/a/o;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/fyber/requesters/a/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/requesters/a/c;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/requesters/a/c;->e:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/requesters/a/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/c/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/requesters/a/c;->e:Ljava/util/Map;

    invoke-static {v0}, Lb/c/i/v;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/requesters/a/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/fyber/requesters/a/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p3
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/requesters/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/fyber/requesters/a/c;
    .locals 0

    iput-object p1, p0, Lcom/fyber/requesters/a/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/requesters/a/c;
    .locals 1

    invoke-static {p1}, Lb/c/i/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fyber/requesters/a/c;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/requesters/a/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/fyber/requesters/a/c;
    .locals 0

    iput-object p1, p0, Lcom/fyber/requesters/a/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/requesters/a/c;->c:Z

    return v0
.end method

.method public final d(Ljava/lang/String;)Lcom/fyber/requesters/a/c;
    .locals 0

    iput-object p1, p0, Lcom/fyber/requesters/a/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lcom/fyber/requesters/a/q;
    .locals 1

    iget-object v0, p0, Lcom/fyber/requesters/a/c;->g:Lcom/fyber/requesters/a/q;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/requesters/a/c;->e()Lcom/fyber/requesters/a/c;

    :cond_0
    iget-object v0, p0, Lcom/fyber/requesters/a/c;->g:Lcom/fyber/requesters/a/q;

    return-object v0
.end method

.method public final e()Lcom/fyber/requesters/a/c;
    .locals 2

    iget-object v0, p0, Lcom/fyber/requesters/a/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lb/c/i/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    move-result-object v1

    invoke-virtual {v1}, Lb/c/d;->g()Lb/c/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lb/c/i/G;->a(Ljava/lang/String;Lb/c/a/a;)Lb/c/i/G;

    move-result-object v0

    new-instance v1, Lcom/fyber/requesters/a/q;

    invoke-direct {v1, v0}, Lcom/fyber/requesters/a/q;-><init>(Lb/c/i/G;)V

    iput-object v1, p0, Lcom/fyber/requesters/a/c;->g:Lcom/fyber/requesters/a/q;

    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d;->e()Lcom/fyber/requesters/a/p;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/requesters/a/c;->g:Lcom/fyber/requesters/a/q;

    invoke-virtual {v0, p0, v1}, Lcom/fyber/requesters/a/p;->a(Lcom/fyber/requesters/a/c;Lcom/fyber/requesters/a/q;)V

    :cond_0
    iget-object v0, p0, Lcom/fyber/requesters/a/c;->g:Lcom/fyber/requesters/a/q;

    invoke-virtual {v0}, Lcom/fyber/requesters/a/q;->b()Lcom/fyber/requesters/a/q;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/fyber/requesters/a/c;
    .locals 1

    invoke-virtual {p0}, Lcom/fyber/requesters/a/c;->f()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method protected final f()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/requesters/a/c;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fyber/requesters/a/c;->h()Ljava/util/Map;

    move-result-object v0

    const-string v1, "CUSTOM_PARAMS_KEY"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/requesters/a/c;->a:Ljava/lang/String;

    return-object v0
.end method
