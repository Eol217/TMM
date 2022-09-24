.class public final Lcom/fyber/requesters/a/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fyber/requesters/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/requesters/a/c;Lcom/fyber/requesters/a/q;)V
    .locals 1

    sget-object p2, Lcom/fyber/ads/AdFormat;->a:Lcom/fyber/ads/AdFormat;

    const-string v0, "AD_FORMAT"

    invoke-virtual {p1, v0, p2}, Lcom/fyber/requesters/a/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/requesters/a/c;

    return-void
.end method
