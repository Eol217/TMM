.class Lcom/hg/framework/qa$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hg/framework/qa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadScoresResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field final synthetic f:Lcom/hg/framework/qa;


# direct methods
.method constructor <init>(Lcom/hg/framework/qa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/qa$a;->f:Lcom/hg/framework/qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/hg/framework/qa$a;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/hg/framework/qa$a;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/hg/framework/qa$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/hg/framework/qa$a;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/hg/framework/qa$a;->e:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadScoresResult;

    invoke-virtual {p0, p1}, Lcom/hg/framework/qa$a;->a(Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadScoresResult;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadScoresResult;)V
    .locals 10

    iget-object v0, p0, Lcom/hg/framework/qa$a;->f:Lcom/hg/framework/qa;

    invoke-static {v0}, Lcom/hg/framework/qa;->a(Lcom/hg/framework/qa;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialGamingBackendGooglePlay(): onScoresLoaded()\n"

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

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadScoresResult;->getScores()Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;

    move-result-object p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hg/framework/qa$a;->f:Lcom/hg/framework/qa;

    invoke-static {v0}, Lcom/hg/framework/qa;->b(Lcom/hg/framework/qa;)Lcom/hg/framework/SocialGamingBackendGooglePlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->getModuleIdentifier()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hg/framework/qa$a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnFailedToReceiveScores(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/a;->release()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/a;->getCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-virtual {p1, v2}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;->get(I)Lcom/google/android/gms/games/leaderboard/LeaderboardScore;

    move-result-object v4

    iget-object v5, p0, Lcom/hg/framework/qa$a;->b:Ljava/lang/String;

    invoke-interface {v4}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getScoreHolder()Lcom/google/android/gms/games/Player;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/games/Player;->getPlayerId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v6, p0, Lcom/hg/framework/qa$a;->e:Z

    if-nez v6, :cond_3

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-interface {v4}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getScoreHolderIconImageUri()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    const-string v5, ""

    :goto_1
    iget-object v6, p0, Lcom/hg/framework/qa$a;->a:Ljava/lang/String;

    invoke-interface {v4}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getScoreHolder()Lcom/google/android/gms/games/Player;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/games/Player;->getPlayerId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getScoreHolder()Lcom/google/android/gms/games/Player;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/games/Player;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8, v5}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnCreatePlayer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/hg/framework/manager/SocialGamingScore;

    invoke-interface {v4}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getScoreHolder()Lcom/google/android/gms/games/Player;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/games/Player;->getPlayerId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getScoreHolder()Lcom/google/android/gms/games/Player;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/games/Player;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getRawScore()J

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/hg/framework/manager/SocialGamingScore;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    iget-boolean v0, p0, Lcom/hg/framework/qa$a;->e:Z

    if-eqz v0, :cond_7

    new-instance v0, Lcom/hg/framework/manager/SocialGamingScore;

    iget-object v2, p0, Lcom/hg/framework/qa$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/hg/framework/qa$a;->c:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/hg/framework/manager/SocialGamingScore;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/a;->release()V

    iget-object p1, p0, Lcom/hg/framework/qa$a;->f:Lcom/hg/framework/qa;

    invoke-static {p1}, Lcom/hg/framework/qa;->b(Lcom/hg/framework/qa;)Lcom/hg/framework/SocialGamingBackendGooglePlay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->getModuleIdentifier()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hg/framework/qa$a;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnScoresReceived(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
