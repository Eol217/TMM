.class public final Lcom/fyber/ads/a/a/a;
.super Lcom/fyber/ads/b;
.source ""

# interfaces
.implements Lcom/fyber/ads/a/a/b;
.implements Lcom/fyber/ads/a/a/c;
.implements Lcom/fyber/ads/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/ads/b<",
        "Lcom/fyber/ads/a/a;",
        ">;",
        "Lcom/fyber/ads/a/a/b;",
        "Lcom/fyber/ads/a/a/c;",
        "Lcom/fyber/ads/b/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Lcom/fyber/ads/a/b/b;


# virtual methods
.method public final a(Lcom/fyber/ads/a/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/ads/a/a/a;->i:Lcom/fyber/ads/a/b/b;

    return-void
.end method

.method protected final b(Lcom/fyber/ads/b/b;)Lb/c/b/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/ads/b/b;",
            ")",
            "Lb/c/b/d$a<",
            "+",
            "Lb/c/b/a;",
            "+",
            "Lb/c/b/d$a<",
            "**>;>;"
        }
    .end annotation

    new-instance v0, Lb/c/b/b/a$a;

    invoke-direct {v0, p1}, Lb/c/b/b/a$a;-><init>(Lcom/fyber/ads/b/b;)V

    return-object v0
.end method

.method public final synthetic g()Lcom/fyber/ads/a;
    .locals 2

    new-instance v0, Lcom/fyber/ads/a/a;

    invoke-virtual {p0}, Lcom/fyber/ads/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/fyber/ads/a/a;-><init>(Ljava/lang/String;Lcom/fyber/ads/b/c;Lcom/fyber/ads/a/a/c;)V

    return-object v0
.end method
