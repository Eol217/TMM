.class Lcom/hg/framework/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/games/achievement/Achievements$LoadAchievementsResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/c;


# direct methods
.method constructor <init>(Lcom/hg/framework/c;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/a;->a:Lcom/hg/framework/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/achievement/Achievements$LoadAchievementsResult;

    invoke-virtual {p0, p1}, Lcom/hg/framework/a;->a(Lcom/google/android/gms/games/achievement/Achievements$LoadAchievementsResult;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/games/achievement/Achievements$LoadAchievementsResult;)V
    .locals 14

    iget-object v0, p0, Lcom/hg/framework/a;->a:Lcom/hg/framework/c;

    invoke-static {v0}, Lcom/hg/framework/c;->a(Lcom/hg/framework/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialGamingBackendGooglePlay("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/a;->a:Lcom/hg/framework/c;

    invoke-static {v1}, Lcom/hg/framework/c;->b(Lcom/hg/framework/c;)Lcom/hg/framework/SocialGamingBackendGooglePlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->getModuleIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): onAchievementsLoaded()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    StatusCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->b()I

    move-result v1

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievements$LoadAchievementsResult;->getAchievements()Lcom/google/android/gms/games/achievement/AchievementBuffer;

    move-result-object p1

    iget-object v2, p0, Lcom/hg/framework/a;->a:Lcom/hg/framework/c;

    invoke-static {v2}, Lcom/hg/framework/c;->c(Lcom/hg/framework/c;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "Disposed"

    invoke-static {v0}, Lcom/hg/framework/FrameworkWrapper;->logInfo(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/a;->release()V

    return-void

    :cond_1
    if-nez v1, :cond_d

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/a;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/hg/framework/a;->a:Lcom/hg/framework/c;

    invoke-static {v2}, Lcom/hg/framework/c;->a(Lcom/hg/framework/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    const-string v2, "\n    AchievementCount: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v1, :cond_a

    invoke-virtual {p1, v3}, Lcom/google/android/gms/games/achievement/AchievementBuffer;->get(I)Lcom/google/android/gms/games/achievement/Achievement;

    move-result-object v5

    iget-object v6, p0, Lcom/hg/framework/a;->a:Lcom/hg/framework/c;

    invoke-interface {v5}, Lcom/google/android/gms/games/achievement/Achievement;->getAchievementId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/hg/framework/c;->a(Lcom/hg/framework/c;Ljava/lang/String;)Lcom/hg/framework/manager/SocialGamingAchievement;

    move-result-object v6

    if-nez v6, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No achievement matches the remote id: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/google/android/gms/games/achievement/Achievement;->getAchievementId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hg/framework/FrameworkWrapper;->logWarning(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    invoke-interface {v5}, Lcom/google/android/gms/games/achievement/Achievement;->getState()I

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    iput-boolean v7, v6, Lcom/hg/framework/manager/SocialGamingAchievement;->i:Z

    invoke-interface {v5}, Lcom/google/android/gms/games/achievement/Achievement;->getType()I

    move-result v7

    const-string v8, "\n      Status: "

    const-string v9, "\n      Achievement Identifier: "

    const-string v10, " Expected: "

    const-string v11, " has wrong type: "

    const-string v12, "Achievement "

    if-ne v7, v4, :cond_7

    sget-object v4, Lcom/hg/framework/manager/SocialGamingAchievement$AchievementType;->b:Lcom/hg/framework/manager/SocialGamingAchievement$AchievementType;

    iput-object v4, v6, Lcom/hg/framework/manager/SocialGamingAchievement;->d:Lcom/hg/framework/manager/SocialGamingAchievement$AchievementType;

    invoke-interface {v5}, Lcom/google/android/gms/games/achievement/Achievement;->getTotalSteps()I

    move-result v4

    iget v7, v6, Lcom/hg/framework/manager/SocialGamingAchievement;->e:I

    if-eq v4, v7, :cond_5

    invoke-interface {v5}, Lcom/google/android/gms/games/achievement/Achievement;->getTotalSteps()I

    move-result v4

    iput v4, v6, Lcom/hg/framework/manager/SocialGamingAchievement;->g:I

    invoke-interface {v5}, Lcom/google/android/gms/games/achievement/Achievement;->getCurrentSteps()I

    move-result v4

    iput v4, v6, Lcom/hg/framework/manager/SocialGamingAchievement;->h:I

    invoke-interface {v5}, Lcom/google/android/gms/games/achievement/Achievement;->getCurrentSteps()I

    move-result v4

    iget v7, v6, Lcom/hg/framework/manager/SocialGamingAchievement;->e:I

    mul-int v4, v4, v7

    invoke-interface {v5}, Lcom/google/android/gms/games/achievement/Achievement;->getTotalSteps()I

    move-result v7

    div-int/2addr v4, v7

    goto :goto_3

    :cond_5
    iput v7, v6, Lcom/hg/framework/manager/SocialGamingAchievement;->g:I

    invoke-interface {v5}, Lcom/google/android/gms/games/achievement/Achievement;->getCurrentSteps()I

    move-result v4

    iput v4, v6, Lcom/hg/framework/manager/SocialGamingAchievement;->h:I

    invoke-interface {v5}, Lcom/google/android/gms/games/achievement/Achievement;->getCurrentSteps()I

    move-result v4

    :goto_3
    iput v4, v6, Lcom/hg/framework/manager/SocialGamingAchievement;->f:I

    iget-object v4, v6, Lcom/hg/framework/manager/SocialGamingAchievement;->c:Lcom/hg/framework/manager/SocialGamingAchievement$AchievementType;

    sget-object v7, Lcom/hg/framework/manager/SocialGamingAchievement$AchievementType;->b:Lcom/hg/framework/manager/SocialGamingAchievement$AchievementType;

    if-eq v4, v7, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lcom/hg/framework/manager/SocialGamingAchievement;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcom/hg/framework/manager/SocialGamingAchievement;->c:Lcom/hg/framework/manager/SocialGamingAchievement$AchievementType;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/hg/framework/manager/SocialGamingAchievement$AchievementType;->b:Lcom/hg/framework/manager/SocialGamingAchievement$AchievementType;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hg/framework/FrameworkWrapper;->logWarning(Ljava/lang/String;)V

    :cond_6
    iget-object v4, p0, Lcom/hg/framework/a;->a:Lcom/hg/framework/c;

    invoke-static {v4}, Lcom/hg/framework/c;->a(Lcom/hg/framework/c;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v0, :cond_9

    const-string v4, "\n    Incremental Achievement: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/google/android/gms/games/achievement/Achievement;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/google/android/gms/games/achievement/Achievement;->getAchievementId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n      Progress: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/google/android/gms/games/achievement/Achievement;->getCurrentSteps()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/google/android/gms/games/achievement/Achievement;->getTotalSteps()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    sget-object v7, Lcom/hg/framework/manager/SocialGamingAchievement$AchievementType;->a:Lcom/hg/framework/manager/SocialGamingAchievement$AchievementType;

    iput-object v7, v6, Lcom/hg/framework/manager/SocialGamingAchievement;->d:Lcom/hg/framework/manager/SocialGamingAchievement$AchievementType;

    iget-object v13, v6, Lcom/hg/framework/manager/SocialGamingAchievement;->c:Lcom/hg/framework/manager/SocialGamingAchievement$AchievementType;

    if-eq v13, v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v6, Lcom/hg/framework/manager/SocialGamingAchievement;->a:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v6, Lcom/hg/framework/manager/SocialGamingAchievement;->c:Lcom/hg/framework/manager/SocialGamingAchievement$AchievementType;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/hg/framework/manager/SocialGamingAchievement$AchievementType;->a:Lcom/hg/framework/manager/SocialGamingAchievement$AchievementType;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/hg/framework/FrameworkWrapper;->logWarning(Ljava/lang/String;)V

    :cond_8
    iget-boolean v7, v6, Lcom/hg/framework/manager/SocialGamingAchievement;->i:Z

    iput v7, v6, Lcom/hg/framework/manager/SocialGamingAchievement;->f:I

    iget v7, v6, Lcom/hg/framework/manager/SocialGamingAchievement;->f:I

    iput v7, v6, Lcom/hg/framework/manager/SocialGamingAchievement;->h:I

    iput v4, v6, Lcom/hg/framework/manager/SocialGamingAchievement;->g:I

    iget-object v4, p0, Lcom/hg/framework/a;->a:Lcom/hg/framework/c;

    invoke-static {v4}, Lcom/hg/framework/c;->a(Lcom/hg/framework/c;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v0, :cond_9

    const-string v4, "\n    Standard Achievement: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/google/android/gms/games/achievement/Achievement;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/google/android/gms/games/achievement/Achievement;->getAchievementId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/google/android/gms/games/achievement/Achievement;->getState()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, Lcom/hg/framework/a;->a:Lcom/hg/framework/c;

    invoke-static {v1, v4}, Lcom/hg/framework/c;->a(Lcom/hg/framework/c;Z)Z

    const/4 v1, 0x0

    :goto_6
    iget-object v3, p0, Lcom/hg/framework/a;->a:Lcom/hg/framework/c;

    invoke-static {v3}, Lcom/hg/framework/c;->d(Lcom/hg/framework/c;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    iget-object v3, p0, Lcom/hg/framework/a;->a:Lcom/hg/framework/c;

    invoke-static {v3}, Lcom/hg/framework/c;->d(Lcom/hg/framework/c;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hg/framework/c$a;

    invoke-virtual {v3}, Lcom/hg/framework/c$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    iget-object v1, p0, Lcom/hg/framework/a;->a:Lcom/hg/framework/c;

    invoke-static {v1}, Lcom/hg/framework/c;->d(Lcom/hg/framework/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/hg/framework/a;->a:Lcom/hg/framework/c;

    invoke-static {v1}, Lcom/hg/framework/c;->e(Lcom/hg/framework/c;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/hg/framework/a;->a:Lcom/hg/framework/c;

    invoke-virtual {v1}, Lcom/hg/framework/c;->b()V

    :cond_c
    iget-object v1, p0, Lcom/hg/framework/a;->a:Lcom/hg/framework/c;

    invoke-static {v1, v2}, Lcom/hg/framework/c;->b(Lcom/hg/framework/c;Z)Z

    :cond_d
    iget-object v1, p0, Lcom/hg/framework/a;->a:Lcom/hg/framework/c;

    invoke-static {v1}, Lcom/hg/framework/c;->a(Lcom/hg/framework/c;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/a;->release()V

    return-void
.end method
