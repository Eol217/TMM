.class Lcom/ironsource/sdk/controller/z$c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/z$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/z$c;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/z$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/z$c$a;->a:Lcom/ironsource/sdk/controller/z$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(ZLjava/lang/String;Lb/h/d/e/k;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ironsource/sdk/controller/z;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/sdk/controller/z;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p3, v0, p2}, Lb/h/d/e/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/sdk/controller/z$c$a;->a:Lcom/ironsource/sdk/controller/z$c;

    iget-object p2, p2, Lcom/ironsource/sdk/controller/z$c;->b:Lcom/ironsource/sdk/controller/z;

    invoke-virtual {p3}, Lb/h/d/e/k;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, v0}, Lcom/ironsource/sdk/controller/z;->a(Lcom/ironsource/sdk/controller/z;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lb/h/d/e/k;

    invoke-direct {v0}, Lb/h/d/e/k;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ironsource/sdk/controller/z;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/sdk/controller/z;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1, p2}, Lb/h/d/e/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "data"

    invoke-virtual {v0, p2, p3}, Lb/h/d/e/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/sdk/controller/z$c$a;->a:Lcom/ironsource/sdk/controller/z$c;

    iget-object p2, p2, Lcom/ironsource/sdk/controller/z$c;->b:Lcom/ironsource/sdk/controller/z;

    invoke-virtual {v0}, Lb/h/d/e/k;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, v0}, Lcom/ironsource/sdk/controller/z;->a(Lcom/ironsource/sdk/controller/z;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
