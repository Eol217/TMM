.class Lcom/hg/framework/oa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z

.field private b:Lcom/hg/framework/SocialGamingBackendGooglePlay;


# direct methods
.method constructor <init>(Lcom/hg/framework/SocialGamingBackendGooglePlay;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hg/framework/oa;->b:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    iput-boolean p2, p0, Lcom/hg/framework/oa;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/hg/framework/oa;Lcom/google/android/gms/games/request/GameRequest;)Lcom/hg/framework/manager/SocialGamingRequest;
    .locals 0

    invoke-direct {p0, p1}, Lcom/hg/framework/oa;->b(Lcom/google/android/gms/games/request/GameRequest;)Lcom/hg/framework/manager/SocialGamingRequest;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/hg/framework/oa;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hg/framework/oa;->a:Z

    return p0
.end method

.method static synthetic b(Lcom/hg/framework/oa;)Lcom/hg/framework/SocialGamingBackendGooglePlay;
    .locals 0

    iget-object p0, p0, Lcom/hg/framework/oa;->b:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    return-object p0
.end method

.method private b(I)Lcom/hg/framework/manager/SocialGamingRequest$RecipientStatus;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/hg/framework/manager/SocialGamingRequest$RecipientStatus;->b:Lcom/hg/framework/manager/SocialGamingRequest$RecipientStatus;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid recipient status specified: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p1, Lcom/hg/framework/manager/SocialGamingRequest$RecipientStatus;->a:Lcom/hg/framework/manager/SocialGamingRequest$RecipientStatus;

    return-object p1
.end method

