.class public Lcom/hg/framework/InterstitialBackendAdColony;
.super Lcom/hg/framework/manager/AbstractInterstitialBackend;
.source ""


# static fields
.field private static k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/hg/framework/InterstitialBackendAdColony;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Z

.field private static n:Lcom/adcolony/sdk/t;


# instance fields
.field private final o:Z

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private r:Lcom/adcolony/sdk/n;

.field private s:Lcom/adcolony/sdk/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/hg/framework/InterstitialBackendAdColony;->k:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/hg/framework/InterstitialBackendAdColony;->l:Ljava/util/HashMap;

    new-instance v0, Lcom/hg/framework/O;

    invoke-direct {v0}, Lcom/hg/framework/O;-><init>()V

    sput-object v0, Lcom/hg/framework/InterstitialBackendAdColony;->n:Lcom/adcolony/sdk/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
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

    invoke-direct {p0, p1, p2}, Lcom/hg/framework/manager/AbstractInterstitialBackend;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance p1, Lcom/hg/framework/N;

    invoke-direct {p1, p0}, Lcom/hg/framework/N;-><init>(Lcom/hg/framework/InterstitialBackendAdColony;)V

    iput-object p1, p0, Lcom/hg/framework/InterstitialBackendAdColony;->s:Lcom/adcolony/sdk/o;

    const-string p1, "InterstitialBackendAdColony"

    iput-object p1, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->c:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "adcolony.debug.logs"

    invoke-static {v1, p2, v0}, Lcom/hg/framework/FrameworkWrapper;->getBooleanProperty(Ljava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->b:Z

    const/4 v1, 0x0

    const-string v2, "adcolony.application.identifier"

    invoke-static {v2, p2, v1}, Lcom/hg/framework/FrameworkWrapper;->getStringProperty(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hg/framework/InterstitialBackendAdColony;->p:Ljava/lang/String;

    const-string v3, "adcolony.zone.identifier"

    invoke-static {v3, p2, v1}, Lcom/hg/framework/FrameworkWrapper;->getStringProperty(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hg/framework/InterstitialBackendAdColony;->q:Ljava/lang/String;

    const-string v1, "adcolony.use.rewarded.interstitial"

    invoke-static {v1, p2, v0}, Lcom/hg/framework/FrameworkWrapper;->getBooleanProperty(Ljava/lang/String;Ljava/util/HashMap;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/hg/framework/InterstitialBackendAdColony;->o:Z

    iget-object p2, p0, Lcom/hg/framework/InterstitialBackendAdColony;->p:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/hg/framework/InterstitialBackendAdColony;->q:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/hg/framework/InterstitialBackendAdColony;->k:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/hg/framework/InterstitialBackendAdColony;->l:Ljava/util/HashMap;

    iget-object p2, p0, Lcom/hg/framework/InterstitialBackendAdColony;->q:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): ctor()\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "    ERROR creating the plugin"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hg/framework/InterstitialBackendAdColony;->p:Ljava/lang/String;

    const-string v0, " to specifiy a correct identifier"

    if-nez p1, :cond_2

    const-string p1, "\n    Missing app id, use "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Lcom/hg/framework/InterstitialBackendAdColony;->q:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, "\n    Missing zone id, use "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hg/framework/FrameworkWrapper;->logError(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to create InterstitialBackend-AdColony module: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/hg/framework/InterstitialBackendAdColony;Lcom/adcolony/sdk/n;)Lcom/adcolony/sdk/n;
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/InterstitialBackendAdColony;->r:Lcom/adcolony/sdk/n;

    return-object p1
.end method

.method static synthetic a(Lcom/hg/framework/InterstitialBackendAdColony;Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hg/framework/manager/AbstractInterstitialBackend;->a(Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;)V

    return-void
.end method

.method static synthetic a(Lcom/hg/framework/InterstitialBackendAdColony;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->b:Z

    return p0
.end method

.method static synthetic b(Lcom/hg/framework/InterstitialBackendAdColony;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/hg/framework/InterstitialBackendAdColony;->l:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/hg/framework/InterstitialBackendAdColony;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->b:Z

    return p0
.end method

.method static synthetic d(Lcom/hg/framework/InterstitialBackendAdColony;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/hg/framework/InterstitialBackendAdColony;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/hg/framework/InterstitialBackendAdColony;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->b:Z

    return p0
.end method

.method static synthetic g(Lcom/hg/framework/InterstitialBackendAdColony;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/hg/framework/InterstitialBackendAdColony;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->b:Z

    return p0
.end method

.method static synthetic i(Lcom/hg/framework/InterstitialBackendAdColony;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/hg/framework/InterstitialBackendAdColony;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/hg/framework/InterstitialBackendAdColony;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hg/framework/manager/AbstractInterstitialBackend;->b()V

    return-void
.end method

.method static synthetic l(Lcom/hg/framework/InterstitialBackendAdColony;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->b:Z

    return p0
.end method

.method static synthetic m(Lcom/hg/framework/InterstitialBackendAdColony;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/hg/framework/InterstitialBackendAdColony;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->b:Z

    return p0
.end method

.method static synthetic o(Lcom/hg/framework/InterstitialBackendAdColony;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lcom/hg/framework/InterstitialBackendAdColony;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected a()I
    .locals 1

    iget-boolean v0, p0, Lcom/hg/framework/InterstitialBackendAdColony;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hg/framework/InterstitialBackendAdColony;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/adcolony/sdk/h;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/u;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public dispose()V
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InterstitialBackendAdColony"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->a:Ljava/lang/String;

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
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hg/framework/InterstitialBackendAdColony;->r:Lcom/adcolony/sdk/n;

    return-void
.end method

.method public doRequestInterstitial()Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;
    .locals 2

    iget-object v0, p0, Lcom/hg/framework/InterstitialBackendAdColony;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/hg/framework/InterstitialBackendAdColony;->s:Lcom/adcolony/sdk/o;

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h;->a(Ljava/lang/String;Lcom/adcolony/sdk/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;->a:Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;

    return-object v0

    :cond_0
    sget-object v0, Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;->c:Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;

    return-object v0
.end method

.method public doShowInterstitial()Z
    .locals 2

    iget-object v0, p0, Lcom/hg/framework/InterstitialBackendAdColony;->r:Lcom/adcolony/sdk/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->k()Z

    move-result v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/hg/framework/InterstitialBackendAdColony;->r:Lcom/adcolony/sdk/n;

    return v0
.end method

.method public hasInterstitialReady()Z
    .locals 1

    iget-object v0, p0, Lcom/hg/framework/InterstitialBackendAdColony;->r:Lcom/adcolony/sdk/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public init()V
    .locals 7

    const-string v0, "\n"

    invoke-super {p0}, Lcom/hg/framework/manager/AbstractInterstitialBackend;->init()V

    :try_start_0
    sget-boolean v1, Lcom/hg/framework/InterstitialBackendAdColony;->m:Z

    if-nez v1, :cond_1

    new-instance v1, Lcom/adcolony/sdk/j;

    invoke-direct {v1}, Lcom/adcolony/sdk/j;-><init>()V

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/j;->b(Ljava/lang/String;)Lcom/adcolony/sdk/j;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/j;->a(Z)Lcom/adcolony/sdk/j;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/hg/framework/InterstitialBackendAdColony;->p:Ljava/lang/String;

    sget-object v5, Lcom/hg/framework/InterstitialBackendAdColony;->k:Ljava/util/List;

    sget-object v6, Lcom/hg/framework/InterstitialBackendAdColony;->k:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-static {v3, v1, v4, v5}, Lcom/adcolony/sdk/h;->a(Landroid/app/Activity;Lcom/adcolony/sdk/j;Ljava/lang/String;[Ljava/lang/String;)Z

    sget-object v1, Lcom/hg/framework/InterstitialBackendAdColony;->n:Lcom/adcolony/sdk/t;

    invoke-static {v1}, Lcom/adcolony/sdk/h;->a(Lcom/adcolony/sdk/t;)Z

    iget-boolean v1, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->b:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdColony configured with "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/hg/framework/InterstitialBackendAdColony;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Zone Ids."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_0
    sput-boolean v2, Lcom/hg/framework/InterstitialBackendAdColony;->m:Z

    :cond_1
    iget-boolean v1, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->b:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InterstitialBackendAdColony"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): init()\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    App Id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hg/framework/InterstitialBackendAdColony;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Zone Id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hg/framework/InterstitialBackendAdColony;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Use Rewarded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hg/framework/InterstitialBackendAdColony;->o:Z

    if-eqz v2, :cond_2

    const-string v2, "true"

    goto :goto_0

    :cond_2
    const-string v2, "false"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    SDK Version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/adcolony/sdk/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    Thread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to initialize InterstitialBackend-AdColony module: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hg/framework/FrameworkWrapper;->logError(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
