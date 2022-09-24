.class public interface abstract Lcom/hg/framework/manager/SocialGamingBackend;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract acceptQuest(Ljava/lang/String;)V
.end method

.method public abstract acceptRequest(Ljava/lang/String;)V
.end method

.method public abstract claimQuest(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract dismissRequest(Ljava/lang/String;)V
.end method

.method public abstract dispose()V
.end method

.method public abstract getRequests(Z)V
.end method

.method public abstract init()V
.end method

.method public abstract loadQuests()V
.end method

.method public abstract login()V
.end method

.method public abstract logout()V
.end method

.method public abstract requestAchievements()V
.end method

.method public abstract requestImage(Ljava/lang/String;Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;Ljava/lang/String;)V
.end method

.method public abstract requestScores(Ljava/lang/String;Lcom/hg/framework/manager/SocialGamingScore$Context;Lcom/hg/framework/manager/SocialGamingScore$Timescope;Z)V
.end method

.method public abstract sendQuestEvent(Ljava/lang/String;I)V
.end method

.method public abstract sendRequest(Lcom/hg/framework/manager/SocialGamingRequest$RequestType;[B[BLjava/lang/String;)V
.end method

.method public abstract sendScore(Ljava/lang/String;J)V
.end method

.method public abstract setAchievementProgress(Ljava/lang/String;IZ)V
.end method

.method public abstract showAchievements()V
.end method

.method public abstract showLeaderboard(Ljava/lang/String;Lcom/hg/framework/manager/SocialGamingScore$Context;Lcom/hg/framework/manager/SocialGamingScore$Timescope;)V
.end method

.method public abstract showQuests(Ljava/lang/String;)V
.end method

.method public abstract showRequests()V
.end method

.method public abstract unlockAchievement(Ljava/lang/String;Z)V
.end method
