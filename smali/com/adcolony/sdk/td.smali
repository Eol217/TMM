.class Lcom/adcolony/sdk/td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ud;->a(Lcom/adcolony/sdk/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/J;

.field final synthetic b:Lcom/adcolony/sdk/ud;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ud;Lcom/adcolony/sdk/J;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/td;->b:Lcom/adcolony/sdk/ud;

    iput-object p2, p0, Lcom/adcolony/sdk/td;->a:Lcom/adcolony/sdk/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/td;->b:Lcom/adcolony/sdk/ud;

    iget-object v0, v0, Lcom/adcolony/sdk/ud;->a:Lcom/adcolony/sdk/Hd;

    iget-object v1, p0, Lcom/adcolony/sdk/td;->a:Lcom/adcolony/sdk/J;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Hd;->b(Lcom/adcolony/sdk/J;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/td;->b:Lcom/adcolony/sdk/ud;

    iget-object v0, v0, Lcom/adcolony/sdk/ud;->a:Lcom/adcolony/sdk/Hd;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Hd;->b()V

    return-void
.end method
