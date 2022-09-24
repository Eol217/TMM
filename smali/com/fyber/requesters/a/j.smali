.class public abstract Lcom/fyber/requesters/a/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/fyber/requesters/a;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/fyber/requesters/a;

.field protected c:Landroid/os/Handler;

.field private d:Lcom/fyber/requesters/a/c;


# direct methods
.method public varargs constructor <init>([Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/fyber/requesters/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/requesters/a/j;->a:[Ljava/lang/Class;

    return-void
.end method

.method private a(Lb/c/i/l;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/requesters/a/j;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    invoke-static {p1}, Lb/c/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/requesters/a/c;)Lcom/fyber/requesters/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/requesters/a/c;",
            ")",
            "Lcom/fyber/requesters/a/j<",
            "TU;TV;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/fyber/requesters/a/j;->d:Lcom/fyber/requesters/a/c;

    return-object p0
.end method

.method public final a(Lcom/fyber/requesters/a/j;)Lcom/fyber/requesters/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/requesters/a/j;",
            ")",
            "Lcom/fyber/requesters/a/j<",
            "TU;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Lcom/fyber/requesters/a/j;->b:Lcom/fyber/requesters/a;

    iput-object p1, p0, Lcom/fyber/requesters/a/j;->b:Lcom/fyber/requesters/a;

    return-object p0
.end method

.method public final a(Lcom/fyber/requesters/a;)Lcom/fyber/requesters/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/requesters/a;",
            ")",
            "Lcom/fyber/requesters/a/j<",
            "TU;TV;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/fyber/requesters/a/j;->b:Lcom/fyber/requesters/a;

    return-object p0
.end method

.method public final a(Lcom/fyber/requesters/RequestError;)V
    .locals 1

    new-instance v0, Lcom/fyber/requesters/a/f;

    invoke-direct {v0, p0, p1}, Lcom/fyber/requesters/a/f;-><init>(Lcom/fyber/requesters/a/j;Lcom/fyber/requesters/RequestError;)V

    invoke-direct {p0, v0}, Lcom/fyber/requesters/a/j;->a(Lb/c/i/l;)V

    return-void
.end method

.method public final a(Lcom/fyber/requesters/a/a/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/requesters/a/a/f<",
            "**>;)V"
        }
    .end annotation

    new-instance v0, Lcom/fyber/requesters/a/i;

    invoke-direct {v0, p0, p1}, Lcom/fyber/requesters/a/i;-><init>(Lcom/fyber/requesters/a/j;Lcom/fyber/requesters/a/a/f;)V

    invoke-direct {p0, v0}, Lcom/fyber/requesters/a/j;->a(Lb/c/i/l;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method public final a()Z
    .locals 6

    iget-object v0, p0, Lcom/fyber/requesters/a/j;->b:Lcom/fyber/requesters/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/requesters/a/j;->a:[Ljava/lang/Class;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/fyber/requesters/a/j;->b:Lcom/fyber/requesters/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/requesters/a/j;->d:Lcom/fyber/requesters/a/c;

    invoke-virtual {v0}, Lcom/fyber/requesters/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/fyber/ads/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fyber/ads/b;

    invoke-virtual {v0}, Lcom/fyber/ads/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d;->d()Lcom/fyber/requesters/a/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/requesters/a/j;->d:Lcom/fyber/requesters/a/c;

    invoke-virtual {v0, p1, v1}, Lcom/fyber/requesters/a/a/n;->a(Ljava/lang/Object;Lcom/fyber/requesters/a/c;)Lcom/fyber/requesters/a/a/f;

    :cond_1
    new-instance v0, Lcom/fyber/requesters/a/g;

    invoke-direct {v0, p0, p1}, Lcom/fyber/requesters/a/g;-><init>(Lcom/fyber/requesters/a/j;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/fyber/requesters/a/j;->a(Lb/c/i/l;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/requesters/a/j;->d:Lcom/fyber/requesters/a/c;

    invoke-virtual {v0}, Lcom/fyber/requesters/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d;->d()Lcom/fyber/requesters/a/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/requesters/a/j;->d:Lcom/fyber/requesters/a/c;

    invoke-virtual {v0, p1, v1}, Lcom/fyber/requesters/a/a/n;->b(Ljava/lang/Object;Lcom/fyber/requesters/a/c;)Lcom/fyber/requesters/a/a/f;

    :cond_0
    new-instance v0, Lcom/fyber/requesters/a/h;

    invoke-direct {v0, p0, p1}, Lcom/fyber/requesters/a/h;-><init>(Lcom/fyber/requesters/a/j;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/fyber/requesters/a/j;->a(Lb/c/i/l;)V

    return-void
.end method
