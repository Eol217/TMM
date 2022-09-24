.class Lcom/hg/framework/ka;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hg/framework/ka$a;
    }
.end annotation


# instance fields
.field private a:Lcom/hg/framework/SocialGamingBackendGooglePlay;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/hg/framework/SocialGamingBackendGooglePlay;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hg/framework/ka;->a:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    iput-boolean p2, p0, Lcom/hg/framework/ka;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/hg/framework/ka;Lcom/google/android/gms/games/quest/Quest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hg/framework/ka;->d(Lcom/google/android/gms/games/quest/Quest;)V

    return-void
.end method

.method static synthetic a(Lcom/hg/framework/ka;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hg/framework/ka;->b:Z

    return p0
.end method

.method private b(Lcom/google/android/gms/games/quest/Quest;)I
    .locals 3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Quest;->getCurrentMilestone()Lcom/google/android/gms/games/quest/Milestone;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/games/quest/Milestone;->getState()I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    return p1

    :cond_1
    return v2

    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Quest;->getState()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 p1, 0x7

    return p1

    :pswitch_1
    const/4 p1, 0x6

    return p1

    :pswitch_2
    return v2

    :pswitch_3
    return v1

    :pswitch_4
    const/4 p1, 0x2

    return p1

    :pswitch_5
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/hg/framework/ka;Lcom/google/android/gms/games/quest/Quest;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/hg/framework/ka;->b(Lcom/google/android/gms/games/quest/Quest;)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/hg/framework/ka;)Lcom/hg/framework/SocialGamingBackendGooglePlay;
    .locals 0

    iget-object p0, p0, Lcom/hg/framework/ka;->a:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    return-object p0
.end method

.method private c(Lcom/google/android/gms/games/quest/Quest;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/hg/framework/ka;->d(Lcom/google/android/gms/games/quest/Quest;)V

    iget-object v0, p0, Lcom/hg/framework/ka;->a:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {v0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->getModuleIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Quest;->getQuestId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Quest;->getCurrentMilestone()Lcom/google/android/gms/games/quest/Milestone;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Milestone;->getMilestoneId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnQuestCompleted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/hg/framework/ka;Lcom/google/android/gms/games/quest/Quest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hg/framework/ka;->c(Lcom/google/android/gms/games/quest/Quest;)V

    return-void
.end method

.method private d(Lcom/google/android/gms/games/quest/Quest;)V
    .locals 20

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/games/quest/Quest;->getCurrentMilestone()Lcom/google/android/gms/games/quest/Milestone;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/hg/framework/ka;->a:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {v2}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->getModuleIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/games/quest/Quest;->getQuestId()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/games/quest/Quest;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/games/quest/Quest;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/google/android/gms/games/quest/Milestone;->getMilestoneId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Lcom/google/android/gms/games/quest/Milestone;->getCurrentProgress()J

    move-result-wide v8

    invoke-interface {v0}, Lcom/google/android/gms/games/quest/Milestone;->getTargetProgress()J

    move-result-wide v10

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/games/quest/Quest;->getIconImageUrl()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/games/quest/Quest;->getBannerImageUrl()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/games/quest/Quest;->getStartTimestamp()J

    move-result-wide v14

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/games/quest/Quest;->getEndTimestamp()J

    move-result-wide v16

    invoke-direct/range {p0 .. p1}, Lcom/hg/framework/ka;->b(Lcom/google/android/gms/games/quest/Quest;)I

    move-result v18

    invoke-interface {v0}, Lcom/google/android/gms/games/quest/Milestone;->getCompletionRewardData()[B

    move-result-object v19

    invoke-static/range {v3 .. v19}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnQuestReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJI[B)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/games/Games;->Quests:Lcom/google/android/gms/games/quest/Quests;

    iget-object v1, p0, Lcom/hg/framework/ka;->a:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {v1}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/games/quest/Quest;->QUEST_STATE_ALL:[I

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/games/quest/Quests;->load(Lcom/google/android/gms/common/api/GoogleApiClient;[IIZ)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/ja;

    invoke-direct {v1, p0}, Lcom/hg/framework/ja;-><init>(Lcom/hg/framework/ka;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method a(ILandroid/content/Intent;)V
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/ka;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialGamingBackendGooglePlay("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/ka;->a:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {v1}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->getModuleIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): onActivityResult()\n"

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
    iget-object v0, p0, Lcom/hg/framework/ka;->a:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {v0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->getModuleIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnSocialGamingUIClosed(Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "quest"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/quest/QuestEntity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/games/quest/QuestEntity;->getState()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/hg/framework/ka;->d(Lcom/google/android/gms/games/quest/Quest;)V

    iget-object p2, p0, Lcom/hg/framework/ka;->a:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {p2}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->getModuleIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/games/quest/QuestEntity;->getQuestId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnQuestAccepted(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/games/quest/QuestEntity;->getState()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/games/quest/QuestEntity;->getQuestId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/games/quest/QuestEntity;->getCurrentMilestone()Lcom/google/android/gms/games/quest/Milestone;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Milestone;->getMilestoneId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/hg/framework/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method a(Lcom/google/android/gms/games/quest/Quest;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/hg/framework/ka;->d(Lcom/google/android/gms/games/quest/Quest;)V

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Quest;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hg/framework/ka;->a:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {v0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->getModuleIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Quest;->getQuestId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnQuestAccepted(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Quest;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Quest;->getQuestId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Quest;->getCurrentMilestone()Lcom/google/android/gms/games/quest/Milestone;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Milestone;->getMilestoneId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/hg/framework/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/games/Games;->Quests:Lcom/google/android/gms/games/quest/Quests;

    iget-object v1, p0, Lcom/hg/framework/ka;->a:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {v1}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/games/quest/Quests;->accept(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/ha;

    invoke-direct {v1, p0, p1}, Lcom/hg/framework/ha;-><init>(Lcom/hg/framework/ka;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/hg/framework/ka;->a:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {v0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->getModuleIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnFailedToAcceptQuest(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/hg/framework/ka;->a:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {v0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->getModuleIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnFailedToAcceptQuest(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/games/Games;->Events:Lcom/google/android/gms/games/event/Events;

    iget-object v1, p0, Lcom/hg/framework/ka;->a:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {v1}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/games/event/Events;->increment(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/games/Games;->Quests:Lcom/google/android/gms/games/quest/Quests;

    iget-object v1, p0, Lcom/hg/framework/ka;->a:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {v1}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/games/quest/Quests;->claim(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/ia;

    invoke-direct {v1, p0, p1, p2}, Lcom/hg/framework/ia;-><init>(Lcom/hg/framework/ka;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hg/framework/ka;->a:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {v0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->getModuleIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnFailedToClaimQuest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/games/Games;->Quests:Lcom/google/android/gms/games/quest/Quests;

    iget-object v1, p0, Lcom/hg/framework/ka;->a:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {v1}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/games/quest/Quests;->getQuestIntent(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/games/Games;->Quests:Lcom/google/android/gms/games/quest/Quests;

    iget-object v0, p0, Lcom/hg/framework/ka;->a:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {v0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/games/quest/Quest;->QUEST_STATE_ALL:[I

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/games/quest/Quests;->getQuestsIntent(Lcom/google/android/gms/common/api/GoogleApiClient;[I)Landroid/content/Intent;

    move-result-object p1

    :goto_1
    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/hg/framework/ka;->a:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {v1}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->d()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
