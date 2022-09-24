.class Lcom/adcolony/sdk/vb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/gc;->e(Lcom/adcolony/sdk/J;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ab;

.field final synthetic b:Lcom/adcolony/sdk/r;

.field final synthetic c:Lcom/adcolony/sdk/gc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/gc;Lcom/adcolony/sdk/ab;Lcom/adcolony/sdk/r;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/vb;->c:Lcom/adcolony/sdk/gc;

    iput-object p2, p0, Lcom/adcolony/sdk/vb;->a:Lcom/adcolony/sdk/ab;

    iput-object p3, p0, Lcom/adcolony/sdk/vb;->b:Lcom/adcolony/sdk/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/vb;->a:Lcom/adcolony/sdk/ab;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/adcolony/sdk/vb;->b:Lcom/adcolony/sdk/r;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/adcolony/sdk/vb;->a:Lcom/adcolony/sdk/ab;

    :goto_1
    iget-object v1, v1, Lcom/adcolony/sdk/hc;->a:Ljava/lang/String;

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/Lc;->g()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/u;

    if-nez v2, :cond_2

    new-instance v2, Lcom/adcolony/sdk/u;

    invoke-direct {v2, v1}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/u;->b(I)V

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adcolony/sdk/vb;->b:Lcom/adcolony/sdk/r;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/r;->a(Lcom/adcolony/sdk/u;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/adcolony/sdk/vb;->a:Lcom/adcolony/sdk/ab;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/ab;->a(Lcom/adcolony/sdk/u;)V

    :goto_2
    return-void
.end method
