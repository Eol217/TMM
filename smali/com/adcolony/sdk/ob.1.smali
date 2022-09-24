.class Lcom/adcolony/sdk/ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/adcolony/sdk/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/sb;->b(Lcom/adcolony/sdk/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/sb;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/sb;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/ob;->a:Lcom/adcolony/sdk/sb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/J;)V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/ob;->a:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/sb;->a(Lcom/adcolony/sdk/J;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/ob;->a:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/sb;->i(Lcom/adcolony/sdk/J;)Lcom/adcolony/sdk/Ya;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/sb;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
