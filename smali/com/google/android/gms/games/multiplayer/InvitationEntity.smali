.class public final Lcom/google/android/gms/games/multiplayer/InvitationEntity;
.super Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;
.source ""

# interfaces
.implements Lcom/google/android/gms/games/multiplayer/Invitation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/multiplayer/InvitationEntity$zza;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/multiplayer/InvitationEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzlp:Lcom/google/android/gms/games/GameEntity;

.field private final zzoy:Ljava/lang/String;

.field private final zzoz:J

.field private final zzpa:I

.field private final zzpb:Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

.field private final zzpc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/multiplayer/ParticipantEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final zzpd:I

.field private final zzpe:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/multiplayer/InvitationEntity$zza;

    invoke-direct {v0}, Lcom/google/android/gms/games/multiplayer/InvitationEntity$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/games/GameEntity;Ljava/lang/String;JILcom/google/android/gms/games/multiplayer/ParticipantEntity;Ljava/util/ArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/GameEntity;",
            "Ljava/lang/String;",
            "JI",
            "Lcom/google/android/gms/games/multiplayer/ParticipantEntity;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/multiplayer/ParticipantEntity;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzlp:Lcom/google/android/gms/games/GameEntity;

    iput-object p2, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzoy:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzoz:J

    iput p5, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzpa:I

    iput-object p6, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzpb:Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    iput-object p7, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzpc:Ljava/util/ArrayList;

    iput p8, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzpd:I

    iput p9, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzpe:I

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/games/multiplayer/Invitation;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participatable;->getParticipants()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zza(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;-><init>(Lcom/google/android/gms/games/multiplayer/Invitation;Ljava/util/ArrayList;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/games/multiplayer/Invitation;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/multiplayer/Invitation;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/multiplayer/ParticipantEntity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    new-instance v0, Lcom/google/android/gms/games/GameEntity;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Invitation;->getGame()Lcom/google/android/gms/games/Game;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/GameEntity;-><init>(Lcom/google/android/gms/games/Game;)V

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzlp:Lcom/google/android/gms/games/GameEntity;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInvitationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzoy:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Invitation;->getCreationTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzoz:J

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInvitationType()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzpa:I

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Invitation;->getVariant()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzpd:I

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Invitation;->getAvailableAutoMatchSlots()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzpe:I

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInviter()Lcom/google/android/gms/games/multiplayer/Participant;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->getParticipantId()Ljava/lang/String;

    move-result-object p1

    iput-object p2, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzpc:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    invoke-virtual {v2}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->getParticipantId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string p1, "Must have a valid inviter!"

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzpb:Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    return-void
.end method

.method static zza(Lcom/google/android/gms/games/multiplayer/Invitation;)I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getGame()Lcom/google/android/gms/games/Game;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInvitationId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getCreationTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInvitationType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInviter()Lcom/google/android/gms/games/multiplayer/Participant;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participatable;->getParticipants()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getVariant()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getAvailableAutoMatchSlots()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x7

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->a([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static zza(Lcom/google/android/gms/games/multiplayer/Invitation;Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/games/multiplayer/Invitation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/games/multiplayer/Invitation;

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Invitation;->getGame()Lcom/google/android/gms/games/Game;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getGame()Lcom/google/android/gms/games/Game;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInvitationId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInvitationId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Invitation;->getCreationTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getCreationTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInvitationType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInvitationType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInviter()Lcom/google/android/gms/games/multiplayer/Participant;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInviter()Lcom/google/android/gms/games/multiplayer/Participant;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participatable;->getParticipants()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participatable;->getParticipants()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Invitation;->getVariant()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getVariant()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Invitation;->getAvailableAutoMatchSlots()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getAvailableAutoMatchSlots()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method static synthetic zza(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;->zzb(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method static synthetic zza(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->canUnparcelSafely(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static zzb(Lcom/google/android/gms/games/multiplayer/Invitation;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/l$a;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getGame()Lcom/google/android/gms/games/Game;

    move-result-object v1

    const-string v2, "Game"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/l$a;

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInvitationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InvitationId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/l$a;

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getCreationTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "CreationTimestamp"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/l$a;

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInvitationType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "InvitationType"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/l$a;

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getInviter()Lcom/google/android/gms/games/multiplayer/Participant;

    move-result-object v1

    const-string v2, "Inviter"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/l$a;

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participatable;->getParticipants()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "Participants"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/l$a;

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getVariant()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Variant"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/l$a;

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Invitation;->getAvailableAutoMatchSlots()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "AvailableAutoMatchSlots"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/l$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/l$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzf()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->getUnparcelClientVersion()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zza(Lcom/google/android/gms/games/multiplayer/Invitation;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final freeze()Lcom/google/android/gms/games/multiplayer/Invitation;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->freeze()Lcom/google/android/gms/games/multiplayer/Invitation;

    move-result-object v0

    return-object v0
.end method

.method public final getAvailableAutoMatchSlots()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzpe:I

    return v0
.end method

.method public final getCreationTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzoz:J

    return-wide v0
.end method

.method public final getGame()Lcom/google/android/gms/games/Game;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzlp:Lcom/google/android/gms/games/GameEntity;

    return-object v0
.end method

.method public final getInvitationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzoy:Ljava/lang/String;

    return-object v0
.end method

.method public final getInvitationType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzpa:I

    return v0
.end method

.method public final getInviter()Lcom/google/android/gms/games/multiplayer/Participant;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzpb:Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    return-object v0
.end method

.method public final getParticipants()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/multiplayer/Participant;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzpc:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getVariant()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzpd:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zza(Lcom/google/android/gms/games/multiplayer/Invitation;)I

    move-result v0

    return v0
.end method

.method public final isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setShouldDowngrade(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->setShouldDowngrade(Z)V

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzlp:Lcom/google/android/gms/games/GameEntity;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->setShouldDowngrade(Z)V

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzpb:Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->setShouldDowngrade(Z)V

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzpc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzpc:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->setShouldDowngrade(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzb(Lcom/google/android/gms/games/multiplayer/Invitation;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->shouldDowngrade()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->getGame()Lcom/google/android/gms/games/Game;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v3, v2, p2, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->getInvitationId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->getCreationTimestamp()J

    move-result-wide v3

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IJ)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->getInvitationType()I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->getInviter()Lcom/google/android/gms/games/multiplayer/Participant;

    move-result-object v3

    invoke-static {p1, v2, v3, p2, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->getParticipants()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p1, p2, v2, v1}, Lcom/google/android/gms/common/internal/a/c;->c(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 p2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->getVariant()I

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    const/16 p2, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->getAvailableAutoMatchSlots()I

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzlp:Lcom/google/android/gms/games/GameEntity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/GameEntity;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzoy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzoz:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzpa:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzpb:Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzpc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzpc:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
