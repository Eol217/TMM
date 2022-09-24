.class public abstract Lb/c/f/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/fyber/requesters/a/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/requesters/a/a/k<",
            "Ljava/lang/Boolean;",
            "Lb/c/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/fyber/requesters/a/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/requesters/a/a/k<",
            "Lcom/fyber/ads/a/b/b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/fyber/requesters/a/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/requesters/a/a/k<",
            "Ljava/lang/Boolean;",
            "Lb/c/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/fyber/ads/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/ads/a/b/a<",
            "+",
            "Lb/c/f/c;",
            ">;"
        }
    .end annotation
.end method

.method public final a(Landroid/content/Context;Lcom/fyber/ads/b/a;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fyber/ads/b/a;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/c/f/c;->a:Lcom/fyber/requesters/a/a/k;

    if-nez v0, :cond_0

    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    move-result-object v0

    invoke-virtual {p0}, Lb/c/f/c;->b()Lcom/fyber/ads/interstitials/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/d;->a(Lb/c/f/e;)Lcom/fyber/requesters/a/a/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/requesters/a/a/k$a;->a()Lcom/fyber/requesters/a/a/k;

    move-result-object v0

    iput-object v0, p0, Lb/c/f/c;->a:Lcom/fyber/requesters/a/a/k;

    :cond_0
    iget-object v0, p0, Lb/c/f/c;->a:Lcom/fyber/requesters/a/a/k;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/requesters/a/a/k;->a(Landroid/content/Context;Lcom/fyber/ads/b/a;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/fyber/ads/b/a;Lcom/fyber/requesters/a/a/k$b;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fyber/ads/b/a;",
            "Lcom/fyber/requesters/a/a/k$b<",
            "Lcom/fyber/ads/a/b/b;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/c/f/c;->b:Lcom/fyber/requesters/a/a/k;

    if-nez v0, :cond_0

    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    move-result-object v0

    invoke-virtual {p0}, Lb/c/f/c;->a()Lcom/fyber/ads/a/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/d;->a(Lb/c/f/e;)Lcom/fyber/requesters/a/a/k$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/fyber/requesters/a/a/k$a;->a(Lcom/fyber/requesters/a/a/k$b;)Lcom/fyber/requesters/a/a/k$a;

    invoke-virtual {v0}, Lcom/fyber/requesters/a/a/k$a;->a()Lcom/fyber/requesters/a/a/k;

    move-result-object p3

    iput-object p3, p0, Lb/c/f/c;->b:Lcom/fyber/requesters/a/a/k;

    :cond_0
    iget-object p3, p0, Lb/c/f/c;->b:Lcom/fyber/requesters/a/a/k;

    invoke-virtual {p3, p1, p2}, Lcom/fyber/requesters/a/a/k;->a(Landroid/content/Context;Lcom/fyber/ads/b/a;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method protected a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/fyber/ads/interstitials/b/a;)V
    .locals 1

    invoke-virtual {p0}, Lb/c/f/c;->b()Lcom/fyber/ads/interstitials/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/fyber/ads/interstitials/c/a;->a(Landroid/app/Activity;Lcom/fyber/ads/interstitials/b/c;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/ads/AdFormat;)Z
    .locals 3

    sget-object v0, Lb/c/f/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lb/c/f/c;->a()Lcom/fyber/ads/a/b/a;

    move-result-object p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0}, Lb/c/f/c;->b()Lcom/fyber/ads/interstitials/c/a;

    move-result-object p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    invoke-virtual {p0}, Lb/c/f/c;->c()Lcom/fyber/ads/videos/b/a;

    move-result-object p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method protected abstract b()Lcom/fyber/ads/interstitials/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/ads/interstitials/c/a<",
            "+",
            "Lb/c/f/c;",
            ">;"
        }
    .end annotation
.end method

.method public final b(Lcom/fyber/ads/AdFormat;)Lcom/fyber/requesters/a/a/k;
    .locals 1

    sget-object v0, Lb/c/f/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lb/c/f/c;->b:Lcom/fyber/requesters/a/a/k;

    return-object p1

    :cond_1
    iget-object p1, p0, Lb/c/f/c;->a:Lcom/fyber/requesters/a/a/k;

    return-object p1

    :cond_2
    iget-object p1, p0, Lb/c/f/c;->c:Lcom/fyber/requesters/a/a/k;

    return-object p1
.end method

.method protected abstract c()Lcom/fyber/ads/videos/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/ads/videos/b/a<",
            "+",
            "Lb/c/f/c;",
            ">;"
        }
    .end annotation
.end method
