.class public interface abstract Lcom/hg/framework/manager/MultiplayerBackend;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract canRematch(Ljava/lang/String;)Z
.end method

.method public abstract cancelTurnBasedGame(Ljava/lang/String;)V
.end method

.method public abstract checkGames()V
.end method

.method public abstract dispose()V
.end method

.method public abstract finishTurnBasedGame(Ljava/lang/String;[BLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/ArrayList<",
            "Lcom/hg/framework/manager/MultiplayerParticipantResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getParticipantStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;
.end method

.method public abstract getPendingMatch()Ljava/lang/String;
.end method

.method public abstract init()V
.end method

.method public abstract leaveTurnBasedGame(Ljava/lang/String;)V
.end method

.method public abstract login()V
.end method

.method public abstract logout()V
.end method

.method public abstract requestAvatar(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract requestRematch(Ljava/lang/String;)V
.end method

.method public abstract requestResumableMatches()V
.end method

.method public abstract sendTurnData(Ljava/lang/String;Ljava/lang/String;[B)V
.end method

.method public abstract startTurnBasedGame(ZIIJI)V
.end method
