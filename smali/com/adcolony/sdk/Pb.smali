.class Lcom/adcolony/sdk/Pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/gc;->i(Lcom/adcolony/sdk/J;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/o;

.field final synthetic b:Lcom/adcolony/sdk/n;

.field final synthetic c:Lcom/adcolony/sdk/gc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/gc;Lcom/adcolony/sdk/o;Lcom/adcolony/sdk/n;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/Pb;->c:Lcom/adcolony/sdk/gc;

    iput-object p2, p0, Lcom/adcolony/sdk/Pb;->a:Lcom/adcolony/sdk/o;

    iput-object p3, p0, Lcom/adcolony/sdk/Pb;->b:Lcom/adcolony/sdk/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Lc;->c(Z)V

    iget-object v0, p0, Lcom/adcolony/sdk/Pb;->a:Lcom/adcolony/sdk/o;

    iget-object v1, p0, Lcom/adcolony/sdk/Pb;->b:Lcom/adcolony/sdk/n;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/o;->d(Lcom/adcolony/sdk/n;)V

    return-void
.end method
