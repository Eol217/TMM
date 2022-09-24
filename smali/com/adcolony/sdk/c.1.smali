.class final Lcom/adcolony/sdk/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/h;->c()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/n;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/n;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/c;->a:Lcom/adcolony/sdk/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/c;->a:Lcom/adcolony/sdk/n;

    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->g()Lcom/adcolony/sdk/o;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/c;->a:Lcom/adcolony/sdk/n;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/n;->a(Z)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adcolony/sdk/c;->a:Lcom/adcolony/sdk/n;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/o;->e(Lcom/adcolony/sdk/n;)V

    :cond_0
    return-void
.end method
