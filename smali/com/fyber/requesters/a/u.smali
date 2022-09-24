.class public final Lcom/fyber/requesters/a/u;
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
    .locals 3

    const-string v0, "TRANSACTION_ID"

    invoke-virtual {p1, v0}, Lcom/fyber/requesters/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "CURRENCY_ID"

    invoke-virtual {p1, v1}, Lcom/fyber/requesters/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/fyber/requesters/a/q;->c()Lb/c/i/G;

    move-result-object v1

    const-string v2, "ltid"

    invoke-virtual {v1, v2, v0}, Lb/c/i/G;->a(Ljava/lang/String;Ljava/lang/String;)Lb/c/i/G;

    invoke-static {p1}, Lb/c/i/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/fyber/requesters/a/q;->c()Lb/c/i/G;

    move-result-object p2

    const-string v0, "currency_id"

    invoke-virtual {p2, v0, p1}, Lb/c/i/G;->a(Ljava/lang/String;Ljava/lang/String;)Lb/c/i/G;

    :cond_0
    return-void
.end method
