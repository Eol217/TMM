.class Lcom/adcolony/sdk/mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/adcolony/sdk/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/pc;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/pc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/pc;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/mc;->a:Lcom/adcolony/sdk/pc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/J;)V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/mc;->a:Lcom/adcolony/sdk/pc;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/pc;->a(Lcom/adcolony/sdk/J;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/mc;->a:Lcom/adcolony/sdk/pc;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/pc;->b(Lcom/adcolony/sdk/J;)V

    :cond_0
    return-void
.end method
