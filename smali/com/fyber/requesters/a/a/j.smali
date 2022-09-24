.class final Lcom/fyber/requesters/a/a/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fyber/requesters/a/a/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/requesters/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/requesters/a/a/l$a<",
        "TR;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/ads/b/a;

.field final synthetic b:Lcom/fyber/requesters/a/a/k;


# direct methods
.method constructor <init>(Lcom/fyber/requesters/a/a/k;Lcom/fyber/ads/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/requesters/a/a/j;->b:Lcom/fyber/requesters/a/a/k;

    iput-object p2, p0, Lcom/fyber/requesters/a/a/j;->a:Lcom/fyber/ads/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/requesters/a/a/j;->a:Lcom/fyber/ads/b/a;

    invoke-virtual {v0}, Lcom/fyber/ads/b/a;->c()Lb/c/f/b/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PROVIDER_STATUS"

    invoke-virtual {v0, v2, v1}, Lb/c/f/b/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lb/c/f/b/a;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const-string v0, "PROVIDER_STATUS"

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/fyber/requesters/a/a/j;->a:Lcom/fyber/ads/b/a;

    invoke-virtual {v1}, Lcom/fyber/ads/b/a;->c()Lb/c/f/b/a;

    move-result-object v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fyber/requesters/a/a/j;->a:Lcom/fyber/ads/b/a;

    invoke-virtual {v1}, Lcom/fyber/ads/b/a;->c()Lb/c/f/b/a;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lb/c/f/b/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lb/c/f/b/a;

    iget-object v0, p0, Lcom/fyber/requesters/a/a/j;->b:Lcom/fyber/requesters/a/a/k;

    invoke-static {v0}, Lcom/fyber/requesters/a/a/k;->a(Lcom/fyber/requesters/a/a/k;)Lcom/fyber/requesters/a/a/k$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/requesters/a/a/j;->b:Lcom/fyber/requesters/a/a/k;

    invoke-static {v0}, Lcom/fyber/requesters/a/a/k;->a(Lcom/fyber/requesters/a/a/k;)Lcom/fyber/requesters/a/a/k$b;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/requesters/a/a/j;->a:Lcom/fyber/ads/b/a;

    invoke-interface {v0, p1, v1}, Lcom/fyber/requesters/a/a/k$b;->a(Ljava/lang/Object;Lcom/fyber/ads/b/a;)V

    :cond_1
    return-void
.end method
