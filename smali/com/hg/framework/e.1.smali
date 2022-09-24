.class Lcom/hg/framework/e;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/BillingBackendGooglePlay;->isBillingSupported()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lb/a/a/a/a;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/BillingBackendGooglePlay;


# direct methods
.method constructor <init>(Lcom/hg/framework/BillingBackendGooglePlay;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/e;->a:Lcom/hg/framework/BillingBackendGooglePlay;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lb/a/a/a/a;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/hg/framework/d;->a(Lb/a/a/a/a;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/hg/framework/e;->a:Lcom/hg/framework/BillingBackendGooglePlay;

    invoke-static {v0}, Lcom/hg/framework/BillingBackendGooglePlay;->a(Lcom/hg/framework/BillingBackendGooglePlay;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BillingBackendGooglePlay("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/e;->a:Lcom/hg/framework/BillingBackendGooglePlay;

    invoke-static {v1}, Lcom/hg/framework/BillingBackendGooglePlay;->b(Lcom/hg/framework/BillingBackendGooglePlay;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): isBillingSupported()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/hg/framework/e;->a:Lcom/hg/framework/BillingBackendGooglePlay;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hg/framework/BillingBackendGooglePlay;->b(Lcom/hg/framework/BillingBackendGooglePlay;Z)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/hg/framework/e;->a:Lcom/hg/framework/BillingBackendGooglePlay;

    invoke-static {p1}, Lcom/hg/framework/BillingBackendGooglePlay;->d(Lcom/hg/framework/BillingBackendGooglePlay;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hg/framework/manager/BillingManager;->fireOnInAppPurchaseSupported(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hg/framework/e;->a:Lcom/hg/framework/BillingBackendGooglePlay;

    invoke-static {p1}, Lcom/hg/framework/BillingBackendGooglePlay;->e(Lcom/hg/framework/BillingBackendGooglePlay;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/hg/framework/manager/BillingManager;->fireOnInAppPurchaseSupported(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lb/a/a/a/a;

    invoke-virtual {p0, p1}, Lcom/hg/framework/e;->a([Lb/a/a/a/a;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hg/framework/e;->a(Ljava/lang/Integer;)V

    return-void
.end method
