.class Lcom/adcolony/sdk/T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/U;->a(Lcom/adcolony/sdk/Qd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Qd;

.field final synthetic b:Lcom/adcolony/sdk/U;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/U;Lcom/adcolony/sdk/Qd;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/T;->b:Lcom/adcolony/sdk/U;

    iput-object p2, p0, Lcom/adcolony/sdk/T;->a:Lcom/adcolony/sdk/Qd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/T;->b:Lcom/adcolony/sdk/U;

    iget-object v0, v0, Lcom/adcolony/sdk/U;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/adcolony/sdk/T;->a:Lcom/adcolony/sdk/Qd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
