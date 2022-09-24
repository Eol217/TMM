.class Lcom/hg/framework/W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/MultiplayerBackendGooglePlay;->requestResumableMatches()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LoadMatchesResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/MultiplayerBackendGooglePlay;


# direct methods
.method constructor <init>(Lcom/hg/framework/MultiplayerBackendGooglePlay;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/W;->a:Lcom/hg/framework/MultiplayerBackendGooglePlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LoadMatchesResult;

    invoke-virtual {p0, p1}, Lcom/hg/framework/W;->a(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LoadMatchesResult;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LoadMatchesResult;)V
    .locals 11

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LoadMatchesResult;->getMatches()Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;

    move-result-object p1

    iget-object v1, p0, Lcom/hg/framework/W;->a:Lcom/hg/framework/MultiplayerBackendGooglePlay;

    invoke-static {v1}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->a(Lcom/hg/framework/MultiplayerBackendGooglePlay;)Z

    move-result v1

    const-string v2, "MultiplayerBackendGooglePlay("

    const-string v3, "\n"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hg/framework/W;->a:Lcom/hg/framework/MultiplayerBackendGooglePlay;

    invoke-static {v4}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b(Lcom/hg/framework/MultiplayerBackendGooglePlay;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "): onTurnBasedMatchesLoaded()\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    Status Code: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    Response: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    Thread: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/hg/framework/W;->a:Lcom/hg/framework/MultiplayerBackendGooglePlay;

    invoke-static {p1}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b(Lcom/hg/framework/MultiplayerBackendGooglePlay;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hg/framework/manager/MultiplayerManager;->fireOnRequestResumableMatchesFailure(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hg/framework/W;->a:Lcom/hg/framework/MultiplayerBackendGooglePlay;

    invoke-static {p1}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->d(Lcom/hg/framework/MultiplayerBackendGooglePlay;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;->getInvitations()Lcom/google/android/gms/games/multiplayer/InvitationBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/e;->getCount()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/a;->release()V

    invoke-virtual {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;->getMyTurnMatches()Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/e;->getCount()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/e;->getCount()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_5

    invoke-virtual {p1, v5}, Lcom/google/android/gms/common/data/e;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    if-eqz v6, :cond_4

    iget-object v7, p0, Lcom/hg/framework/W;->a:Lcom/hg/framework/MultiplayerBackendGooglePlay;

    invoke-static {v7}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->a(Lcom/hg/framework/MultiplayerBackendGooglePlay;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/hg/framework/W;->a:Lcom/hg/framework/MultiplayerBackendGooglePlay;

    invoke-static {v8}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b(Lcom/hg/framework/MultiplayerBackendGooglePlay;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "): Received Match(#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "    Match Identifier: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->getMatchId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/google/android/gms/games/multiplayer/Participatable;->getParticipants()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/games/multiplayer/Participant;

    const-string v10, "\n   Participant Identifier: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lcom/google/android/gms/games/multiplayer/Participant;->getParticipantId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\n   Participant Status: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lcom/google/android/gms/games/multiplayer/Participant;->getStatus()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_3
    iget-object v7, p0, Lcom/hg/framework/W;->a:Lcom/hg/framework/MultiplayerBackendGooglePlay;

    invoke-static {v7}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->c(Lcom/hg/framework/MultiplayerBackendGooglePlay;)Ljava/util/HashMap;

    move-result-object v7

    invoke-interface {v6}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->getMatchId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lcom/hg/framework/W;->a:Lcom/hg/framework/MultiplayerBackendGooglePlay;

    invoke-static {v7, v6, v4}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->a(Lcom/hg/framework/MultiplayerBackendGooglePlay;Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;Z)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/a;->release()V

    iget-object p1, p0, Lcom/hg/framework/W;->a:Lcom/hg/framework/MultiplayerBackendGooglePlay;

    invoke-virtual {p1}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->getPendingMatch()Ljava/lang/String;

    iget-object p1, p0, Lcom/hg/framework/W;->a:Lcom/hg/framework/MultiplayerBackendGooglePlay;

    invoke-static {p1}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b(Lcom/hg/framework/MultiplayerBackendGooglePlay;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/hg/framework/manager/MultiplayerManager;->fireOnRequestResumableMatchesSuccess(Ljava/lang/String;I)V

    return-void
.end method
