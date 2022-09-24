.class Lcom/hg/framework/f;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/BillingBackendGooglePlay;->requestItemInformation()V
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
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/BillingBackendGooglePlay;


# direct methods
.method constructor <init>(Lcom/hg/framework/BillingBackendGooglePlay;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/f;->a:Lcom/hg/framework/BillingBackendGooglePlay;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lb/a/a/a/a;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lcom/hg/framework/f;->a:Lcom/hg/framework/BillingBackendGooglePlay;

    invoke-static {v0}, Lcom/hg/framework/BillingBackendGooglePlay;->f(Lcom/hg/framework/BillingBackendGooglePlay;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hg/framework/d;->a(Lb/a/a/a/a;Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/hg/framework/f;->a:Lcom/hg/framework/BillingBackendGooglePlay;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hg/framework/BillingBackendGooglePlay;->c(Lcom/hg/framework/BillingBackendGooglePlay;Z)Z

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/hg/framework/d;->a(Landroid/os/Bundle;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "DETAILS_LIST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/hg/framework/f;->a:Lcom/hg/framework/BillingBackendGooglePlay;

    invoke-static {v2}, Lcom/hg/framework/BillingBackendGooglePlay;->g(Lcom/hg/framework/BillingBackendGooglePlay;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hg/framework/manager/billing/ItemData;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/hg/framework/manager/billing/ItemData;->updateFromJsonObject(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/hg/framework/f;->a:Lcom/hg/framework/BillingBackendGooglePlay;

    invoke-static {v1}, Lcom/hg/framework/BillingBackendGooglePlay;->a(Lcom/hg/framework/BillingBackendGooglePlay;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BillingBackendGooglePlay: received item information: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Name: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/hg/framework/manager/billing/ItemData;->getItemName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Price: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/hg/framework/manager/billing/ItemData;->getItemPriceString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/hg/framework/f;->a:Lcom/hg/framework/BillingBackendGooglePlay;

    invoke-static {v1}, Lcom/hg/framework/BillingBackendGooglePlay;->h(Lcom/hg/framework/BillingBackendGooglePlay;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/hg/framework/f;->a:Lcom/hg/framework/BillingBackendGooglePlay;

    invoke-static {v3, v0}, Lcom/hg/framework/BillingBackendGooglePlay;->a(Lcom/hg/framework/BillingBackendGooglePlay;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/hg/framework/manager/billing/ItemData;->getItemName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/hg/framework/manager/billing/ItemData;->getItemPriceString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lcom/hg/framework/manager/BillingManager;->fireCreateNativeItemInformation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BillingBackendGooglePlay: Error processing getSkuDetails(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hg/framework/FrameworkWrapper;->logError(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/hg/framework/f;->a:Lcom/hg/framework/BillingBackendGooglePlay;

    invoke-static {p1}, Lcom/hg/framework/BillingBackendGooglePlay;->c(Lcom/hg/framework/BillingBackendGooglePlay;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hg/framework/manager/BillingManager;->fireOnReceivedItemInformation(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lb/a/a/a/a;

    invoke-virtual {p0, p1}, Lcom/hg/framework/f;->a([Lb/a/a/a/a;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/hg/framework/f;->a(Landroid/os/Bundle;)V

    return-void
.end method
