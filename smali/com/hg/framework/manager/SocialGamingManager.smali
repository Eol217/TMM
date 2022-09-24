.class public Lcom/hg/framework/manager/SocialGamingManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hg/framework/manager/SocialGamingManager$a;,
        Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/hg/framework/manager/SocialGamingBackend;",
            ">;"
        }
    .end annotation
.end field

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/hg/framework/manager/SocialGamingManager;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lcom/hg/framework/manager/SocialGamingManager;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/hg/framework/manager/SocialGamingBackend;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hg/framework/manager/SocialGamingBackend;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/util/HashMap;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p2, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/SocialGamingBackend;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static acceptQuest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/hg/framework/manager/SocialGamingManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/SocialGamingBackend;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/manager/Da;

    invoke-direct {v1, p0, p1}, Lcom/hg/framework/manager/Da;-><init>(Lcom/hg/framework/manager/SocialGamingBackend;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static acceptRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/hg/framework/manager/SocialGamingManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/SocialGamingBackend;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/manager/ya;

    invoke-direct {v1, p0, p1}, Lcom/hg/framework/manager/ya;-><init>(Lcom/hg/framework/manager/SocialGamingBackend;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static claimQuest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/hg/framework/manager/SocialGamingManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/SocialGamingBackend;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/manager/Ea;

    invoke-direct {v1, p0, p1, p2}, Lcom/hg/framework/manager/Ea;-><init>(Lcom/hg/framework/manager/SocialGamingBackend;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static configure(I)V
    .locals 0

    sput p0, Lcom/hg/framework/manager/SocialGamingManager;->b:I

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/hg/framework/manager/SocialGamingManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/hg/framework/manager/SocialGamingBackend;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/hg/framework/manager/SocialGamingManager;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static dismissRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/hg/framework/manager/SocialGamingManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/SocialGamingBackend;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/manager/za;

    invoke-direct {v1, p0, p1}, Lcom/hg/framework/manager/za;-><init>(Lcom/hg/framework/manager/SocialGamingBackend;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static dispose(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/hg/framework/manager/SocialGamingManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/SocialGamingBackend;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/manager/Ga;

    invoke-direct {v1, p0}, Lcom/hg/framework/manager/Ga;-><init>(Lcom/hg/framework/manager/SocialGamingBackend;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static fireOnAchievementSubmitted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/SocialGamingManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/SocialGamingManager$a;->n:Lcom/hg/framework/manager/SocialGamingManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnAchievementUnlocked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/SocialGamingManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/SocialGamingManager$a;->m:Lcom/hg/framework/manager/SocialGamingManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnAchievementsReceived(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/hg/framework/manager/SocialGamingAchievement;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hg/framework/manager/SocialGamingAchievement;

    mul-int/lit8 v4, v2, 0x4

    add-int/lit8 v5, v4, 0x0

    iget-object v6, v3, Lcom/hg/framework/manager/SocialGamingAchievement;->a:Ljava/lang/String;

    aput-object v6, v0, v5

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Lcom/hg/framework/manager/SocialGamingAchievement;->f:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    add-int/lit8 v5, v4, 0x2

    iget v6, v3, Lcom/hg/framework/manager/SocialGamingAchievement;->e:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    add-int/lit8 v4, v4, 0x3

    iget-boolean v3, v3, Lcom/hg/framework/manager/SocialGamingAchievement;->i:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget p1, Lcom/hg/framework/manager/SocialGamingManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/SocialGamingManager$a;->k:Lcom/hg/framework/manager/SocialGamingManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {p1, v1, p0, v0}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnAddNativeRequestRecipient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hg/framework/manager/SocialGamingRequest$RecipientStatus;Z)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/SocialGamingManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/SocialGamingManager$a;->q:Lcom/hg/framework/manager/SocialGamingManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    if-eqz p4, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnCreateNativeRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hg/framework/manager/SocialGamingRequest$RequestType;[B)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/SocialGamingManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/SocialGamingManager$a;->p:Lcom/hg/framework/manager/SocialGamingManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {v0, v1, p0, v2, p4}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;[B)V

    return-void
.end method

.method public static fireOnCreatePlayer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/SocialGamingManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/SocialGamingManager$a;->d:Lcom/hg/framework/manager/SocialGamingManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnFailedToAcceptQuest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/SocialGamingManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/SocialGamingManager$a;->D:Lcom/hg/framework/manager/SocialGamingManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnFailedToAcceptRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/SocialGamingManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/SocialGamingManager$a;->u:Lcom/hg/framework/manager/SocialGamingManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnFailedToClaimQuest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/SocialGamingManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/SocialGamingManager$a;->F:Lcom/hg/framework/manager/SocialGamingManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnFailedToDismissRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/SocialGamingManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/SocialGamingManager$a;->w:Lcom/hg/framework/manager/SocialGamingManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnFailedToLoadQuests(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/hg/framework/manager/SocialGamingManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/SocialGamingManager$a;->I:Lcom/hg/framework/manager/SocialGamingManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnFailedToReceiveAchievements(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/hg/framework/manager/SocialGamingManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/SocialGamingManager$a;->l:Lcom/hg/framework/manager/SocialGamingManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnFailedToReceiveRequests(Ljava/lang/String;Z)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/SocialGamingManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/SocialGamingManager$a;->y:Lcom/hg/framework/manager/SocialGamingManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnFailedToReceiveScores(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/SocialGamingManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/SocialGamingManager$a;->j:Lcom/hg/framework/manager/SocialGamingManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnFailedToSendRequest(Ljava/lang/String;Z)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/SocialGamingManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/SocialGamingManager$a;->s:Lcom/hg/framework/manager/SocialGamingManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnFailedToSubmitAchievement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/SocialGamingManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/SocialGamingManager$a;->o:Lcom/hg/framework/manager/SocialGamingManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnFailedToSubmitScore(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/SocialGamingManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/SocialGamingManager$a;->h:Lcom/hg/framework/manager/SocialGamingManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnImageLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;II[B)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/SocialGamingManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/SocialGamingManager$a;->e:Lcom/hg/framework/manager/SocialGamingManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-static {v0, v1, p0, v2, p5}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;[B)V

    return-void
.end method

.method public static fireOnLogin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/SocialGamingManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/SocialGamingManager$a;->a:Lcom/hg/framework/manager/SocialGamingManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnLoginFailed(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/hg/framework/manager/SocialGamingManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/SocialGamingManager$a;->b:Lcom/hg/framework/manager/SocialGamingManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1, p0}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;)V

    return-void
.end method

.method public static fireOnLogout(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/hg/framework/manager/SocialGamingManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/SocialGamingManager$a;->c:Lcom/hg/framework/manager/SocialGamingManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1, p0}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;)V

    return-void
.end method

.method public static fireOnQuestAccepted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/SocialGamingManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/SocialGamingManager$a;->C:Lcom/hg/framework/manager/SocialGamingManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnQuestClaimed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/SocialGamingManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/SocialGamingManager$a;->E:Lcom/hg/framework/manager/SocialGamingManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnQuestCompleted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/SocialGamingManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/SocialGamingManager$a;->J:Lcom/hg/framework/manager/SocialGamingManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnQuestReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJI[B)V
    .locals 5

    sget v0, Lcom/hg/framework/manager/SocialGamingManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/SocialGamingManager$a;->G:Lcom/hg/framework/manager/SocialGamingManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const/4 v3, 0x6

    aput-object p9, v2, v3

    const/4 v3, 0x7

    aput-object p10, v2, v3

    invoke-static/range {p11 .. p12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v2, v4

    invoke-static/range {p13 .. p14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v2, v4

    invoke-static/range {p15 .. p15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    aput-object v3, v2, v4

    move-object v3, p0

    move-object/from16 v4, p16

    invoke-static {v0, v1, p0, v2, v4}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;[B)V

    return-void
.end method

.method public static fireOnQuestsLoaded(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/hg/framework/manager/SocialGamingManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/SocialGamingManager$a;->H:Lcom/hg/framework/manager/SocialGamingManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnReceivedRequests(Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/hg/framework/manager/SocialGamingRequest;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hg/framework/manager/SocialGamingRequest;

    invoke-virtual {v2}, Lcom/hg/framework/manager/SocialGamingRequest;->createNativeRequest()V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Lcom/hg/framework/manager/SocialGamingRequest;->getRequestIdentifier()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    sget p1, Lcom/hg/framework/manager/SocialGamingManager;->b:I

    sget-object p2, Lcom/hg/framework/manager/SocialGamingManager$a;->x:Lcom/hg/framework/manager/SocialGamingManager$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p1, p2, p0, v0}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnRequestAccepted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/SocialGamingManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/SocialGamingManager$a;->t:Lcom/hg/framework/manager/SocialGamingManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnRequestDismissed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/SocialGamingManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/SocialGamingManager$a;->v:Lcom/hg/framework/manager/SocialGamingManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnRequestReceived(Ljava/lang/String;Lcom/hg/framework/manager/SocialGamingRequest;)V
    .locals 4

    invoke-virtual {p1}, Lcom/hg/framework/manager/SocialGamingRequest;->createNativeRequest()V

    sget v0, Lcom/hg/framework/manager/SocialGamingManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/SocialGamingManager$a;->z:Lcom/hg/framework/manager/SocialGamingManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hg/framework/manager/SocialGamingRequest;->getRequestIdentifier()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnRequestRemoved(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/SocialGamingManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/SocialGamingManager$a;->A:Lcom/hg/framework/manager/SocialGamingManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnRequestSent(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/hg/framework/manager/SocialGamingManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/SocialGamingManager$a;->r:Lcom/hg/framework/manager/SocialGamingManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnRequestsSelected(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/hg/framework/manager/SocialGamingRequest;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hg/framework/manager/SocialGamingRequest;

    invoke-virtual {v2}, Lcom/hg/framework/manager/SocialGamingRequest;->createNativeRequest()V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Lcom/hg/framework/manager/SocialGamingRequest;->getRequestIdentifier()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    sget p1, Lcom/hg/framework/manager/SocialGamingManager;->b:I

    sget-object p2, Lcom/hg/framework/manager/SocialGamingManager$a;->B:Lcom/hg/framework/manager/SocialGamingManager$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p1, p2, p0, v0}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnScoreSubmitted(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/SocialGamingManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/SocialGamingManager$a;->g:Lcom/hg/framework/manager/SocialGamingManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnScoresReceived(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/hg/framework/manager/SocialGamingScore;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hg/framework/manager/SocialGamingScore;

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v3, 0x0

    iget-object v5, v2, Lcom/hg/framework/manager/SocialGamingScore;->a:Ljava/lang/String;

    aput-object v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    iget-wide v4, v2, Lcom/hg/framework/manager/SocialGamingScore;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget p1, Lcom/hg/framework/manager/SocialGamingManager;->b:I

    sget-object p2, Lcom/hg/framework/manager/SocialGamingManager$a;->i:Lcom/hg/framework/manager/SocialGamingManager$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p1, p2, p0, v0}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnSocialGamingUIClosed(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/hg/framework/manager/SocialGamingManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/SocialGamingManager$a;->f:Lcom/hg/framework/manager/SocialGamingManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static getRequests(Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, Lcom/hg/framework/manager/SocialGamingManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/SocialGamingBackend;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/manager/xa;

    invoke-direct {v1, p0, p1}, Lcom/hg/framework/manager/xa;-><init>(Lcom/hg/framework/manager/SocialGamingBackend;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static init(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/hg/framework/manager/SocialGamingManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/SocialGamingBackend;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/manager/Ca;

    invoke-direct {v1, p0}, Lcom/hg/framework/manager/Ca;-><init>(Lcom/hg/framework/manager/SocialGamingBackend;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static loadQuests(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/hg/framework/manager/SocialGamingManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/SocialGamingBackend;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/manager/Ba;

    invoke-direct {v1, p0}, Lcom/hg/framework/manager/Ba;-><init>(Lcom/hg/framework/manager/SocialGamingBackend;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static login(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/hg/framework/manager/SocialGamingManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/SocialGamingBackend;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/manager/Ha;

    invoke-direct {v1, p0}, Lcom/hg/framework/manager/Ha;-><init>(Lcom/hg/framework/manager/SocialGamingBackend;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static logout(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/hg/framework/manager/SocialGamingManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/SocialGamingBackend;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/manager/Ia;

    invoke-direct {v1, p0}, Lcom/hg/framework/manager/Ia;-><init>(Lcom/hg/framework/manager/SocialGamingBackend;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static requestAchievements(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/hg/framework/manager/SocialGamingManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/SocialGamingBackend;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/manager/Na;

    invoke-direct {v1, p0}, Lcom/hg/framework/manager/Na;-><init>(Lcom/hg/framework/manager/SocialGamingBackend;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static requestImage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/hg/framework/manager/SocialGamingManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/SocialGamingBackend;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/manager/Ja;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hg/framework/manager/Ja;-><init>(Lcom/hg/framework/manager/SocialGamingBackend;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static requestScores(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 7

    sget-object v0, Lcom/hg/framework/manager/SocialGamingManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/hg/framework/manager/SocialGamingBackend;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object p0

    new-instance v6, Lcom/hg/framework/manager/La;

    move-object v0, v6

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hg/framework/manager/La;-><init>(Lcom/hg/framework/manager/SocialGamingBackend;Ljava/lang/String;IIZ)V

    invoke-virtual {p0, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static sendQuestEvent(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public static sendQuestEvent(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lcom/hg/framework/manager/SocialGamingManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/SocialGamingBackend;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/manager/Fa;

    invoke-direct {v1, p0, p1, p2}, Lcom/hg/framework/manager/Fa;-><init>(Lcom/hg/framework/manager/SocialGamingBackend;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static sendRequest(Ljava/lang/String;I[B[BLjava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/hg/framework/manager/SocialGamingManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/hg/framework/manager/SocialGamingBackend;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object p0

    new-instance v6, Lcom/hg/framework/manager/wa;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hg/framework/manager/wa;-><init>(Lcom/hg/framework/manager/SocialGamingBackend;I[B[BLjava/lang/String;)V

    invoke-virtual {p0, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static sendScore(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    sget-object v0, Lcom/hg/framework/manager/SocialGamingManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/SocialGamingBackend;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/manager/Ka;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hg/framework/manager/Ka;-><init>(Lcom/hg/framework/manager/SocialGamingBackend;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static setAchievementProgress(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    sget-object v0, Lcom/hg/framework/manager/SocialGamingManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/SocialGamingBackend;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/manager/ta;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hg/framework/manager/ta;-><init>(Lcom/hg/framework/manager/SocialGamingBackend;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static showAchievements(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/hg/framework/manager/SocialGamingManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/SocialGamingBackend;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/manager/ua;

    invoke-direct {v1, p0}, Lcom/hg/framework/manager/ua;-><init>(Lcom/hg/framework/manager/SocialGamingBackend;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static showLeaderboard(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    sget-object v0, Lcom/hg/framework/manager/SocialGamingManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/SocialGamingBackend;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/manager/Ma;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hg/framework/manager/Ma;-><init>(Lcom/hg/framework/manager/SocialGamingBackend;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static showQuests(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/hg/framework/manager/SocialGamingManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/SocialGamingBackend;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/manager/Aa;

    invoke-direct {v1, p0, p1}, Lcom/hg/framework/manager/Aa;-><init>(Lcom/hg/framework/manager/SocialGamingBackend;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static showRequests(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/hg/framework/manager/SocialGamingManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/SocialGamingBackend;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/manager/va;

    invoke-direct {v1, p0}, Lcom/hg/framework/manager/va;-><init>(Lcom/hg/framework/manager/SocialGamingBackend;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static unlockAchievement(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, Lcom/hg/framework/manager/SocialGamingManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/SocialGamingBackend;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/manager/sa;

    invoke-direct {v1, p0, p1, p2}, Lcom/hg/framework/manager/sa;-><init>(Lcom/hg/framework/manager/SocialGamingBackend;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
