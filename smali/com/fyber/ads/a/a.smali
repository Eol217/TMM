.class public Lcom/fyber/ads/a/a;
.super Lcom/fyber/ads/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/ads/a<",
        "Lcom/fyber/ads/a/a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/fyber/ads/a/a/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fyber/ads/b/c;Lcom/fyber/ads/a/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fyber/ads/b/c<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/fyber/ads/a/a/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/fyber/ads/a;-><init>(Ljava/lang/String;Lcom/fyber/ads/b/c;)V

    iput-object p3, p0, Lcom/fyber/ads/a/a;->c:Lcom/fyber/ads/a/a/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/fyber/ads/AdFormat;
    .locals 1

    sget-object v0, Lcom/fyber/ads/AdFormat;->d:Lcom/fyber/ads/AdFormat;

    return-object v0
.end method
