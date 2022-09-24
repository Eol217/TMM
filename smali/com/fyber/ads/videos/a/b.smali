.class public final Lcom/fyber/ads/videos/a/b;
.super Lcom/fyber/ads/b;
.source ""

# interfaces
.implements Lcom/fyber/ads/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/ads/b<",
        "Lcom/fyber/ads/videos/c;",
        ">;",
        "Lcom/fyber/ads/b/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fyber/requesters/a/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/requesters/a/c;",
            "Ljava/util/List<",
            "Lcom/fyber/ads/b/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/fyber/ads/b;-><init>(Lcom/fyber/requesters/a/c;Ljava/util/List;)V

    return-void
.end method


# virtual methods
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

    new-instance v0, Lb/c/b/b$c$a;

    invoke-direct {v0, p1}, Lb/c/b/b$c$a;-><init>(Lcom/fyber/ads/b/b;)V

    return-object v0
.end method

.method protected final synthetic g()Lcom/fyber/ads/a;
    .locals 2

    new-instance v0, Lcom/fyber/ads/videos/c;

    invoke-virtual {p0}, Lcom/fyber/ads/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/fyber/ads/videos/c;-><init>(Ljava/lang/String;Lcom/fyber/ads/b/c;)V

    return-object v0
.end method
