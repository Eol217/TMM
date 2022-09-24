.class Lcom/adcolony/sdk/Ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/adcolony/sdk/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Ya;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Ya;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Ya;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/Ua;->a:Lcom/adcolony/sdk/Ya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/J;)V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/Ua;->a:Lcom/adcolony/sdk/Ya;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Ya;->a(Lcom/adcolony/sdk/J;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/Ua;->a:Lcom/adcolony/sdk/Ya;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Ya;->b(Lcom/adcolony/sdk/J;)V

    :cond_0
    return-void
.end method
