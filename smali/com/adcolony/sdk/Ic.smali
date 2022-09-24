.class Lcom/adcolony/sdk/Ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Lc;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Lc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Lc;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/Ic;->a:Lcom/adcolony/sdk/Lc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/adcolony/sdk/Hc;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/Hc;-><init>(Lcom/adcolony/sdk/Ic;)V

    iget-object v2, p0, Lcom/adcolony/sdk/Ic;->a:Lcom/adcolony/sdk/Lc;

    invoke-static {v2}, Lcom/adcolony/sdk/Lc;->i(Lcom/adcolony/sdk/Lc;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
