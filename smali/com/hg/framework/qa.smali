.class Lcom/hg/framework/qa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hg/framework/qa$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/hg/framework/SocialGamingBackendGooglePlay;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/hg/framework/SocialGamingBackendGooglePlay;Ljava/util/HashMap;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hg/framework/SocialGamingBackendGooglePlay;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hg/framework/qa;->a:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/hg/framework/qa;->b:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    iput-boolean p3, p0, Lcom/hg/framework/qa;->c:Z

    iget-boolean p1, p0, Lcom/hg/framework/qa;->c:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SocialGamingBackendGooglePlay("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hg/framework/qa;->b:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {v0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->getModuleIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): Leaderboard Mappings:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "googleplay.leaderboard."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".gameId"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2, p3}, Lcom/hg/framework/FrameworkWrapper;->getStringProperty(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    iget-boolean p2, p0, Lcom/hg/framework/qa;->c:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".storeId"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2, v1}, Lcom/hg/framework/FrameworkWrapper;->getStringProperty(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hg/framework/qa;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/hg/framework/qa;->c:Z

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    const-string v3, "\n    "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/hg/framework/qa;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hg/framework/qa;->c:Z

    return p0
.end method

.method static synthetic b(Lcom/hg/framework/qa;)Lcom/hg/framework/SocialGamingBackendGooglePlay;
    .locals 0

    iget-object p0, p0, Lcom/hg/framework/qa;->b:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hg/framework/qa;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/hg/framework/qa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/games/Games;->Leaderboards:Lcom/google/android/gms/games/leaderboard/Leaderboards;

    iget-object v1, p0, Lcom/hg/framework/qa;->b:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {v1}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/games/leaderboard/Leaderboards;->getLeaderboardIntent(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/games/Games;->Leaderboards:Lcom/google/android/gms/games/leaderboard/Leaderboards;

    iget-object v0, p0, Lcom/hg/framework/qa;->b:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {v0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/games/leaderboard/Leaderboards;->getAllLeaderboardsIntent(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;

    move-result-object p1

    :goto_1
    invoke-static {}, Lcom/hg/framework/M;->a()Lcom/hg/framework/M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hg/framework/M;->b()I

    move-result v0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method a(Ljava/lang/String;J)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/hg/framework/qa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/games/Games;->Leaderboards:Lcom/google/android/gms/games/leaderboard/Leaderboards;

    iget-object v2, p0, Lcom/hg/framework/qa;->b:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {v2}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    invoke-interface {v1, v2, v0, p2, p3}, Lcom/google/android/gms/games/leaderboard/Leaderboards;->submitScore(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/hg/framework/qa;->b:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {v0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->getModuleIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnScoreSubmitted(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/hg/framework/qa;->b:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {v0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->getModuleIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnFailedToSubmitScore(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;Lcom/hg/framework/manager/SocialGamingScore$Context;Lcom/hg/framework/manager/SocialGamingScore$Timescope;Z)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/hg/framework/qa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/hg/framework/pa;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_0

    if-eq p2, v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    sget-object p2, Lcom/hg/framework/pa;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, v3, :cond_1

    if-eq p2, v1, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    sget-object p2, Lcom/google/android/gms/games/Games;->Players:Lcom/google/android/gms/games/Players;

    iget-object p3, p0, Lcom/hg/framework/qa;->b:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {p3}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/android/gms/games/Players;->getCurrentPlayer(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/Player;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/games/Games;->Leaderboards:Lcom/google/android/gms/games/leaderboard/Leaderboards;

    iget-object p3, p0, Lcom/hg/framework/qa;->b:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {p3}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    const/16 v5, 0x19

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/games/leaderboard/Leaderboards;->loadPlayerCenteredScores(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;III)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p3

    new-instance v7, Lcom/hg/framework/qa$a;

    iget-object v0, p0, Lcom/hg/framework/qa;->b:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {v0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->getModuleIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/google/android/gms/games/Player;->getPlayerId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Lcom/google/android/gms/games/Player;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/hg/framework/qa$a;-><init>(Lcom/hg/framework/qa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p3, v7}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method
