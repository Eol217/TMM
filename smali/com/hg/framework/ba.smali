.class Lcom/hg/framework/ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/MultiplayerBackendGooglePlay;->cancelTurnBasedGame(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$CancelMatchResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hg/framework/MultiplayerBackendGooglePlay;


# direct methods
.method constructor <init>(Lcom/hg/framework/MultiplayerBackendGooglePlay;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/ba;->b:Lcom/hg/framework/MultiplayerBackendGooglePlay;

    iput-object p2, p0, Lcom/hg/framework/ba;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$CancelMatchResult;

    invoke-virtual {p0, p1}, Lcom/hg/framework/ba;->a(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$CancelMatchResult;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$CancelMatchResult;)V
    .locals 4

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$CancelMatchResult;->getMatchId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/hg/framework/ba;->b:Lcom/hg/framework/MultiplayerBackendGooglePlay;

    invoke-static {v1}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->a(Lcom/hg/framework/MultiplayerBackendGooglePlay;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MultiplayerBackendGooglePlay("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hg/framework/ba;->b:Lcom/hg/framework/MultiplayerBackendGooglePlay;

    invoke-static {v2}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b(Lcom/hg/framework/MultiplayerBackendGooglePlay;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): onTurnBasedMatchCanceled()\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Status Code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    Match: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "    Thread: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/hg/framework/ba;->b:Lcom/hg/framework/MultiplayerBackendGooglePlay;

    invoke-static {p1}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b(Lcom/hg/framework/MultiplayerBackendGooglePlay;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hg/framework/ba;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hg/framework/manager/MultiplayerManager;->fireOnCancelMatchSuccess(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hg/framework/ba;->b:Lcom/hg/framework/MultiplayerBackendGooglePlay;

    invoke-static {p1}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b(Lcom/hg/framework/MultiplayerBackendGooglePlay;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hg/framework/ba;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hg/framework/manager/MultiplayerManager;->fireOnCancelMatchFailure(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