.method private b(Lcom/google/android/gms/games/request/GameRequest;)Lcom/hg/framework/manager/SocialGamingRequest;
    .locals 7

    new-instance v6, Lcom/hg/framework/manager/SocialGamingRequest;

    iget-object v0, p0, Lcom/hg/framework/oa;->b:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {v0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->getModuleIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/games/request/GameRequest;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/games/request/GameRequest;->getSender()Lcom/google/android/gms/games/Player;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/games/Player;->getPlayerId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/games/request/GameRequest;->getType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/hg/framework/oa;->c(I)Lcom/hg/framework/manager/SocialGamingRequest$RequestType;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/games/request/GameRequest;->getData()[B

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hg/framework/manager/SocialGamingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hg/framework/manager/SocialGamingRequest$RequestType;[B)V

    iget-object v0, p0, Lcom/hg/framework/oa;->b:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-interface {p1}, Lcom/google/android/gms/games/request/GameRequest;->getSender()Lcom/google/android/gms/games/Player;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->a(Lcom/google/android/gms/games/Player;)V

    invoke-interface {p1}, Lcom/google/android/gms/games/request/GameRequest;->getRecipients()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/Player;

    invoke-interface {v1}, Lcom/google/android/gms/games/Player;->getPlayerId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hg/framework/oa;->b:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {v3, v1}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->a(Lcom/google/android/gms/games/Player;)V

    invoke-interface {p1, v2}, Lcom/google/android/gms/games/request/GameRequest;->getRecipientStatus(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/hg/framework/oa;->b(I)Lcom/hg/framework/manager/SocialGamingRequest$RecipientStatus;

    move-result-object v1

    invoke-interface {p1, v2}, Lcom/google/android/gms/games/request/GameRequest;->isConsumed(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v6, v2, v1, v3}, Lcom/hg/framework/manager/SocialGamingRequest;->addRecipient(Ljava/lang/String;Lcom/hg/framework/manager/SocialGamingRequest$RecipientStatus;Z)V

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method private c(I)Lcom/hg/framework/manager/SocialGamingRequest$RequestType;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/hg/framework/manager/SocialGamingRequest$RequestType;->b:Lcom/hg/framework/manager/SocialGamingRequest$RequestType;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid request type specified: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p1, Lcom/hg/framework/manager/SocialGamingRequest$RequestType;->a:Lcom/hg/framework/manager/SocialGamingRequest$RequestType;

    return-object p1
.end method


# virtual methods
.method a()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/games/Games;->Requests:Lcom/google/android/gms/games/request/Requests;

    iget-object v1, p0, Lcom/hg/framework/oa;->b:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {v1}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/request/Requests;->getInboxIntent(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/hg/framework/oa;->b:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {v2}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->e()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method a(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/oa;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialGamingBackendGooglePlay(): onSendRequestUIClosed()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    StatusCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/hg/framework/oa;->b:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {v0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->getModuleIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnSocialGamingUIClosed(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/16 v0, 0x2717

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hg/framework/oa;->b:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {p1}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->getModuleIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnRequestSent(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hg/framework/oa;->b:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {v0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->getModuleIdentifier()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnFailedToSendRequest(Ljava/lang/String;Z)V

    :goto_2
    return-void
.end method

.method a(ILandroid/content/Intent;)V
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/oa;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialGamingBackendGooglePlay(): onRequestInboxClosed()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    StatusCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/hg/framework/oa;->b:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {v0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->getModuleIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnSocialGamingUIClosed(Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    sget-object p1, Lcom/google/android/gms/games/Games;->Requests:Lcom/google/android/gms/games/request/Requests;

    invoke-interface {p1, p2}, Lcom/google/android/gms/games/request/Requests;->getGameRequestsFromInboxResponse(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/hg/framework/oa;->a(Ljava/util/ArrayList;Z)V

    :cond_1
    return-void
.end method

.method a(Lcom/google/android/gms/games/request/GameRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/hg/framework/oa;->b:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {v0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->getModuleIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/hg/framework/oa;->b(Lcom/google/android/gms/games/request/GameRequest;)Lcom/hg/framework/manager/SocialGamingRequest;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnRequestReceived(Ljava/lang/String;Lcom/hg/framework/manager/SocialGamingRequest;)V

    return-void
.end method

.method a(Lcom/hg/framework/manager/SocialGamingRequest$RequestType;[B[BLjava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/hg/framework/manager/SocialGamingRequest$RequestType;->a:Lcom/hg/framework/manager/SocialGamingRequest$RequestType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    const/4 v2, 0x2

    :goto_0
    const/4 p1, 0x0

    if-nez p2, :cond_1

    new-array p2, p1, [B

    :cond_1
    move-object v3, p2

    const/4 p2, 0x0

    if-eqz p3, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SocialGamingBackendGooglePlay: Failed to decode Icon Data: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/hg/framework/FrameworkWrapper;->logError(Ljava/lang/String;)V

    array-length p2, p3

    invoke-static {p3, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_2
    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object p3

    if-nez p2, :cond_3

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "icon"

    const-string v4, "drawable"

    invoke-virtual {p2, v1, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_3
    move-object v5, p2

    array-length p2, v3

    sget-object v0, Lcom/google/android/gms/games/Games;->Requests:Lcom/google/android/gms/games/request/Requests;

    iget-object v1, p0, Lcom/hg/framework/oa;->b:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {v1}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/request/Requests;->getMaxPayloadSize(Lcom/google/android/gms/common/api/GoogleApiClient;)I

    move-result v0

    if-le p2, v0, :cond_4

    iget-object p2, p0, Lcom/hg/framework/oa;->b:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {p2}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->getModuleIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnFailedToSendRequest(Ljava/lang/String;Z)V

    return-void

    :cond_4
    sget-object v0, Lcom/google/android/gms/games/Games;->Requests:Lcom/google/android/gms/games/request/Requests;

    iget-object p1, p0, Lcom/hg/framework/oa;->b:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {p1}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    const/4 v4, -0x1

    move-object v6, p4

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/games/request/Requests;->getSendIntent(Lcom/google/android/gms/common/api/GoogleApiClient;I[BILandroid/graphics/Bitmap;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/hg/framework/oa;->b:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {p2}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->c()I

    move-result p2

    invoke-virtual {p3, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/games/Games;->Requests:Lcom/google/android/gms/games/request/Requests;

    iget-object v1, p0, Lcom/hg/framework/oa;->b:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {v1}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/games/request/Requests;->acceptRequest(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/ma;

    invoke-direct {v1, p0, p1}, Lcom/hg/framework/ma;-><init>(Lcom/hg/framework/oa;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hg/framework/oa;->b:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {v0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->getModuleIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnFailedToAcceptRequest(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/util/ArrayList;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/request/GameRequest;",
            ">;Z)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/hg/framework/oa;->a:Z

    const-string v1, "0"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SocialGamingBackendGooglePlay(): onRequestsSelected()\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Request Count: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Thread: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/games/request/GameRequest;

    iget-boolean v4, p0, Lcom/hg/framework/oa;->a:Z

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    const-string v4, "\n    Request: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/google/android/gms/games/request/GameRequest;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n      Type: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/google/android/gms/games/request/GameRequest;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    const-string v4, "Gift"

    goto :goto_3

    :cond_2
    const-string v4, "Wish"

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n      Sender: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/google/android/gms/games/request/GameRequest;->getSender()Lcom/google/android/gms/games/Player;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/games/Player;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/google/android/gms/games/request/GameRequest;->getSender()Lcom/google/android/gms/games/Player;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/games/Player;->getPlayerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n      Data Size: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/google/android/gms/games/request/GameRequest;->getData()[B

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v1

    goto :goto_4

    :cond_3
    invoke-interface {v3}, Lcom/google/android/gms/games/request/GameRequest;->getData()[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n      Consumed: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/google/android/gms/games/request/GameRequest;->getRecipients()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/games/Player;

    invoke-interface {v4}, Lcom/google/android/gms/games/Player;->getPlayerId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/games/request/GameRequest;->isConsumed(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_4
    invoke-direct {p0, v3}, Lcom/hg/framework/oa;->b(Lcom/google/android/gms/games/request/GameRequest;)Lcom/hg/framework/manager/SocialGamingRequest;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    iget-object p1, p0, Lcom/hg/framework/oa;->b:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {p1}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->getModuleIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p2}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnRequestsSelected(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    :cond_6
    iget-boolean p1, p0, Lcom/hg/framework/oa;->a:Z

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method a(Z)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/games/Games;->Requests:Lcom/google/android/gms/games/request/Requests;

    iget-object v1, p0, Lcom/hg/framework/oa;->b:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {v1}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    xor-int/lit8 v2, p1, 0x1

    const v3, 0xffff

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/games/request/Requests;->loadRequests(Lcom/google/android/gms/common/api/GoogleApiClient;III)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/la;

    invoke-direct {v1, p0, p1}, Lcom/hg/framework/la;-><init>(Lcom/hg/framework/oa;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/games/Games;->Requests:Lcom/google/android/gms/games/request/Requests;

    iget-object v1, p0, Lcom/hg/framework/oa;->b:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {v1}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/games/request/Requests;->dismissRequest(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/na;

    invoke-direct {v1, p0, p1}, Lcom/hg/framework/na;-><init>(Lcom/hg/framework/oa;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hg/framework/oa;->b:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {v0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->getModuleIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnFailedToDismissRequest(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/hg/framework/oa;->b:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {v0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->getModuleIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnRequestRemoved(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
