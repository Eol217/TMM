.class Lcom/hg/framework/U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/games/multiplayer/OnInvitationReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/MultiplayerBackendGooglePlay;->onSignInSucceeded(Lcom/google/games/GameHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/MultiplayerBackendGooglePlay;


# direct methods
.method constructor <init>(Lcom/hg/framework/MultiplayerBackendGooglePlay;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/U;->a:Lcom/hg/framework/MultiplayerBackendGooglePlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInvitationReceived(Lcom/google/android/gms/games/multiplayer/Invitation;)V
    .locals 2

    iget-object v0, p0, Lcom/hg/framework/U;->a:Lcom/hg/framework/MultiplayerBackendGooglePlay;

    invoke-static {v0}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->a(Lcom/hg/framework/MultiplayerBackendGooglePlay;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiplayerBackendGooglePlay("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/U;->a:Lcom/hg/framework/MultiplayerBackendGooglePlay;

    invoke-static {v1}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b(Lcom/hg/framework/MultiplayerBackendGooglePlay;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): onInvitationReceived()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Invitation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInviter()Lcom/google/android/gms/games/multiplayer/Participant;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hg/framework/U;->a:Lcom/hg/framework/MultiplayerBackendGooglePlay;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInviter()Lcom/google/android/gms/games/multiplayer/Participant;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->a(Lcom/hg/framework/MultiplayerBackendGooglePlay;Lcom/google/android/gms/games/multiplayer/Participant;Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/hg/framework/U;->a:Lcom/hg/framework/MultiplayerBackendGooglePlay;

    invoke-static {v0}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b(Lcom/hg/framework/MultiplayerBackendGooglePlay;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hg/framework/manager/MultiplayerManager;->fireOnInvitationReceived(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onInvitationRemoved(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/hg/framework/U;->a:Lcom/hg/framework/MultiplayerBackendGooglePlay;

    invoke-static {v0}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->a(Lcom/hg/framework/MultiplayerBackendGooglePlay;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiplayerBackendGooglePlay("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/U;->a:Lcom/hg/framework/MultiplayerBackendGooglePlay;

    invoke-static {v1}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b(Lcom/hg/framework/MultiplayerBackendGooglePlay;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): onInvitationRemoved()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Invitation Identifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/hg/framework/U;->a:Lcom/hg/framework/MultiplayerBackendGooglePlay;

    invoke-static {v0}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b(Lcom/hg/framework/MultiplayerBackendGooglePlay;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hg/framework/manager/MultiplayerManager;->fireOnInvitationRemoved(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
