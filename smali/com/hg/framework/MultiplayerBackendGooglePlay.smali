.class public Lcom/hg/framework/MultiplayerBackendGooglePlay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/games/GameHelper$a;
.implements Lcom/hg/framework/IActivityResultListener;
.implements Lcom/hg/framework/manager/MultiplayerBackend;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hg/framework/MultiplayerBackendGooglePlay$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private c:Lcom/google/games/GameHelper;

.field private d:I

.field private e:I

.field private f:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/android/gms/games/multiplayer/OnInvitationReceivedListener;

.field private l:Lcom/google/android/gms/games/multiplayer/turnbased/OnTurnBasedMatchUpdateReceivedListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->c:Lcom/google/games/GameHelper;

    const/4 v0, 0x0

    iput v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->d:I

    iput v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->e:I

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->f:Ljava/util/Vector;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->g:Ljava/util/Vector;

    iput-boolean v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->h:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->i:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->j:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b:Ljava/lang/String;

    const-string p1, "googleplay.debug.logs"

    invoke-static {p1, p2, v0}, Lcom/hg/framework/FrameworkWrapper;->getBooleanProperty(Ljava/lang/String;Ljava/util/HashMap;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->a:Z

    const-string p1, "googleplay.request.game.api"

    invoke-static {p1, p2, v0}, Lcom/hg/framework/FrameworkWrapper;->getBooleanProperty(Ljava/lang/String;Ljava/util/HashMap;Z)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sput-boolean v1, Lcom/hg/framework/M;->c:Z

    :cond_0
    const-string p1, "googleplay.request.cloud.api"

    invoke-static {p1, p2, v0}, Lcom/hg/framework/FrameworkWrapper;->getBooleanProperty(Ljava/lang/String;Ljava/util/HashMap;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    sput-boolean v1, Lcom/hg/framework/M;->b:Z

    :cond_1
    return-void
.end method

.method private a(Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;)I
    .locals 3

    sget-object v0, Lcom/hg/framework/S;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v2

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method private a()Landroid/app/Activity;
    .locals 1

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private a(II)Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-ne p2, v1, :cond_0

    sget-object p1, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;->e:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;

    return-object p1

    :cond_0
    if-ne p2, v0, :cond_6

    sget-object p1, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;->f:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;

    return-object p1

    :cond_1
    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    sget-object p1, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;->b:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;

    return-object p1

    :cond_2
    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_3

    sget-object p1, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;->e:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;

    return-object p1

    :cond_3
    sget-object p1, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;->c:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;

    return-object p1

    :cond_4
    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    sget-object p1, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;->d:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;

    return-object p1

    :cond_5
    if-nez p1, :cond_6

    sget-object p1, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;->f:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;

    return-object p1

    :cond_6
    sget-object p1, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;->a:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;

    return-object p1
.end method

.method private a(I)Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;
    .locals 0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;->h:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

    return-object p1

    :pswitch_0
    sget-object p1, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;->g:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;->f:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;->e:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

    return-object p1

    :pswitch_3
    sget-object p1, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;->d:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

    return-object p1

    :pswitch_4
    sget-object p1, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;->c:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

    return-object p1

    :pswitch_5
    sget-object p1, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;->b:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

    return-object p1

    :pswitch_6
    sget-object p1, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;->a:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/google/android/gms/games/Player;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getPlayerId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getIconImageUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getIconImageUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    move-object v5, p1

    iget-boolean p1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->a:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MultiplayerBackendGooglePlay("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): createNativePlayer()\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    Player Identifier: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Participant Identifier: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Player Name: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    Thread: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b:Ljava/lang/String;

    move-object v1, p3

    move-object v2, v6

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/hg/framework/manager/MultiplayerManager;->createMultiplayerParticipant(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/google/android/gms/games/multiplayer/Participant;Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_5

    const-string v0, ""

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->getMatchId()Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->getPlayer()Lcom/google/android/gms/games/Player;

    move-result-object p2

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->getParticipantId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1, v2}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->a(Lcom/google/android/gms/games/Player;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-boolean v1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->a:Z

    const-string v3, "    Thread: "

    const-string v4, "): createNativePlayer()\n"

    const-string v5, "MultiplayerBackendGooglePlay("

    const-string v6, "\n"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "    Player Identifier: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "    Participant Identifier: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->getParticipantId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "    Match Identifier: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_1
    if-nez p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->getParticipantId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->getIconImageUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->getIconImageUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean v1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->a:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    Resolved Player Identifier: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    Resolved Player Name: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->getParticipantId()Ljava/lang/String;

    move-result-object v4

    move-object v3, p2

    move-object v5, v7

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/hg/framework/manager/MultiplayerManager;->createMultiplayerParticipant(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object p2

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/hg/framework/MultiplayerBackendGooglePlay;Lcom/google/android/gms/games/multiplayer/Participant;Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->a(Lcom/google/android/gms/games/multiplayer/Participant;Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->getParticipantIds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participatable;->getParticipants()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/games/multiplayer/Participant;

    invoke-interface {v3}, Lcom/google/android/gms/games/multiplayer/Participant;->getPlayer()Lcom/google/android/gms/games/Player;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lcom/google/android/gms/games/multiplayer/Participant;->getPlayer()Lcom/google/android/gms/games/Player;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/games/Player;->getPlayerId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/games/Games;->Players:Lcom/google/android/gms/games/Players;

    iget-object v6, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->c:Lcom/google/games/GameHelper;

    invoke-virtual {v6}, Lcom/google/games/GameHelper;->g()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/games/Players;->getCurrentPlayerId(Lcom/google/android/gms/common/api/GoogleApiClient;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lcom/google/android/gms/games/multiplayer/Participant;->getParticipantId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v6, v5, 0x1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v6, v2, :cond_6

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->getAvailableAutoMatchSlots()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, -0x1

    goto :goto_2

    :cond_6
    move v3, v6

    :goto_2
    if-eq v3, v4, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_7
    return-object v0
.end method

.method private a(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;Z)V
    .locals 10

    iget-boolean v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiplayerBackendGooglePlay("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): createNativeMatch()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Match: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Use Previous Data: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participatable;->getParticipants()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->getPendingParticipantId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v5, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/games/multiplayer/Participant;

    invoke-direct {p0, v4, p1}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->a(Lcom/google/android/gms/games/multiplayer/Participant;Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)Ljava/lang/String;

    invoke-interface {v4}, Lcom/google/android/gms/games/multiplayer/Participant;->getParticipantId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-interface {v4}, Lcom/google/android/gms/games/multiplayer/Participant;->getParticipantId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v6, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->getStatus()I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->getTurnStatus()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->a(II)Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;

    move-result-object v7

    iget-object v3, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->getMatchId()Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->getPreviousMatchData()[B

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->getData()[B

    move-result-object p1

    :goto_1
    move-object v8, p1

    move v9, p2

    invoke-static/range {v3 .. v9}, Lcom/hg/framework/manager/MultiplayerManager;->createTurnbasedMatch(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;[BZ)V

    return-void
.end method

.method static synthetic a(Lcom/hg/framework/MultiplayerBackendGooglePlay;Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->a(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;Z)V

    return-void
.end method

.method static synthetic a(Lcom/hg/framework/MultiplayerBackendGooglePlay;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->a:Z

    return p0
.end method

.method static synthetic b(Lcom/hg/framework/MultiplayerBackendGooglePlay;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b:Ljava/lang/String;

    return-object p0
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->c:Lcom/google/games/GameHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/games/GameHelper;->g()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->c:Lcom/google/games/GameHelper;

    invoke-virtual {v0}, Lcom/google/games/GameHelper;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic c(Lcom/hg/framework/MultiplayerBackendGooglePlay;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->i:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic d(Lcom/hg/framework/MultiplayerBackendGooglePlay;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->j:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public canRematch(Ljava/lang/String;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiplayerBackendGooglePlay("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): canRematch()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Match Identifier: "

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
    iget-object v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->canRematch()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public cancelTurnBasedGame(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiplayerBackendGooglePlay("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): cancelTurnBasedGame()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Match Identifier: "

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
    invoke-direct {p0}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/games/Games;->TurnBasedMultiplayer:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;

    iget-object v1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->c:Lcom/google/games/GameHelper;

    invoke-virtual {v1}, Lcom/google/games/GameHelper;->g()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;->cancelMatch(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/ba;

    invoke-direct {v1, p0, p1}, Lcom/hg/framework/ba;-><init>(Lcom/hg/framework/MultiplayerBackendGooglePlay;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hg/framework/manager/MultiplayerManager;->fireOnCancelMatchFailure(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public checkGames()V
    .locals 3

    iget-boolean v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiplayerBackendGooglePlay("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): checkGames()\n"

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
    invoke-direct {p0}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/games/Games;->TurnBasedMultiplayer:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;

    iget-object v1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->c:Lcom/google/games/GameHelper;

    invoke-virtual {v1}, Lcom/google/games/GameHelper;->g()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;->getInboxIntent(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->e:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiplayerBackendGooglePlay("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): dispose()\n"

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
    invoke-direct {p0}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/games/Games;->Invitations:Lcom/google/android/gms/games/multiplayer/Invitations;

    iget-object v1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->c:Lcom/google/games/GameHelper;

    invoke-virtual {v1}, Lcom/google/games/GameHelper;->g()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/multiplayer/Invitations;->unregisterInvitationListener(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    sget-object v0, Lcom/google/android/gms/games/Games;->TurnBasedMultiplayer:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;

    iget-object v1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->c:Lcom/google/games/GameHelper;

    invoke-virtual {v1}, Lcom/google/games/GameHelper;->g()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;->unregisterMatchUpdateListener(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    :cond_1
    invoke-static {}, Lcom/hg/framework/M;->a()Lcom/hg/framework/M;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hg/framework/M;->b(Lcom/google/games/GameHelper$a;)V

    iget v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->d:I

    invoke-static {v0}, Lcom/hg/framework/PluginRegistry;->unregisterActivityResultListener(I)V

    iget v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->e:I

    invoke-static {v0}, Lcom/hg/framework/PluginRegistry;->unregisterActivityResultListener(I)V

    return-void
.end method

.method public finishTurnBasedGame(Ljava/lang/String;[BLjava/util/ArrayList;)V
    .locals 9
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

    iget-boolean v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiplayerBackendGooglePlay("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): finishTurnBasedGame()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Match Id: "

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
    invoke-direct {p0}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->getStatus()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v3, v1, [Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hg/framework/manager/MultiplayerParticipantResult;

    new-instance v6, Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    invoke-virtual {v5}, Lcom/hg/framework/manager/MultiplayerParticipantResult;->getParticipantId()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, p1, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/hg/framework/manager/MultiplayerParticipantResult;->getResult()Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->a(Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;)I

    move-result v8

    invoke-virtual {v5}, Lcom/hg/framework/manager/MultiplayerParticipantResult;->getRank()I

    move-result v5

    invoke-direct {v6, v7, v8, v5}, Lcom/google/android/gms/games/multiplayer/ParticipantResult;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v3

    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Participatable;->getParticipants()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/Participant;

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/Participant;->getStatus()I

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-le v2, v4, :cond_5

    sget-object p3, Lcom/google/android/gms/games/Games;->TurnBasedMultiplayer:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;

    iget-object v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->c:Lcom/google/games/GameHelper;

    invoke-virtual {v0}, Lcom/google/games/GameHelper;->g()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-interface {p3, v0, p1, p2, v3}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;->finishMatch(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;[B[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p2

    new-instance p3, Lcom/hg/framework/Y;

    invoke-direct {p3, p0, p1}, Lcom/hg/framework/Y;-><init>(Lcom/hg/framework/MultiplayerBackendGooglePlay;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object p2, Lcom/google/android/gms/games/Games;->TurnBasedMultiplayer:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;

    iget-object p3, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->c:Lcom/google/games/GameHelper;

    invoke-virtual {p3}, Lcom/google/games/GameHelper;->g()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;->cancelMatch(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p2

    new-instance p3, Lcom/hg/framework/Z;

    invoke-direct {p3, p0, p1}, Lcom/hg/framework/Z;-><init>(Lcom/hg/framework/MultiplayerBackendGooglePlay;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p2, p3}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/hg/framework/manager/MultiplayerManager;->fireOnFinishMatchFailure(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public getParticipantStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;
    .locals 2

    iget-object v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->getParticipant(Ljava/lang/String;)Lcom/google/android/gms/games/multiplayer/Participant;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->getStatus()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->a(I)Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;->h:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

    return-object p1
.end method

.method public getPendingMatch()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->c:Lcom/google/games/GameHelper;

    invoke-virtual {v0}, Lcom/google/games/GameHelper;->l()Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->i:Ljava/util/HashMap;

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->getMatchId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->getPreviousMatchData()[B

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->a(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;Z)V

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->getMatchId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public init()V
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiplayerBackendGooglePlay("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): init()\n"

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
    invoke-static {p0}, Lcom/hg/framework/PluginRegistry;->registerActivityResultListener(Lcom/hg/framework/IActivityResultListener;)I

    move-result v0

    iput v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->d:I

    invoke-static {p0}, Lcom/hg/framework/PluginRegistry;->registerActivityResultListener(Lcom/hg/framework/IActivityResultListener;)I

    move-result v0

    iput v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->e:I

    invoke-static {}, Lcom/hg/framework/M;->a()Lcom/hg/framework/M;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hg/framework/M;->a(Lcom/google/games/GameHelper$a;)Lcom/google/games/GameHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->c:Lcom/google/games/GameHelper;

    return-void
.end method

.method public leaveTurnBasedGame(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiplayerBackendGooglePlay("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): leaveTurnBasedGame()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Match Identifier: "

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
    invoke-direct {p0}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->getTurnStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/gms/games/Games;->TurnBasedMultiplayer:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;

    iget-object v1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->c:Lcom/google/games/GameHelper;

    invoke-virtual {v1}, Lcom/google/games/GameHelper;->g()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;->leaveMatchDuringTurn(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/games/Games;->TurnBasedMultiplayer:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;

    iget-object v1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->c:Lcom/google/games/GameHelper;

    invoke-virtual {v1}, Lcom/google/games/GameHelper;->g()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;->leaveMatch(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/hg/framework/aa;

    invoke-direct {v1, p0, p1}, Lcom/hg/framework/aa;-><init>(Lcom/hg/framework/MultiplayerBackendGooglePlay;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hg/framework/manager/MultiplayerManager;->fireOnLeaveMatchFailure(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public login()V
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiplayerBackendGooglePlay("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): login()\n"

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
    iget-object v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->c:Lcom/google/games/GameHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/games/GameHelper;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/hg/framework/manager/MultiplayerManager;->fireOnLoginFailure(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public logout()V
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiplayerBackendGooglePlay("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): logout()\n"

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
    iget-object v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->c:Lcom/google/games/GameHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/games/GameHelper;->x()V

    :cond_1
    iget-object v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/hg/framework/manager/MultiplayerManager;->fireOnLogoutSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    iget-boolean v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiplayerBackendGooglePlay("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): checkGames()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Request Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Result Code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Data: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    const/16 v0, 0x2711

    if-ne p2, v0, :cond_1

    iget-object p1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->c:Lcom/google/games/GameHelper;

    invoke-virtual {p1, p2}, Lcom/google/games/GameHelper;->b(I)V

    return-void

    :cond_1
    iget v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->d:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_7

    if-eq p2, v2, :cond_2

    iget-object p1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/hg/framework/manager/MultiplayerManager;->fireOnStartTurnbasedGameFailure(Ljava/lang/String;Z)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    iget-object p1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/hg/framework/manager/MultiplayerManager;->fireOnStartTurnbasedGameFailure(Ljava/lang/String;Z)V

    return-void

    :cond_3
    const-string p1, "players"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "min_automatch_players"

    invoke-virtual {p3, p2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "max_automatch_players"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    iget-object v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->f:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iget-object v4, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->g:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->g:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    if-lez p2, :cond_6

    invoke-static {p2, p3, v0, v1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;->createAutoMatchCriteria(IIJ)Landroid/os/Bundle;

    move-result-object p2

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    invoke-static {}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;->builder()Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig$Builder;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig$Builder;->addInvitedPlayers(Ljava/util/ArrayList;)Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig$Builder;->setAutoMatchCriteria(Landroid/os/Bundle;)Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig$Builder;->setVariant(I)Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig$Builder;->build()Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/games/Games;->TurnBasedMultiplayer:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;

    iget-object p3, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->c:Lcom/google/games/GameHelper;

    invoke-virtual {p3}, Lcom/google/games/GameHelper;->g()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;->createMatch(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    new-instance p2, Lcom/hg/framework/V;

    invoke-direct {p2, p0}, Lcom/hg/framework/V;-><init>(Lcom/hg/framework/MultiplayerBackendGooglePlay;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    goto :goto_3

    :cond_7
    iget v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->e:I

    if-ne p1, v0, :cond_d

    if-eq p2, v2, :cond_8

    iget-object p1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/hg/framework/manager/MultiplayerManager;->fireOnResumeMatchFailure(Ljava/lang/String;Z)V

    return-void

    :cond_8
    if-nez p3, :cond_9

    iget-object p1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/hg/framework/manager/MultiplayerManager;->fireOnResumeMatchFailure(Ljava/lang/String;Z)V

    return-void

    :cond_9
    const-string p1, "turn_based_match"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    if-eqz p1, :cond_c

    iget-object p2, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->i:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->getMatchId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->getStatus()I

    move-result p2

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->getTurnStatus()I

    move-result p3

    invoke-direct {p0, p2, p3}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->a(II)Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;

    move-result-object p2

    sget-object p3, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;->a:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;

    if-eq p2, p3, :cond_d

    sget-object p3, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;->d:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;

    if-ne p2, p3, :cond_b

    :cond_a
    invoke-direct {p0, p1, v3}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->a(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;Z)V

    iget-object p2, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->getMatchId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hg/framework/manager/MultiplayerManager;->fireOnResumeMatchSuccess(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->getData()[B

    move-result-object p2

    if-nez p2, :cond_a

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->getPreviousMatchData()[B

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-direct {p0, p1, v1}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->a(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;Z)V

    iget-object p2, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->getMatchId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hg/framework/manager/MultiplayerManager;->fireOnRequestRematchSuccess(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/hg/framework/manager/MultiplayerManager;->fireOnResumeMatchFailure(Ljava/lang/String;Z)V

    :cond_d
    :goto_3
    return-void
.end method

.method public onClosedUI()V
    .locals 1

    iget-object v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/hg/framework/manager/MultiplayerManager;->fireOnCloseUI(Ljava/lang/String;)V

    return-void
.end method

.method public onPlayServicesWillStop()V
    .locals 0

    return-void
.end method

.method public onSignInFailed()V
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiplayerBackendGooglePlay("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): onSignInFailed()\n"

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
    iget-object v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/hg/framework/manager/MultiplayerManager;->fireOnLoginFailure(Ljava/lang/String;)V

    return-void
.end method

.method public onSignInSucceeded(Lcom/google/games/GameHelper;)V
    .locals 3

    iget-boolean v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiplayerBackendGooglePlay("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): onSignInSucceeded()\n"

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
    invoke-direct {p0}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->h:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/hg/framework/T;

    invoke-direct {v0, p0}, Lcom/hg/framework/T;-><init>(Lcom/hg/framework/MultiplayerBackendGooglePlay;)V

    iput-object v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->l:Lcom/google/android/gms/games/multiplayer/turnbased/OnTurnBasedMatchUpdateReceivedListener;

    sget-object v0, Lcom/google/android/gms/games/Games;->TurnBasedMultiplayer:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;

    invoke-virtual {p1}, Lcom/google/games/GameHelper;->g()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    iget-object v2, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->l:Lcom/google/android/gms/games/multiplayer/turnbased/OnTurnBasedMatchUpdateReceivedListener;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;->registerMatchUpdateListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/multiplayer/turnbased/OnTurnBasedMatchUpdateReceivedListener;)V

    new-instance v0, Lcom/hg/framework/U;

    invoke-direct {v0, p0}, Lcom/hg/framework/U;-><init>(Lcom/hg/framework/MultiplayerBackendGooglePlay;)V

    iput-object v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->k:Lcom/google/android/gms/games/multiplayer/OnInvitationReceivedListener;

    sget-object v0, Lcom/google/android/gms/games/Games;->Invitations:Lcom/google/android/gms/games/multiplayer/Invitations;

    invoke-virtual {p1}, Lcom/google/games/GameHelper;->g()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    iget-object v2, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->k:Lcom/google/android/gms/games/multiplayer/OnInvitationReceivedListener;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/multiplayer/Invitations;->registerInvitationListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/multiplayer/OnInvitationReceivedListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->h:Z

    :cond_1
    sget-object v0, Lcom/google/android/gms/games/Games;->Players:Lcom/google/android/gms/games/Players;

    invoke-virtual {p1}, Lcom/google/games/GameHelper;->g()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/games/Players;->getCurrentPlayer(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/Player;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-direct {p0, p1, v0, v0}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->a(Lcom/google/android/gms/games/Player;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getPlayerId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hg/framework/manager/MultiplayerManager;->fireOnLoginSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/hg/framework/manager/MultiplayerManager;->fireOnLoginFailure(Ljava/lang/String;)V

    return-void
.end method

.method public onSignOut()V
    .locals 1

    iget-object v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/hg/framework/manager/MultiplayerManager;->fireOnLogoutSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public requestAvatar(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    iget-boolean v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiplayerBackendGooglePlay("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): requestAvatar()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Player Identifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Image URL: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v7, Lcom/hg/framework/P;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move-object v5, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/hg/framework/P;-><init>(Lcom/hg/framework/MultiplayerBackendGooglePlay;Ljava/lang/String;ZLandroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestRematch(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiplayerBackendGooglePlay("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): requestRematch()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Match Identifier: "

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
    invoke-direct {p0}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/games/Games;->TurnBasedMultiplayer:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;

    iget-object v1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->c:Lcom/google/games/GameHelper;

    invoke-virtual {v1}, Lcom/google/games/GameHelper;->g()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;->rematch(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/Q;

    invoke-direct {v1, p0, p1}, Lcom/hg/framework/Q;-><init>(Lcom/hg/framework/MultiplayerBackendGooglePlay;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hg/framework/manager/MultiplayerManager;->fireOnRequestRematchFailure(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public requestResumableMatches()V
    .locals 3

    iget-boolean v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiplayerBackendGooglePlay("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): requestTurnbasedMatches()\n"

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
    invoke-direct {p0}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sget-object v1, Lcom/google/android/gms/games/Games;->TurnBasedMultiplayer:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;

    iget-object v2, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->c:Lcom/google/games/GameHelper;

    invoke-virtual {v2}, Lcom/google/games/GameHelper;->g()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;->loadMatchesByStatus(Lcom/google/android/gms/common/api/GoogleApiClient;[I)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/W;

    invoke-direct {v1, p0}, Lcom/hg/framework/W;-><init>(Lcom/hg/framework/MultiplayerBackendGooglePlay;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/hg/framework/manager/MultiplayerManager;->fireOnRequestResumableMatchesFailure(Ljava/lang/String;)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method public sendTurnData(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 3

    iget-boolean v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiplayerBackendGooglePlay("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): sendTurnData()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Match Identifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Participant Identifier: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Data Size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    invoke-direct {p0}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/games/Games;->TurnBasedMultiplayer:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;

    iget-object v1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->c:Lcom/google/games/GameHelper;

    invoke-virtual {v1}, Lcom/google/games/GameHelper;->g()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1, p3, p2}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;->takeTurn(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p2

    new-instance p3, Lcom/hg/framework/X;

    invoke-direct {p3, p0, p1}, Lcom/hg/framework/X;-><init>(Lcom/hg/framework/MultiplayerBackendGooglePlay;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p2, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/hg/framework/manager/MultiplayerManager;->fireOnSendTurndataFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->finishTurnBasedGame(Ljava/lang/String;[BLjava/util/ArrayList;)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/hg/framework/manager/MultiplayerManager;->fireOnSendTurndataFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startTurnBasedGame(ZIIJI)V
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiplayerBackendGooglePlay("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): startTurnBasedGame()\n"

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
    invoke-direct {p0}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->f:Ljava/util/Vector;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    if-nez p6, :cond_1

    iget-object p4, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->g:Ljava/util/Vector;

    const/4 p5, -0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->g:Ljava/util/Vector;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :goto_0
    invoke-virtual {p4, p5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/android/gms/games/Games;->TurnBasedMultiplayer:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;

    iget-object p5, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->c:Lcom/google/games/GameHelper;

    invoke-virtual {p5}, Lcom/google/games/GameHelper;->g()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p5

    invoke-interface {p4, p5, p2, p3, p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;->getSelectOpponentsIntent(Lcom/google/android/gms/common/api/GoogleApiClient;IIZ)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->a()Landroid/app/Activity;

    move-result-object p2

    iget p3, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->d:I

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/hg/framework/manager/MultiplayerManager;->fireOnStartTurnbasedGameFailure(Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method
