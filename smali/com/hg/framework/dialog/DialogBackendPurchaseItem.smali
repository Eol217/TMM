.class public Lcom/hg/framework/dialog/DialogBackendPurchaseItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/hg/framework/manager/DialogBackend;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hg/framework/dialog/DialogBackendPurchaseItem;->a:Ljava/lang/String;

    const-string p1, "purchase.debug.logs"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/hg/framework/FrameworkWrapper;->getBooleanProperty(Ljava/lang/String;Ljava/util/HashMap;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hg/framework/dialog/DialogBackendPurchaseItem;->b:Z

    const-string p1, ""

    const-string v0, "purchase.title"

    invoke-static {v0, p2, p1}, Lcom/hg/framework/FrameworkWrapper;->getStringProperty(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hg/framework/dialog/DialogBackendPurchaseItem;->c:Ljava/lang/String;

    const-string v0, "purchase.message"

    invoke-static {v0, p2, p1}, Lcom/hg/framework/FrameworkWrapper;->getStringProperty(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hg/framework/dialog/DialogBackendPurchaseItem;->d:Ljava/lang/String;

    const-string v0, "purchase.back.button"

    invoke-static {v0, p2, p1}, Lcom/hg/framework/FrameworkWrapper;->getStringProperty(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hg/framework/dialog/DialogBackendPurchaseItem;->e:Ljava/lang/String;

    const-string v0, "purchase.store.button"

    invoke-static {v0, p2, p1}, Lcom/hg/framework/FrameworkWrapper;->getStringProperty(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hg/framework/dialog/DialogBackendPurchaseItem;->f:Ljava/lang/String;

    const/4 p1, 0x0

    const-string v0, "purchase.store.item"

    invoke-static {v0, p2, p1}, Lcom/hg/framework/FrameworkWrapper;->getStringProperty(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hg/framework/dialog/DialogBackendPurchaseItem;->g:Ljava/lang/String;

    const-string v1, "purchase.store.module"

    invoke-static {v1, p2, p1}, Lcom/hg/framework/FrameworkWrapper;->getStringProperty(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hg/framework/dialog/DialogBackendPurchaseItem;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/hg/framework/dialog/DialogBackendPurchaseItem;->g:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hg/framework/dialog/DialogBackendPurchaseItem;->h:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "DialogBackendPurchaseItem("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, p0, Lcom/hg/framework/dialog/DialogBackendPurchaseItem;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "): ctor()\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "    ERROR creating the plugin"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, p0, Lcom/hg/framework/dialog/DialogBackendPurchaseItem;->g:Ljava/lang/String;

    if-nez p2, :cond_2

    const-string p2, "\n    Missing item identifier use "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, " to set an item"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    iget-object p2, p0, Lcom/hg/framework/dialog/DialogBackendPurchaseItem;->h:Ljava/lang/String;

    if-nez p2, :cond_3

    const-string p2, "\n    Missing store module use "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, " to set a store module"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hg/framework/FrameworkWrapper;->logError(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to create DialogBackend-PurchaseItem module: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hg/framework/dialog/DialogBackendPurchaseItem;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/hg/framework/dialog/DialogBackendPurchaseItem;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hg/framework/dialog/DialogBackendPurchaseItem;->c:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/hg/framework/dialog/DialogBackendPurchaseItem;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hg/framework/manager/DialogManager;->fireOnDialogButtonPressed(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/hg/framework/dialog/DialogBackendPurchaseItem;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hg/framework/dialog/DialogBackendPurchaseItem;->d:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/hg/framework/dialog/DialogBackendPurchaseItem;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hg/framework/manager/DialogManager;->fireOnDialogButtonPressed(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/hg/framework/dialog/DialogBackendPurchaseItem;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/hg/framework/dialog/DialogBackendPurchaseItem;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hg/framework/manager/BillingManager;->requestPurchase(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/hg/framework/dialog/DialogBackendPurchaseItem;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hg/framework/dialog/DialogBackendPurchaseItem;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/hg/framework/dialog/DialogBackendPurchaseItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/hg/framework/dialog/DialogBackendPurchaseItem;->a()V

    return-void
.end method

.method static synthetic e(Lcom/hg/framework/dialog/DialogBackendPurchaseItem;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hg/framework/dialog/DialogBackendPurchaseItem;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/hg/framework/dialog/DialogBackendPurchaseItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/hg/framework/dialog/DialogBackendPurchaseItem;->b()V

    return-void
.end method


# virtual methods
.method public checkShowDialog(Lcom/hg/framework/manager/DialogRequestType;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/dialog/DialogBackendPurchaseItem;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "DialogBackendPurchaseItem("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/hg/framework/dialog/DialogBackendPurchaseItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "): checkShowDialog()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    RequestType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "    Thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/hg/framework/dialog/DialogBackendPurchaseItem;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/hg/framework/dialog/DialogBackendPurchaseItem;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hg/framework/manager/BillingManager;->isItemPurchased(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public dispose()V
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/dialog/DialogBackendPurchaseItem;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "DialogBackendPurchaseItem("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/hg/framework/dialog/DialogBackendPurchaseItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "): dispose()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    Thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public init()V
    .locals 3

    iget-boolean v0, p0, Lcom/hg/framework/dialog/DialogBackendPurchaseItem;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "DialogBackendPurchaseItem("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/hg/framework/dialog/DialogBackendPurchaseItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "): init()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    Title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/hg/framework/dialog/DialogBackendPurchaseItem;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    Message: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/hg/framework/dialog/DialogBackendPurchaseItem;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    Back Button: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/hg/framework/dialog/DialogBackendPurchaseItem;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    Store Button: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/hg/framework/dialog/DialogBackendPurchaseItem;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    Store Item: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/hg/framework/dialog/DialogBackendPurchaseItem;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    Store Module: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/hg/framework/dialog/DialogBackendPurchaseItem;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    Thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public requestDialog(Lcom/hg/framework/manager/DialogRequestType;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/dialog/DialogBackendPurchaseItem;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "DialogBackendPurchaseItem("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/hg/framework/dialog/DialogBackendPurchaseItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "): requestDialog()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    RequestType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    Thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hg/framework/dialog/DialogBackendPurchaseItem;->checkShowDialog(Lcom/hg/framework/manager/DialogRequestType;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/hg/framework/dialog/l;

    invoke-direct {v0, p0}, Lcom/hg/framework/dialog/l;-><init>(Lcom/hg/framework/dialog/DialogBackendPurchaseItem;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public sendDialogButtonPressed(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/dialog/DialogBackendPurchaseItem;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "DialogBackendPurchaseItem("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/hg/framework/dialog/DialogBackendPurchaseItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "): sendDialogButtonPressed()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    Button: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    Thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/hg/framework/dialog/DialogBackendPurchaseItem;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/hg/framework/dialog/DialogBackendPurchaseItem;->a()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid Button Number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hg/framework/FrameworkWrapper;->logError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
