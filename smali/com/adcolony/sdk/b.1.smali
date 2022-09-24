.class final Lcom/adcolony/sdk/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/h;->a(Ljava/lang/String;Lcom/adcolony/sdk/o;Lcom/adcolony/sdk/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/o;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/adcolony/sdk/i;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/o;Ljava/lang/String;Lcom/adcolony/sdk/i;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/o;

    iput-object p2, p0, Lcom/adcolony/sdk/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->h()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/h;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/w;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/o;

    iget-object v1, p0, Lcom/adcolony/sdk/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h;->a(Lcom/adcolony/sdk/o;Ljava/lang/String;)Z

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->g()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/u;

    if-nez v1, :cond_2

    new-instance v1, Lcom/adcolony/sdk/u;

    iget-object v2, p0, Lcom/adcolony/sdk/b;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v3, "Zone info for "

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/adcolony/sdk/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " doesn\'t exist in hashmap"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v3, Lcom/adcolony/sdk/Pd;->b:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    :cond_2
    invoke-virtual {v1}, Lcom/adcolony/sdk/u;->d()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->m()Lcom/adcolony/sdk/gc;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/o;

    iget-object v3, p0, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/i;

    invoke-virtual {v0, v1, v2, v3}, Lcom/adcolony/sdk/gc;->a(Ljava/lang/String;Lcom/adcolony/sdk/o;Lcom/adcolony/sdk/i;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/adcolony/sdk/a;

    invoke-direct {v0, p0, v1}, Lcom/adcolony/sdk/a;-><init>(Lcom/adcolony/sdk/b;Lcom/adcolony/sdk/u;)V

    invoke-static {v0}, Lcom/adcolony/sdk/Ea;->a(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :cond_4
    :goto_2
    invoke-static {}, Lcom/adcolony/sdk/h;->b()V

    goto :goto_0
.end method
