.class public Lcom/hg/framework/dialog/DialogBackendFacebookLike;
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

.field private volatile h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
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

    iput-object p1, p0, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->a:Ljava/lang/String;

    const-string p1, "facebook.debug.logs"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/hg/framework/FrameworkWrapper;->getBooleanProperty(Ljava/lang/String;Ljava/util/HashMap;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->b:Z

    const-string p1, ""

    const-string v0, "facebook.title"

    invoke-static {v0, p2, p1}, Lcom/hg/framework/FrameworkWrapper;->getStringProperty(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->c:Ljava/lang/String;

    const-string v0, "facebook.message"

    invoke-static {v0, p2, p1}, Lcom/hg/framework/FrameworkWrapper;->getStringProperty(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->d:Ljava/lang/String;

    const-string v0, "facebook.back.button"

    invoke-static {v0, p2, p1}, Lcom/hg/framework/FrameworkWrapper;->getStringProperty(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->e:Ljava/lang/String;

    const-string v0, "facebook.like.button"

    invoke-static {v0, p2, p1}, Lcom/hg/framework/FrameworkWrapper;->getStringProperty(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->f:Ljava/lang/String;

    const-string p1, "facebook.like.url"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/hg/framework/FrameworkWrapper;->getStringProperty(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->g:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->a(Ljava/util/HashMap;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->h:Z

    iget-object p2, p0, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->g:Ljava/lang/String;

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "DialogBackendFacebook("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "): ctor()\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "    ERROR creating the plugin"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "\n    Missing facebook url, use "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " to set an URL"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hg/framework/FrameworkWrapper;->logError(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to create DialogBackend-Facebook module: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/hg/framework/dialog/DialogBackendFacebookLike;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->c:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hg/framework/manager/DialogManager;->fireOnDialogButtonPressed(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "frameworkData"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dialog.facebook.has.liked"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private a(Ljava/util/HashMap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "frameworkData"

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "dialog.facebook.has.liked"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "facebook.has.liked"

    invoke-static {v0, p1, v1}, Lcom/hg/framework/FrameworkWrapper;->getBooleanProperty(Ljava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->a(Z)V

    :cond_0
    return v0
.end method

.method static synthetic b(Lcom/hg/framework/dialog/DialogBackendFacebookLike;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->d:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->h:Z

    iget-boolean v0, p0, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->h:Z

    invoke-direct {p0, v0}, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/hg/framework/FrameworkWrapper;->openURL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hg/framework/manager/DialogManager;->fireOnDialogButtonPressed(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic c(Lcom/hg/framework/dialog/DialogBackendFacebookLike;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/hg/framework/dialog/DialogBackendFacebookLike;)V
    .locals 0

    invoke-direct {p0}, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->a()V

    return-void
.end method

.method static synthetic e(Lcom/hg/framework/dialog/DialogBackendFacebookLike;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/hg/framework/dialog/DialogBackendFacebookLike;)V
    .locals 0

    invoke-direct {p0}, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->b()V

    return-void
.end method


# virtual methods
.method public checkShowDialog(Lcom/hg/framework/manager/DialogRequestType;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "DialogBackendFacebook("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "): checkShowDialog()\n"

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
    sget-object v0, Lcom/hg/framework/manager/DialogRequestType;->c:Lcom/hg/framework/manager/DialogRequestType;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    iget-boolean p1, p0, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->h:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public dispose()V
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "DialogBackendFacebook("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->a:Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "DialogBackendFacebook("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "): init()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    Title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    Message: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    Back Button: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    Like Button: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    Like URL: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->g:Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "DialogBackendFacebook("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->a:Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->checkShowDialog(Lcom/hg/framework/manager/DialogRequestType;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/hg/framework/dialog/d;

    invoke-direct {v0, p0}, Lcom/hg/framework/dialog/d;-><init>(Lcom/hg/framework/dialog/DialogBackendFacebookLike;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public sendDialogButtonPressed(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "DialogBackendFacebook("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->a:Ljava/lang/String;

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

    invoke-direct {p0}, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->a()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogBackendFacebook: Invalid Button Number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hg/framework/FrameworkWrapper;->logError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
