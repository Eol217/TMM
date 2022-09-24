.class public Lcom/hg/framework/BillingBackendGooglePlay;
.super Lcom/hg/framework/manager/billing/AbstractBillingBackend;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/hg/framework/IActivityLifecycleListener;
.implements Lcom/hg/framework/IActivityResultListener;


# instance fields
.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/AsyncTask<",
            "Lb/a/a/a/a;",
            "Ljava/lang/Void;",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:Lb/a/a/a/a;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/hg/framework/IabBroadcastReceiver;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/hg/framework/manager/billing/AbstractBillingBackend;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/hg/framework/BillingBackendGooglePlay;->m:Ljava/util/HashMap;

    const/4 p1, 0x0

    const-string v0, "googleplay.debug.logs"

    invoke-static {v0, p2, p1}, Lcom/hg/framework/FrameworkWrapper;->getBooleanProperty(Ljava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hg/framework/BillingBackendGooglePlay;->d:Z

    const-string v0, "googleplay.developer.key"

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/hg/framework/FrameworkWrapper;->getStringProperty(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hg/framework/BillingBackendGooglePlay;->e:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hg/framework/BillingBackendGooglePlay;->f:Ljava/util/ArrayList;

    iput-boolean p1, p0, Lcom/hg/framework/BillingBackendGooglePlay;->j:Z

    iput-boolean p1, p0, Lcom/hg/framework/BillingBackendGooglePlay;->k:Z

    iput-boolean p1, p0, Lcom/hg/framework/BillingBackendGooglePlay;->l:Z

    iget-object p1, p0, Lcom/hg/framework/BillingBackendGooglePlay;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hg/framework/manager/billing/AbstractBillingBackend;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "BillingBackendGooglePlay("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/hg/framework/manager/billing/AbstractBillingBackend;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "): ctor()\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "    ERROR creating the plugin"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/hg/framework/BillingBackendGooglePlay;->e:Ljava/lang/String;

    if-nez p2, :cond_2

    const-string p2, "\n    Missing developer key, use "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "to set a valid developer key"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p2, p0, Lcom/hg/framework/manager/billing/AbstractBillingBackend;->c:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "\n    No items were registered, use either "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "billingmanager.managed.item"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".<item index> or "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".<item index> to register items"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hg/framework/FrameworkWrapper;->logError(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to create BillingBackend-GooglePlay module: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hg/framework/manager/billing/AbstractBillingBackend;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lb/a/a/a/a;Ljava/lang/String;)I
    .locals 10

    invoke-static {p1, p2}, Lcom/hg/framework/d;->b(Lb/a/a/a/a;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {p2}, Lcom/hg/framework/d;->a(Landroid/os/Bundle;)I

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/hg/framework/BillingBackendGooglePlay;->e:Ljava/lang/String;

    invoke-direct {p0, v8, v5, v6}, Lcom/hg/framework/BillingBackendGooglePlay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BillingBackend-GooglePlay: Failed to restore purchase for item "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": Signature verification failed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v5}, Lcom/hg/framework/FrameworkWrapper;->logError(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :try_start_0
    iget-boolean v6, p0, Lcom/hg/framework/BillingBackendGooglePlay;->d:Z

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "BillingBackend-GooglePlay: Restoring purchase for item "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "token"

    const-string v8, "purchaseToken"

    const-string v9, "<unknown token>"

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/hg/framework/manager/billing/AbstractBillingBackend;->a:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lcom/hg/framework/manager/billing/AbstractBillingBackend;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v6, v8, v9}, Lcom/hg/framework/manager/BillingManager;->fireOnTransactionRestored(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v7}, Lcom/hg/framework/manager/billing/AbstractBillingBackend;->isConsumeableItem(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/hg/framework/BillingBackendGooglePlay;->m:Ljava/util/HashMap;

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BillingBackend-GooglePlay: exception parsing the server response: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_3
    const-string v0, "BillingBackend-GooglePlay: error restoring transactions: Invalid data"

    invoke-static {v0}, Lcom/hg/framework/FrameworkWrapper;->logError(Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-direct {p0, p1, p2}, Lcom/hg/framework/BillingBackendGooglePlay;->a(Lb/a/a/a/a;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    return v3

    :cond_7
    :goto_4
    const/4 p1, 0x6

    return p1
.end method

.method static synthetic a(Lcom/hg/framework/BillingBackendGooglePlay;Lb/a/a/a/a;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hg/framework/BillingBackendGooglePlay;->a(Lb/a/a/a/a;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/hg/framework/BillingBackendGooglePlay;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hg/framework/manager/billing/AbstractBillingBackend;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 3

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.vending"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private a(Landroid/os/AsyncTask;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask<",
            "Lb/a/a/a/a;",
            "Ljava/lang/Void;",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hg/framework/BillingBackendGooglePlay;->g:Lb/a/a/a/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hg/framework/BillingBackendGooglePlay;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Lb/a/a/a/a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/hg/framework/BillingBackendGooglePlay;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hg/framework/BillingBackendGooglePlay;->d:Z

    return p0
.end method

.method static synthetic a(Lcom/hg/framework/BillingBackendGooglePlay;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hg/framework/BillingBackendGooglePlay;->l:Z

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/hg/framework/BillingBackendGooglePlay;->c(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/hg/framework/BillingBackendGooglePlay;->a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    return v1

    :cond_2
    :goto_0
    const-string p1, "Purchase verification failed: missing data."

    invoke-static {p1}, Lcom/hg/framework/FrameworkWrapper;->logError(Ljava/lang/String;)V

    return v1
.end method

.method private a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "SHA1withRSA"

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/Signature;->update([B)V

    invoke-static {p3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Error verifying purchase"

    invoke-static {p1}, Lcom/hg/framework/FrameworkWrapper;->logError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception verifying purchase: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hg/framework/FrameworkWrapper;->logError(Ljava/lang/String;)V

    return v0
.end method

.method static synthetic b(Lcom/hg/framework/BillingBackendGooglePlay;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hg/framework/manager/billing/AbstractBillingBackend;->a:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/hg/framework/BillingBackendGooglePlay;->n:Lcom/hg/framework/IabBroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hg/framework/IabBroadcastReceiver;

    iget-object v1, p0, Lcom/hg/framework/manager/billing/AbstractBillingBackend;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/hg/framework/BillingBackendGooglePlay;->d:Z

    invoke-direct {v0, v1, v2}, Lcom/hg/framework/IabBroadcastReceiver;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/hg/framework/BillingBackendGooglePlay;->n:Lcom/hg/framework/IabBroadcastReceiver;

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/hg/framework/BillingBackendGooglePlay;->n:Lcom/hg/framework/IabBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic b(Lcom/hg/framework/BillingBackendGooglePlay;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hg/framework/BillingBackendGooglePlay;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/hg/framework/BillingBackendGooglePlay;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hg/framework/manager/billing/AbstractBillingBackend;->a:Ljava/lang/String;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error generating public key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hg/framework/FrameworkWrapper;->logError(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/hg/framework/BillingBackendGooglePlay;->g:Lb/a/a/a/a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Tried to unbind from a non-registered service"

    invoke-static {v0}, Lcom/hg/framework/FrameworkWrapper;->logError(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/hg/framework/BillingBackendGooglePlay;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hg/framework/BillingBackendGooglePlay;->k:Z

    return p1
.end method

.method static synthetic d(Lcom/hg/framework/BillingBackendGooglePlay;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hg/framework/manager/billing/AbstractBillingBackend;->a:Ljava/lang/String;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/hg/framework/BillingBackendGooglePlay;->n:Lcom/hg/framework/IabBroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/hg/framework/BillingBackendGooglePlay;->n:Lcom/hg/framework/IabBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/hg/framework/BillingBackendGooglePlay;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hg/framework/manager/billing/AbstractBillingBackend;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/hg/framework/BillingBackendGooglePlay;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/hg/framework/manager/billing/AbstractBillingBackend;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic g(Lcom/hg/framework/BillingBackendGooglePlay;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/hg/framework/manager/billing/AbstractBillingBackend;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic h(Lcom/hg/framework/BillingBackendGooglePlay;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hg/framework/manager/billing/AbstractBillingBackend;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public consumePurchase(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/hg/framework/manager/billing/AbstractBillingBackend;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/hg/framework/BillingBackendGooglePlay;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BillingBackendGooglePlay("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/manager/billing/AbstractBillingBackend;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): consumePurchase()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Item Identifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/hg/framework/BillingBackendGooglePlay;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/hg/framework/BillingBackendGooglePlay;->g:Lb/a/a/a/a;

    invoke-static {v0, p1}, Lcom/hg/framework/d;->a(Lb/a/a/a/a;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/BillingBackendGooglePlay;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BillingBackendGooglePlay("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/manager/billing/AbstractBillingBackend;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): dispose()\n"

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
    invoke-direct {p0}, Lcom/hg/framework/BillingBackendGooglePlay;->d()V

    invoke-static {p0}, Lcom/hg/framework/PluginRegistry;->unregisterActivityLifecycleListener(Lcom/hg/framework/IActivityLifecycleListener;)V

    iget v0, p0, Lcom/hg/framework/BillingBackendGooglePlay;->h:I

    invoke-static {v0}, Lcom/hg/framework/PluginRegistry;->unregisterActivityResultListener(I)V

    iget-object v0, p0, Lcom/hg/framework/BillingBackendGooglePlay;->g:Lb/a/a/a/a;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hg/framework/BillingBackendGooglePlay;->g:Lb/a/a/a/a;

    :cond_1
    return-void
.end method

.method public init()V
    .locals 2

    invoke-static {p0}, Lcom/hg/framework/PluginRegistry;->registerActivityResultListener(Lcom/hg/framework/IActivityResultListener;)I

    move-result v0

    iput v0, p0, Lcom/hg/framework/BillingBackendGooglePlay;->h:I

    invoke-direct {p0}, Lcom/hg/framework/BillingBackendGooglePlay;->a()V

    invoke-static {p0}, Lcom/hg/framework/PluginRegistry;->registerActivityLifecycleListener(Lcom/hg/framework/IActivityLifecycleListener;)V

    invoke-direct {p0}, Lcom/hg/framework/BillingBackendGooglePlay;->b()V

    iget-boolean v0, p0, Lcom/hg/framework/BillingBackendGooglePlay;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BillingBackendGooglePlay("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/manager/billing/AbstractBillingBackend;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): init()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/hg/framework/manager/billing/AbstractBillingBackend;->a(Ljava/lang/StringBuilder;)V

    const-string v1, "    Developer Key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/BillingBackendGooglePlay;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    return-void
.end method

.method public isBillingSupported()V
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/BillingBackendGooglePlay;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BillingBackendGooglePlay("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/manager/billing/AbstractBillingBackend;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): isBillingSupported()\n"

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
    iget-boolean v0, p0, Lcom/hg/framework/BillingBackendGooglePlay;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hg/framework/BillingBackendGooglePlay;->j:Z

    new-instance v0, Lcom/hg/framework/e;

    invoke-direct {v0, p0}, Lcom/hg/framework/e;-><init>(Lcom/hg/framework/BillingBackendGooglePlay;)V

    invoke-direct {p0, v0}, Lcom/hg/framework/BillingBackendGooglePlay;->a(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/BillingBackendGooglePlay;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BillingBackendGooglePlay("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/manager/billing/AbstractBillingBackend;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): onActivityResult()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Request Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Result Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "    Thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_0
    if-nez p3, :cond_1

    const-string p1, "BillingBackend-GooglePlay: Purchase failed, as we didn\'t receive any response data"

    :goto_0
    invoke-static {p1}, Lcom/hg/framework/FrameworkWrapper;->logError(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hg/framework/manager/billing/AbstractBillingBackend;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/hg/framework/BillingBackendGooglePlay;->i:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/hg/framework/manager/billing/AbstractBillingBackend;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/hg/framework/manager/billing/BillingError;->h:Lcom/hg/framework/manager/billing/BillingError;

    :goto_1
    invoke-static {p1, p2, p3}, Lcom/hg/framework/manager/BillingManager;->fireOnRequestPurchaseFailure(Ljava/lang/String;Ljava/lang/String;Lcom/hg/framework/manager/billing/BillingError;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "INAPP_PURCHASE_DATA"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, -0x1

    if-ne p2, v1, :cond_6

    if-nez p1, :cond_6

    if-eqz v0, :cond_5

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/hg/framework/BillingBackendGooglePlay;->e:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p3}, Lcom/hg/framework/BillingBackendGooglePlay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "BillingBackend-GooglePlay: Signature verification failed"

    invoke-static {p1}, Lcom/hg/framework/FrameworkWrapper;->logError(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hg/framework/manager/billing/AbstractBillingBackend;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/hg/framework/BillingBackendGooglePlay;->i:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/hg/framework/manager/billing/AbstractBillingBackend;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/hg/framework/manager/billing/BillingError;->e:Lcom/hg/framework/manager/billing/BillingError;

    goto :goto_1

    :cond_3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "productId"

    iget-object p3, p0, Lcom/hg/framework/BillingBackendGooglePlay;->i:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "token"

    const-string v0, "purchaseToken"

    const-string v1, "<unknown token>"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/hg/framework/manager/billing/AbstractBillingBackend;->isConsumeableItem(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/hg/framework/BillingBackendGooglePlay;->m:Ljava/util/HashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lcom/hg/framework/manager/billing/AbstractBillingBackend;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/hg/framework/manager/billing/AbstractBillingBackend;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/hg/framework/manager/BillingManager;->fireOnRequestPurchaseSuccess(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "BillingBackend-GooglePlay: Exception parsing the server response: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    :goto_2
    const-string p1, "BillingBackend-GooglePlay: Could not determine purchase or signature data"

    goto/16 :goto_0

    :cond_6
    if-ne p2, v1, :cond_7

    const-string p1, "BillingBackend-GooglePlay: Error processing purchase request"

    :goto_3
    invoke-static {p1}, Lcom/hg/framework/FrameworkWrapper;->logError(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hg/framework/manager/billing/AbstractBillingBackend;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/hg/framework/BillingBackendGooglePlay;->i:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/hg/framework/manager/billing/AbstractBillingBackend;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/hg/framework/manager/billing/BillingError;->h:Lcom/hg/framework/manager/billing/BillingError;

    :goto_4
    invoke-static {p1, p2, p3}, Lcom/hg/framework/manager/BillingManager;->fireOnRequestPurchaseFailure(Ljava/lang/String;Ljava/lang/String;Lcom/hg/framework/manager/billing/BillingError;)V

    goto :goto_5

    :cond_7
    if-nez p2, :cond_8

    const-string p1, "BillingBackend-GooglePlay: Error processing purchase request: User cancelled"

    invoke-static {p1}, Lcom/hg/framework/FrameworkWrapper;->logError(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hg/framework/manager/billing/AbstractBillingBackend;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/hg/framework/BillingBackendGooglePlay;->i:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/hg/framework/manager/billing/AbstractBillingBackend;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/hg/framework/manager/billing/BillingError;->a:Lcom/hg/framework/manager/billing/BillingError;

    goto :goto_4

    :cond_8
    const-string p1, "BillingBackend-GooglePlay: Error processing purchase request: Unkown error"

    goto :goto_3

    :goto_5
    return-void
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-direct {p0}, Lcom/hg/framework/BillingBackendGooglePlay;->c()V

    return-void
.end method

.method public onRestart()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-direct {p0}, Lcom/hg/framework/BillingBackendGooglePlay;->a()V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-boolean v0, p0, Lcom/hg/framework/BillingBackendGooglePlay;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BillingBackendGooglePlay("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/manager/billing/AbstractBillingBackend;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): onServiceConnected()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    ComponentName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    IBinder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "    Thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Lb/a/a/a/a$a;->a(Landroid/os/IBinder;)Lb/a/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/hg/framework/BillingBackendGooglePlay;->g:Lb/a/a/a/a;

    iget-object p1, p0, Lcom/hg/framework/BillingBackendGooglePlay;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/AsyncTask;

    const/4 v0, 0x1

    new-array v0, v0, [Lb/a/a/a/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/hg/framework/BillingBackendGooglePlay;->g:Lb/a/a/a/a;

    aput-object v2, v0, v1

    invoke-virtual {p2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hg/framework/BillingBackendGooglePlay;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/BillingBackendGooglePlay;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BillingBackendGooglePlay("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/manager/billing/AbstractBillingBackend;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): onServiceDisconnected()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    ComponentName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "    Thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hg/framework/BillingBackendGooglePlay;->g:Lb/a/a/a/a;

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public requestItemInformation()V
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/BillingBackendGooglePlay;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BillingBackendGooglePlay("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/manager/billing/AbstractBillingBackend;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): requestItemInformation()\n"

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
    iget-boolean v0, p0, Lcom/hg/framework/BillingBackendGooglePlay;->k:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hg/framework/BillingBackendGooglePlay;->k:Z

    new-instance v0, Lcom/hg/framework/f;

    invoke-direct {v0, p0}, Lcom/hg/framework/f;-><init>(Lcom/hg/framework/BillingBackendGooglePlay;)V

    invoke-direct {p0, v0}, Lcom/hg/framework/BillingBackendGooglePlay;->a(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public requestPurchase(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/hg/framework/manager/billing/AbstractBillingBackend;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/hg/framework/BillingBackendGooglePlay;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BillingBackendGooglePlay("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/manager/billing/AbstractBillingBackend;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): requestPurchase()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Item Identifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/hg/framework/BillingBackendGooglePlay;->g:Lb/a/a/a/a;

    iget v1, p0, Lcom/hg/framework/BillingBackendGooglePlay;->h:I

    invoke-static {v0, v1, p1}, Lcom/hg/framework/d;->a(Lb/a/a/a/a;ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/hg/framework/BillingBackendGooglePlay;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hg/framework/manager/billing/AbstractBillingBackend;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hg/framework/manager/billing/AbstractBillingBackend;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/hg/framework/manager/billing/BillingError;->h:Lcom/hg/framework/manager/billing/BillingError;

    invoke-static {v0, p1, v1}, Lcom/hg/framework/manager/BillingManager;->fireOnRequestPurchaseFailure(Ljava/lang/String;Ljava/lang/String;Lcom/hg/framework/manager/billing/BillingError;)V

    :goto_0
    return-void
.end method

.method public requestRestoreTransactions()V
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/BillingBackendGooglePlay;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BillingBackendGooglePlay("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/manager/billing/AbstractBillingBackend;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): requestRestoreTransactions()\n"

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
    iget-boolean v0, p0, Lcom/hg/framework/BillingBackendGooglePlay;->l:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hg/framework/BillingBackendGooglePlay;->l:Z

    new-instance v0, Lcom/hg/framework/g;

    invoke-direct {v0, p0}, Lcom/hg/framework/g;-><init>(Lcom/hg/framework/BillingBackendGooglePlay;)V

    invoke-direct {p0, v0}, Lcom/hg/framework/BillingBackendGooglePlay;->a(Landroid/os/AsyncTask;)V

    return-void
.end method
