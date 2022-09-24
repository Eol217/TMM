.class public final Lcom/fyber/requesters/a/e;
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
    .locals 2

    invoke-virtual {p1}, Lcom/fyber/requesters/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/i/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fyber/requesters/a/c;->d(Ljava/lang/String;)Lcom/fyber/requesters/a/c;

    :cond_0
    invoke-virtual {p2}, Lcom/fyber/requesters/a/q;->c()Lb/c/i/G;

    move-result-object p2

    iget-object v1, p1, Lcom/fyber/requesters/a/c;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lb/c/i/G;->b(Ljava/lang/String;)Lb/c/i/G;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lb/c/i/G;->a(Z)Lb/c/i/G;

    invoke-virtual {p2, v0}, Lb/c/i/G;->a(Ljava/lang/String;)Lb/c/i/G;

    invoke-virtual {p1}, Lcom/fyber/requesters/a/c;->f()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/c/i/G;->a(Ljava/util/Map;)Lb/c/i/G;

    return-void
.end method
