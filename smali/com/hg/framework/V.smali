.class Lcom/hg/framework/V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/MultiplayerBackendGooglePlay;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$InitiateMatchResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/MultiplayerBackendGooglePlay;


# direct methods
.method constructor <init>(Lcom/hg/framework/MultiplayerBackendGooglePlay;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/V;->a:Lcom/hg/framework/MultiplayerBackendGooglePlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$InitiateMatchResult;

    invoke-virtual {p0, p1}, Lcom/hg/framework/V;->a(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$InitiateMatchResult;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$InitiateMatchResult;)V
    .locals 4

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$InitiateMatchResult;->getMatch()Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    move-result-object p1

    iget-object v1, p0, Lcom/hg/framework/V;->a:Lcom/hg/framework/MultiplayerBackendGooglePlay;

    invoke-static {v1}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->a(Lcom/hg/framework/MultiplayerBackendGooglePlay;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MultiplayerBackendGooglePlay("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hg/framework/V;->a:Lcom/hg/framework/MultiplayerBackendGooglePlay;

    invoke-static {v2}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b(Lcom/hg/framework/MultiplayerBackendGooglePlay;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): onTurnBasedMatchInitiated()\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Status Code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    Match: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hg/framework/V;->a:Lcom/hg/framework/MultiplayerBackendGooglePlay;

    invoke-static {v0}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->c(Lcom/hg/framework/MultiplayerBackendGooglePlay;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->getMatchId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/hg/framework/V;->a:Lcom/hg/framework/MultiplayerBackendGooglePlay;

    invoke-static {v0, p1, v1}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->a(Lcom/hg/framework/MultiplayerBackendGooglePlay;Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;Z)V

    iget-object v0, p0, Lcom/hg/framework/V;->a:Lcom/hg/framework/MultiplayerBackendGooglePlay;

    invoke-static {v0}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b(Lcom/hg/framework/MultiplayerBackendGooglePlay;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->getMatchId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hg/framework/manager/MultiplayerManager;->fireOnStartTurnbasedGameSuccess(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hg/framework/V;->a:Lcom/hg/framework/MultiplayerBackendGooglePlay;

    invoke-static {p1}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b(Lcom/hg/framework/MultiplayerBackendGooglePlay;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/hg/framework/manager/MultiplayerManager;->fireOnStartTurnbasedGameFailure(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
