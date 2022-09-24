.class Lcom/adcolony/sdk/Kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Lc;->c(Lcom/adcolony/sdk/J;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/J;

.field final synthetic b:Lcom/adcolony/sdk/Lc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Lc;Lcom/adcolony/sdk/J;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/Kc;->b:Lcom/adcolony/sdk/Lc;

    iput-object p2, p0, Lcom/adcolony/sdk/Kc;->a:Lcom/adcolony/sdk/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/Kc;->b:Lcom/adcolony/sdk/Lc;

    invoke-static {v0}, Lcom/adcolony/sdk/Lc;->k(Lcom/adcolony/sdk/Lc;)Lcom/adcolony/sdk/t;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/s;

    iget-object v2, p0, Lcom/adcolony/sdk/Kc;->a:Lcom/adcolony/sdk/J;

    invoke-direct {v1, v2}, Lcom/adcolony/sdk/s;-><init>(Lcom/adcolony/sdk/J;)V

    invoke-interface {v0, v1}, Lcom/adcolony/sdk/t;->a(Lcom/adcolony/sdk/s;)V

    return-void
.end method
