.class Lcom/adcolony/sdk/Ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/gc;->b(Lcom/adcolony/sdk/J;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/n;

.field final synthetic b:Lcom/adcolony/sdk/o;

.field final synthetic c:Lcom/adcolony/sdk/gc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/gc;Lcom/adcolony/sdk/n;Lcom/adcolony/sdk/o;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/Ob;->c:Lcom/adcolony/sdk/gc;

    iput-object p2, p0, Lcom/adcolony/sdk/Ob;->a:Lcom/adcolony/sdk/n;

    iput-object p3, p0, Lcom/adcolony/sdk/Ob;->b:Lcom/adcolony/sdk/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->g()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/Ob;->a:Lcom/adcolony/sdk/n;

    invoke-virtual {v1}, Lcom/adcolony/sdk/n;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/u;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/u;

    iget-object v1, p0, Lcom/adcolony/sdk/Ob;->a:Lcom/adcolony/sdk/n;

    invoke-virtual {v1}, Lcom/adcolony/sdk/n;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u;->b(I)V

    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/Ob;->b:Lcom/adcolony/sdk/o;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/o;->a(Lcom/adcolony/sdk/u;)V

    return-void
.end method
