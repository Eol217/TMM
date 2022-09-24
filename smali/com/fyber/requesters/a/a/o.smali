.class public final Lcom/fyber/requesters/a/a/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fyber/requesters/a/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/requesters/a/a/p<",
        "Lb/c/f/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/fyber/requesters/a/o;Lcom/fyber/requesters/a/o;)Z
    .locals 4

    check-cast p1, Lb/c/f/b/a;

    const-class p2, Ljava/lang/Long;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "requested_at"

    invoke-virtual {p1, v1, p2, v0}, Lb/c/f/b/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-string p1, "RequestTimeoutValidator"

    const-wide/32 v2, 0xea60

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    const-string p2, "There is a request currently ongoing. Not forwarding the new one."

    invoke-static {p1, p2}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p2, "The old request has expired. Forwarding the new one..."

    invoke-static {p1, p2}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
