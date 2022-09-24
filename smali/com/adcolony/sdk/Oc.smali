.class Lcom/adcolony/sdk/Oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Pc;->a(Lcom/adcolony/sdk/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/J;

.field final synthetic b:Lcom/adcolony/sdk/Pc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Pc;Lcom/adcolony/sdk/J;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/Oc;->b:Lcom/adcolony/sdk/Pc;

    iput-object p2, p0, Lcom/adcolony/sdk/Oc;->a:Lcom/adcolony/sdk/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/Oc;->b:Lcom/adcolony/sdk/Pc;

    iget-object v0, v0, Lcom/adcolony/sdk/Pc;->a:Lcom/adcolony/sdk/Sc;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Sc;->B()I

    move-result v0

    const/16 v1, 0xe

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/adcolony/sdk/Sc$a;

    iget-object v1, p0, Lcom/adcolony/sdk/Oc;->a:Lcom/adcolony/sdk/J;

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/Sc$a;-><init>(Lcom/adcolony/sdk/J;Z)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adcolony/sdk/Sc$a;

    iget-object v1, p0, Lcom/adcolony/sdk/Oc;->a:Lcom/adcolony/sdk/J;

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/Sc$a;-><init>(Lcom/adcolony/sdk/J;Z)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v1, "Error retrieving device info, disabling AdColony."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v1, Lcom/adcolony/sdk/Pd;->h:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    invoke-static {}, Lcom/adcolony/sdk/h;->c()Z

    :goto_0
    return-void
.end method
