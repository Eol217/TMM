.class Lcom/adcolony/sdk/Fa;
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

    iput-object p1, p0, Lcom/adcolony/sdk/Fa;->a:Lcom/adcolony/sdk/Oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/J;)V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/Fa;->a:Lcom/adcolony/sdk/Oa;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/Oa;->a(Lcom/adcolony/sdk/Oa;Lcom/adcolony/sdk/J;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adcolony/sdk/Fa;->a:Lcom/adcolony/sdk/Oa;

    invoke-virtual {p1}, Lcom/adcolony/sdk/Oa;->e()Z

    :cond_0
    return-void
.end method
