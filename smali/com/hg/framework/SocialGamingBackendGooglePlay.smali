.class public Lcom/hg/framework/SocialGamingBackendGooglePlay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/games/GameHelper$a;
.implements Lcom/hg/framework/IActivityResultListener;
.implements Lcom/hg/framework/manager/SocialGamingBackend;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hg/framework/SocialGamingBackendGooglePlay$a;,
        Lcom/hg/framework/SocialGamingBackendGooglePlay$c;,
        Lcom/hg/framework/SocialGamingBackendGooglePlay$b;
    }
.end annotation


# static fields
.field private static a:Lcom/hg/framework/SocialGamingBackendGooglePlay$c;

.field private static b:Lcom/hg/framework/ka$a;

.field private static c:Z


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Z

.field private f:Lcom/google/games/GameHelper;

.field private g:Lcom/hg/framework/c;

.field private h:Lcom/hg/framework/qa;

.field private i:Lcom/hg/framework/oa;

.field private j:Lcom/hg/framework/ka;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hg/framework/SocialGamingBackendGooglePlay$b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

    iput-object p1, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->d:Ljava/lang/String;

    const/4 p1, 0x0

    const-string v0, "googleplay.debug.logs"

    invoke-static {v0, p2, p1}, Lcom/hg/framework/FrameworkWrapper;->getBooleanProperty(Ljava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->e:Z

    invoke-direct {p0, p2}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->a(Ljava/util/HashMap;)I

    move-result v0

    iput v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->l:I

    iput-object p2, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->q:Ljava/util/HashMap;

    const-string v0, "googleplay.request.game.api"

    invoke-static {v0, p2, p1}, Lcom/hg/framework/FrameworkWrapper;->getBooleanProperty(Ljava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sput-boolean v1, Lcom/hg/framework/M;->c:Z

    :cond_0
    const-string v0, "googleplay.request.cloud.api"

    invoke-static {v0, p2, p1}, Lcom/hg/framework/FrameworkWrapper;->getBooleanProperty(Ljava/lang/String;Ljava/util/HashMap;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    sput-boolean v1, Lcom/hg/framework/M;->b:Z

    :cond_1
    return-void
.end method

.method private a(Ljava/util/HashMap;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "googleplay.popup.gravity.horizontal"

    const-string v1, "center"

    invoke-static {v0, p1, v1}, Lcom/hg/framework/FrameworkWrapper;->getStringProperty(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "top"

    const-string v2, "googleplay.popup.gravity.vertical"

    invoke-static {v2, p1, v1}, Lcom/hg/framework/FrameworkWrapper;->getStringProperty(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "left"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v0, 0x800003

    goto :goto_0

    :cond_0
    const-string v2, "right"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x800005

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 p1, v0, 0x30

    goto :goto_1

    :cond_2
    const-string v1, "bottom"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit8 p1, v0, 0x50

    goto :goto_1

    :cond_3
    or-int/lit8 p1, v0, 0x10

    :goto_1
    return p1
.end method

.method private a(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 4

    invoke-virtual {p0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->a()V

    sget-boolean v0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->c:Z

    const-string v1, "    Thread: "

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->a:Lcom/hg/framework/SocialGamingBackendGooglePlay$c;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SocialGamingBackendGooglePlay(): attach Request Listener\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/games/Games;->Requests:Lcom/google/android/gms/games/request/Requests;

    sget-object v3, Lcom/hg/framework/SocialGamingBackendGooglePlay;->a:Lcom/hg/framework/SocialGamingBackendGooglePlay$c;

    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/games/request/Requests;->registerRequestListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/request/OnRequestReceivedListener;)V

    sput-boolean v2, Lcom/hg/framework/SocialGamingBackendGooglePlay;->c:Z

    :cond_1
    sget-boolean v0, Lcom/hg/framework/ka$a;->a:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->b:Lcom/hg/framework/ka$a;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->e:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SocialGamingBackendGooglePlay(): attach Quest Listener\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/google/android/gms/games/Games;->Quests:Lcom/google/android/gms/games/quest/Quests;

    sget-object v1, Lcom/hg/framework/SocialGamingBackendGooglePlay;->b:Lcom/hg/framework/ka$a;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/games/quest/Quests;->registerQuestUpdateListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/quest/QuestUpdateListener;)V

    sput-boolean v2, Lcom/hg/framework/ka$a;->a:Z

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/hg/framework/SocialGamingBackendGooglePlay;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->e:Z

    return p0
.end method

.method static synthetic b(Lcom/hg/framework/SocialGamingBackendGooglePlay;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method private f()V
    .locals 4

    invoke-virtual {p0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->a()V

    sget-boolean v0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->c:Z

    const/4 v1, 0x0

    const-string v2, "    Thread: "

    if-eqz v0, :cond_2

    sget-object v0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->a:Lcom/hg/framework/SocialGamingBackendGooglePlay$c;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SocialGamingBackendGooglePlay(): detach Request Listener\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/games/Games;->Requests:Lcom/google/android/gms/games/request/Requests;

    invoke-virtual {p0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/gms/games/request/Requests;->unregisterRequestListener(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    :cond_1
    sput-boolean v1, Lcom/hg/framework/SocialGamingBackendGooglePlay;->c:Z

    :cond_2
    sget-boolean v0, Lcom/hg/framework/ka$a;->a:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->b:Lcom/hg/framework/ka$a;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->e:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SocialGamingBackendGooglePlay(): detach Quest Listener\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/games/Games;->Quests:Lcom/google/android/gms/games/quest/Quests;

    invoke-virtual {p0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/games/quest/Quests;->unregisterQuestUpdateListener(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    :cond_4
    sput-boolean v1, Lcom/hg/framework/ka$a;->a:Z

    :cond_5
    return-void
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->f:Lcom/google/games/GameHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/games/GameHelper;->g()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->f:Lcom/google/games/GameHelper;

    invoke-virtual {v0}, Lcom/google/games/GameHelper;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method a()V
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->isRunningOnMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method must be called from the main UI thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method a(Lcom/google/android/gms/games/Player;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getIconImageUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->d:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getPlayerId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1, v0}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnCreatePlayer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public acceptQuest(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialGamingBackendGooglePlay(): acceptQuest()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Quest Id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Authorized: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->g()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    invoke-direct {p0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->j:Lcom/hg/framework/ka;

    invoke-virtual {v0, p1}, Lcom/hg/framework/ka;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public acceptRequest(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialGamingBackendGooglePlay(): acceptRequest()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Request Id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Authorized: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->g()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    invoke-direct {p0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->i:Lcom/hg/framework/oa;

    invoke-virtual {v0, p1}, Lcom/hg/framework/oa;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method b()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1

    iget-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->f:Lcom/google/games/GameHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/games/GameHelper;->g()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->m:I

    return v0
.end method

.method public claimQuest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialGamingBackendGooglePlay(): claimQuest()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Quest Id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Milestone Id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Authorized: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->g()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    invoke-direct {p0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->j:Lcom/hg/framework/ka;

    invoke-virtual {v0, p1, p2}, Lcom/hg/framework/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method d()I
    .locals 1

    iget v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->o:I

    return v0
.end method

.method public dismissRequest(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialGamingBackendGooglePlay(): dismissRequest()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Request Id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Authorized: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->g()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    invoke-direct {p0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->i:Lcom/hg/framework/oa;

    invoke-virtual {v0, p1}, Lcom/hg/framework/oa;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialGamingBackendGooglePlay(): dispose()\n"

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
    sget-object v0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->a:Lcom/hg/framework/SocialGamingBackendGooglePlay$c;

    iget-object v1, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->i:Lcom/hg/framework/oa;

    invoke-virtual {v0, v1}, Lcom/hg/framework/SocialGamingBackendGooglePlay$c;->b(Lcom/hg/framework/oa;)V

    sget-object v0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->a:Lcom/hg/framework/SocialGamingBackendGooglePlay$c;

    invoke-virtual {v0}, Lcom/hg/framework/SocialGamingBackendGooglePlay$c;->a()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->f()V

    :cond_1
    iget v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->m:I

    invoke-static {v0}, Lcom/hg/framework/PluginRegistry;->unregisterActivityResultListener(I)V

    iget v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->n:I

    invoke-static {v0}, Lcom/hg/framework/PluginRegistry;->unregisterActivityResultListener(I)V

    iget v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->o:I

    invoke-static {v0}, Lcom/hg/framework/PluginRegistry;->unregisterActivityResultListener(I)V

    iget v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->p:I

    invoke-static {v0}, Lcom/hg/framework/PluginRegistry;->unregisterActivityResultListener(I)V

    invoke-static {}, Lcom/hg/framework/M;->a()Lcom/hg/framework/M;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hg/framework/M;->b(Lcom/google/games/GameHelper$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->f:Lcom/google/games/GameHelper;

    return-void
.end method

.method e()I
    .locals 1

    iget v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->n:I

    return v0
.end method

.method public getGameRequests()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/request/GameRequest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->f:Lcom/google/games/GameHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/games/GameHelper;->i()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getModuleIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getRequests(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialGamingBackendGooglePlay(): getRequests()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Authorized: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    invoke-direct {p0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->i:Lcom/hg/framework/oa;

    invoke-virtual {v0, p1}, Lcom/hg/framework/oa;->a(Z)V

    :cond_1
    return-void
.end method

.method public init()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->k:Ljava/util/ArrayList;

    new-instance v0, Lcom/hg/framework/c;

    iget-object v1, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->q:Ljava/util/HashMap;

    iget-boolean v2, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->e:Z

    invoke-direct {v0, p0, v1, v2}, Lcom/hg/framework/c;-><init>(Lcom/hg/framework/SocialGamingBackendGooglePlay;Ljava/util/HashMap;Z)V

    iput-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->g:Lcom/hg/framework/c;

    new-instance v0, Lcom/hg/framework/qa;

    iget-object v1, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->q:Ljava/util/HashMap;

    iget-boolean v2, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->e:Z

    invoke-direct {v0, p0, v1, v2}, Lcom/hg/framework/qa;-><init>(Lcom/hg/framework/SocialGamingBackendGooglePlay;Ljava/util/HashMap;Z)V

    iput-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->h:Lcom/hg/framework/qa;

    new-instance v0, Lcom/hg/framework/oa;

    iget-boolean v1, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->e:Z

    invoke-direct {v0, p0, v1}, Lcom/hg/framework/oa;-><init>(Lcom/hg/framework/SocialGamingBackendGooglePlay;Z)V

    iput-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->i:Lcom/hg/framework/oa;

    new-instance v0, Lcom/hg/framework/ka;

    iget-boolean v1, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->e:Z

    invoke-direct {v0, p0, v1}, Lcom/hg/framework/ka;-><init>(Lcom/hg/framework/SocialGamingBackendGooglePlay;Z)V

    iput-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->j:Lcom/hg/framework/ka;

    invoke-static {p0}, Lcom/hg/framework/PluginRegistry;->registerActivityResultListener(Lcom/hg/framework/IActivityResultListener;)I

    move-result v0

    iput v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->m:I

    invoke-static {p0}, Lcom/hg/framework/PluginRegistry;->registerActivityResultListener(Lcom/hg/framework/IActivityResultListener;)I

    move-result v0

    iput v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->n:I

    invoke-static {p0}, Lcom/hg/framework/PluginRegistry;->registerActivityResultListener(Lcom/hg/framework/IActivityResultListener;)I

    move-result v0

    iput v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->o:I

    invoke-static {p0}, Lcom/hg/framework/PluginRegistry;->registerActivityResultListener(Lcom/hg/framework/IActivityResultListener;)I

    move-result v0

    iput v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->p:I

    iget-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->q:Ljava/util/HashMap;

    const/4 v1, -0x1

    const-string v2, "googleplay.max.auto.sign.in.attempts"

    invoke-static {v2, v0, v1}, Lcom/hg/framework/FrameworkWrapper;->getIntegerProperty(Ljava/lang/String;Ljava/util/HashMap;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/games/GameHelper;->c(I)V

    :cond_0
    invoke-static {}, Lcom/hg/framework/M;->a()Lcom/hg/framework/M;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hg/framework/M;->a(Lcom/google/games/GameHelper$a;)Lcom/google/games/GameHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->f:Lcom/google/games/GameHelper;

    iget-boolean v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->e:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialGamingBackendGooglePlay(): init()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    PopupGravity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    :cond_1
    sget-object v0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->a:Lcom/hg/framework/SocialGamingBackendGooglePlay$c;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Lcom/hg/framework/SocialGamingBackendGooglePlay$c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/hg/framework/SocialGamingBackendGooglePlay$c;-><init>(Lcom/hg/framework/SocialGamingBackendGooglePlay;Lcom/hg/framework/sa;)V

    sput-object v0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->a:Lcom/hg/framework/SocialGamingBackendGooglePlay$c;

    sput-boolean v1, Lcom/hg/framework/SocialGamingBackendGooglePlay;->c:Z

    :cond_2
    sget-object v0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->b:Lcom/hg/framework/ka$a;

    if-nez v0, :cond_3

    new-instance v0, Lcom/hg/framework/ka$a;

    iget-boolean v2, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->e:Z

    invoke-direct {v0, v2}, Lcom/hg/framework/ka$a;-><init>(Z)V

    sput-object v0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->b:Lcom/hg/framework/ka$a;

    sput-boolean v1, Lcom/hg/framework/ka$a;->a:Z

    :cond_3
    sget-object v0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->a:Lcom/hg/framework/SocialGamingBackendGooglePlay$c;

    iget-object v1, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->i:Lcom/hg/framework/oa;

    invoke-virtual {v0, v1}, Lcom/hg/framework/SocialGamingBackendGooglePlay$c;->a(Lcom/hg/framework/oa;)V

    sget-object v0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->b:Lcom/hg/framework/ka$a;

    iget-object v1, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->j:Lcom/hg/framework/ka;

    invoke-virtual {v0, v1}, Lcom/hg/framework/ka$a;->a(Lcom/hg/framework/ka;)V

    return-void
.end method

.method public loadQuests()V
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialGamingBackendGooglePlay(): getQuests()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Authorized: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    invoke-direct {p0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->j:Lcom/hg/framework/ka;

    invoke-virtual {v0}, Lcom/hg/framework/ka;->a()V

    :cond_1
    return-void
.end method

.method public login()V
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialGamingBackendGooglePlay(): login()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Helper: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->f:Lcom/google/games/GameHelper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->f:Lcom/google/games/GameHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/games/GameHelper;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnLoginFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public logout()V
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialGamingBackendGooglePlay(): logout()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Authorized: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    invoke-direct {p0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->f:Lcom/google/games/GameHelper;

    invoke-virtual {v0}, Lcom/google/games/GameHelper;->x()V

    :cond_1
    iget-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnLogout(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->m:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->i:Lcom/hg/framework/oa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/hg/framework/oa;->a(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->n:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->i:Lcom/hg/framework/oa;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3}, Lcom/hg/framework/oa;->a(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->o:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->j:Lcom/hg/framework/ka;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3}, Lcom/hg/framework/ka;->a(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->p:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->j:Lcom/hg/framework/ka;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2, p3}, Lcom/hg/framework/ka;->a(ILandroid/content/Intent;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->f:Lcom/google/games/GameHelper;

    invoke-virtual {p1, p2}, Lcom/google/games/GameHelper;->b(I)V

    return-void
.end method

.method public onClosedUI()V
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialGamingBackendGooglePlay(): onClosedUI()\n"

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
    iget-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnSocialGamingUIClosed(Ljava/lang/String;)V

    return-void
.end method

.method public onPlayServicesWillStop()V
    .locals 0

    invoke-direct {p0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->f()V

    return-void
.end method

.method public onSignInFailed()V
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialGamingBackendGooglePlay(): onSignInFailed()\n"

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
    iget-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnLoginFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onSignInSucceeded(Lcom/google/games/GameHelper;)V
    .locals 7

    invoke-virtual {p1}, Lcom/google/games/GameHelper;->g()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iget v1, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->l:I

    invoke-static {v0, v1}, Lcom/google/android/gms/games/Games;->setGravityForPopups(Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    invoke-virtual {p1}, Lcom/google/games/GameHelper;->g()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->a(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    iget-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->g:Lcom/hg/framework/c;

    invoke-virtual {v0}, Lcom/hg/framework/c;->a()V

    sget-object v0, Lcom/google/android/gms/games/Games;->Players:Lcom/google/android/gms/games/Players;

    invoke-virtual {p1}, Lcom/google/games/GameHelper;->g()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/Players;->getCurrentPlayerId(Lcom/google/android/gms/common/api/GoogleApiClient;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/games/Games;->Players:Lcom/google/android/gms/games/Players;

    invoke-virtual {p1}, Lcom/google/games/GameHelper;->g()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/games/Players;->getCurrentPlayer(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/Player;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/games/Player;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/games/Games;->Players:Lcom/google/android/gms/games/Players;

    invoke-virtual {p1}, Lcom/google/games/GameHelper;->g()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/games/Players;->getCurrentPlayer(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/Player;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/games/Player;->getIconImageUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    iget-boolean v4, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->e:Z

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SocialGamingBackendGooglePlay(): onSignInSucceeded()\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "    PlayerID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    PlayerName: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Avatar URL: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Thread: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->d:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnCreatePlayer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->i:Lcom/hg/framework/oa;

    invoke-virtual {p1}, Lcom/google/games/GameHelper;->i()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/hg/framework/oa;->a(Ljava/util/ArrayList;Z)V

    iget-object v1, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnLogin(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->j:Lcom/hg/framework/ka;

    invoke-virtual {p1}, Lcom/google/games/GameHelper;->h()Lcom/google/android/gms/games/quest/Quest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hg/framework/ka;->a(Lcom/google/android/gms/games/quest/Quest;)V

    invoke-virtual {p1}, Lcom/google/games/GameHelper;->b()V

    return-void
.end method

.method public onSignOut()V
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialGamingBackendGooglePlay(): onSignOut()\n"

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
    iget-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnLogout(Ljava/lang/String;)V

    return-void
.end method

.method public requestAchievements()V
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialGamingBackendGooglePlay(): requestAchievements()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Authorized: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    invoke-direct {p0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->g:Lcom/hg/framework/c;

    invoke-virtual {v0}, Lcom/hg/framework/c;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnFailedToReceiveAchievements(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public requestImage(Ljava/lang/String;Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialGamingBackendGooglePlay(): requestAvatar()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    PlayerIdentifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    ImageURL: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    new-instance v0, Lcom/hg/framework/SocialGamingBackendGooglePlay$b;

    iget-object v1, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->d:Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/hg/framework/SocialGamingBackendGooglePlay$b;-><init>(Lcom/hg/framework/SocialGamingBackendGooglePlay;Ljava/lang/String;Ljava/lang/String;Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;)V

    iget-object p1, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "content://"

    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/images/ImageManager;->a(Landroid/content/Context;)Lcom/google/android/gms/common/images/ImageManager;

    move-result-object p1

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/images/ImageManager;->a(Lcom/google/android/gms/common/images/ImageManager$a;Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/hg/framework/SocialGamingBackendGooglePlay$a;

    invoke-direct {p1, p0, v0}, Lcom/hg/framework/SocialGamingBackendGooglePlay$a;-><init>(Lcom/hg/framework/SocialGamingBackendGooglePlay;Lcom/hg/framework/SocialGamingBackendGooglePlay$b;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public requestScores(Ljava/lang/String;Lcom/hg/framework/manager/SocialGamingScore$Context;Lcom/hg/framework/manager/SocialGamingScore$Timescope;Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialGamingBackendGooglePlay(): requestScores()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Leaderboard: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Leaderboard Context: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Leaderboard Timescope: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Include Player: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Authorized: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->g()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    invoke-direct {p0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->h:Lcom/hg/framework/qa;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hg/framework/qa;->a(Ljava/lang/String;Lcom/hg/framework/manager/SocialGamingScore$Context;Lcom/hg/framework/manager/SocialGamingScore$Timescope;Z)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->d:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnFailedToReceiveScores(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendQuestEvent(Ljava/lang/String;I)V
    .locals 3

    iget-boolean v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialGamingBackendGooglePlay(): sendQuestEvent()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Event Id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Increment: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Authorized: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->g()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    invoke-direct {p0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->j:Lcom/hg/framework/ka;

    invoke-virtual {v0, p1, p2}, Lcom/hg/framework/ka;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public sendRequest(Lcom/hg/framework/manager/SocialGamingRequest$RequestType;[B[BLjava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->e:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialGamingBackendGooglePlay(): sendRequest()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    RequestType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/hg/framework/manager/SocialGamingRequest$RequestType;->a:Lcom/hg/framework/manager/SocialGamingRequest$RequestType;

    if-ne p1, v1, :cond_0

    const-string v1, "TYPE_GIFT"

    goto :goto_0

    :cond_0
    const-string v1, "TYPE_WISH"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Data Size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    array-length v2, p2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Description: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Authorized: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->g()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->i:Lcom/hg/framework/oa;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hg/framework/oa;->a(Lcom/hg/framework/manager/SocialGamingRequest$RequestType;[B[BLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public sendScore(Ljava/lang/String;J)V
    .locals 3

    iget-boolean v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialGamingBackendGooglePlay(): sendScore()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Leaderboard: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Score: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Authorized: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->g()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    invoke-direct {p0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->h:Lcom/hg/framework/qa;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hg/framework/qa;->a(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->d:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnFailedToSubmitScore(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public setAchievementProgress(Ljava/lang/String;IZ)V
    .locals 2

    iget-boolean p3, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->e:Z

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SocialGamingBackendGooglePlay(): setAchievementProgress()\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    AchievementId: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Steps: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Authorized: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->g()Z

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    Thread: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->g()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->g:Lcom/hg/framework/c;

    invoke-virtual {p3, p1, p2}, Lcom/hg/framework/c;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->d:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnFailedToSubmitAchievement(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public showAchievements()V
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialGamingBackendGooglePlay(): showAchievements()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Authorized: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    invoke-direct {p0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->g:Lcom/hg/framework/c;

    invoke-virtual {v0}, Lcom/hg/framework/c;->c()V

    :cond_1
    return-void
.end method

.method public showLeaderboard(Ljava/lang/String;Lcom/hg/framework/manager/SocialGamingScore$Context;Lcom/hg/framework/manager/SocialGamingScore$Timescope;)V
    .locals 3

    iget-boolean v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialGamingBackendGooglePlay(): showLeaderboard()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Leaderboard: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Leaderboard Context: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "    Leaderboard Timescope: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "    Authorized: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->g()Z

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "    Thread: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->h:Lcom/hg/framework/qa;

    invoke-virtual {p2, p1}, Lcom/hg/framework/qa;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public showQuests(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialGamingBackendGooglePlay(): showQuest()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Request Id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Authorized: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->g()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    invoke-direct {p0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->j:Lcom/hg/framework/ka;

    invoke-virtual {v0, p1}, Lcom/hg/framework/ka;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public showRequests()V
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialGamingBackendGooglePlay(): showRequests()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Authorized: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    invoke-direct {p0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->i:Lcom/hg/framework/oa;

    invoke-virtual {v0}, Lcom/hg/framework/oa;->a()V

    :cond_1
    return-void
.end method

.method public unlockAchievement(Ljava/lang/String;Z)V
    .locals 2

    iget-boolean p2, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->e:Z

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SocialGamingBackendGooglePlay(): unlockAchievement()\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    AchievementId: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Authorized: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->g()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    Thread: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->g:Lcom/hg/framework/c;

    invoke-virtual {p2, p1}, Lcom/hg/framework/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay;->d:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnFailedToSubmitAchievement(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
