.class Lcom/adcolony/sdk/mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/sb;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/adcolony/sdk/sb;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/sb;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/mb;->b:Lcom/adcolony/sdk/sb;

    iput-object p2, p0, Lcom/adcolony/sdk/mb;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/mb;->b:Lcom/adcolony/sdk/sb;

    iget-boolean v0, v0, Lcom/adcolony/sdk/sb;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/mb;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/adcolony/sdk/Ea;->a(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method
