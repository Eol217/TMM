.class public abstract Lcom/fyber/ads/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/fyber/ads/a<",
        "TV;TU;>;U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lcom/fyber/ads/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/ads/b/c<",
            "TU;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fyber/ads/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fyber/ads/b/c<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/ads/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/fyber/ads/a;->a:Lcom/fyber/ads/b/c;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/fyber/ads/AdFormat;
.end method
