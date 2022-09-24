.class Lcom/adcolony/sdk/Ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/adcolony/sdk/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Oa;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Oa;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Oa;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/Ga;->a:Lcom/adcolony/sdk/Oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/J;)V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/Ga;->a:Lcom/adcolony/sdk/Oa;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/Oa;->a(Lcom/adcolony/sdk/Oa;Lcom/adcolony/sdk/J;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/Ga;->a:Lcom/adcolony/sdk/Oa;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/Oa;->b(Lcom/adcolony/sdk/Oa;Lcom/adcolony/sdk/J;)V

    :cond_0
    return-void
.end method
