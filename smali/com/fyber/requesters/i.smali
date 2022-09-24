.class public Lcom/fyber/requesters/i;
.super Lcom/fyber/requesters/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/requesters/f<",
        "Lcom/fyber/requesters/i;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/fyber/requesters/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/requesters/f;-><init>(Lcom/fyber/requesters/f;)V

    return-void
.end method

.method private constructor <init>(Lcom/fyber/requesters/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/requesters/f;-><init>(Lcom/fyber/requesters/a;)V

    return-void
.end method

.method public static a(Lcom/fyber/requesters/f;)Lcom/fyber/requesters/i;
    .locals 1

    new-instance v0, Lcom/fyber/requesters/i;

    invoke-direct {v0, p0}, Lcom/fyber/requesters/i;-><init>(Lcom/fyber/requesters/f;)V

    return-object v0
.end method

.method public static a(Lcom/fyber/requesters/g;)Lcom/fyber/requesters/i;
    .locals 1

    new-instance v0, Lcom/fyber/requesters/i;

    invoke-direct {v0, p0}, Lcom/fyber/requesters/i;-><init>(Lcom/fyber/requesters/g;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lcom/fyber/requesters/a/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/requesters/a/j<",
            "Lb/c/d/b;",
            "Lb/c/d/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/fyber/requesters/h;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/fyber/requesters/g;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, p0, v1}, Lcom/fyber/requesters/h;-><init>(Lcom/fyber/requesters/i;[Ljava/lang/Class;)V

    return-object v0
.end method

.method protected final a(Landroid/content/Context;Lcom/fyber/requesters/a/c;)V
    .locals 2

    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d;->g()Lb/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/i/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/fyber/requesters/f;->a:Lcom/fyber/requesters/a/j;

    sget-object p2, Lcom/fyber/requesters/RequestError;->g:Lcom/fyber/requesters/RequestError;

    invoke-virtual {p1, p2}, Lcom/fyber/requesters/a/j;->a(Lcom/fyber/requesters/RequestError;)V

    return-void

    :cond_0
    new-instance v1, Lb/c/b/k;

    invoke-direct {v1, p2, v0, p1}, Lb/c/b/k;-><init>(Lcom/fyber/requesters/a/c;Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/fyber/requesters/f;->a:Lcom/fyber/requesters/a/j;

    invoke-virtual {v1, p1}, Lb/c/b/k;->a(Lcom/fyber/requesters/a/j;)Lb/c/b/k;

    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lb/c/d;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/fyber/requesters/i;
    .locals 2

    iget-object v0, p0, Lcom/fyber/requesters/f;->b:Lcom/fyber/requesters/a/c;

    const-string v1, "CURRENCY_ID"

    invoke-virtual {v0, v1, p1}, Lcom/fyber/requesters/a/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/requesters/a/c;

    return-object p0
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/requesters/f;->b:Lcom/fyber/requesters/a/c;

    const-string v1, "vcs"

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/c;->b(Ljava/lang/String;)Lcom/fyber/requesters/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/c;->a(Z)Lcom/fyber/requesters/a/c;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/c;->a([I)Lcom/fyber/requesters/a/c;

    return-void

    nop

    :array_0
    .array-data 4
        0x6
        0x5
        0x0
    .end array-data
.end method

.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
