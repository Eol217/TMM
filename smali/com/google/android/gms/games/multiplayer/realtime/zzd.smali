.class public final Lcom/google/android/gms/games/multiplayer/realtime/zzd;
.super Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;
.source ""


# instance fields
.field private final zzoy:Ljava/lang/String;

.field private final zzpd:I

.field private final zzpr:Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzps:Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzpt:Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzpu:Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateCallback;

.field private final zzpv:Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateCallback;

.field private final zzpw:Lcom/google/android/gms/games/multiplayer/realtime/OnRealTimeMessageReceivedListener;

.field private final zzpz:Landroid/os/Bundle;

.field private final zzqa:Lcom/google/android/gms/games/multiplayer/realtime/zzg;

.field private final zzqb:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->zzpr:Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/zzd;->zzpr:Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;

    iget-object v0, p1, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->zzps:Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/zzd;->zzps:Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;

    iget-object v0, p1, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->zzpt:Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/zzd;->zzpt:Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;

    iget-object v0, p1, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->zzpu:Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateCallback;

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/zzd;->zzpu:Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateCallback;

    iget-object v0, p1, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->zzpv:Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateCallback;

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/zzd;->zzpv:Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateCallback;

    iget-object v0, p1, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->zzpw:Lcom/google/android/gms/games/multiplayer/realtime/OnRealTimeMessageReceivedListener;

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/zzd;->zzpw:Lcom/google/android/gms/games/multiplayer/realtime/OnRealTimeMessageReceivedListener;

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/zzd;->zzpv:Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/games/multiplayer/realtime/zzg;

    iget-object v2, p0, Lcom/google/android/gms/games/multiplayer/realtime/zzd;->zzpu:Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateCallback;

    iget-object v3, p0, Lcom/google/android/gms/games/multiplayer/realtime/zzd;->zzpw:Lcom/google/android/gms/games/multiplayer/realtime/OnRealTimeMessageReceivedListener;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/games/multiplayer/realtime/zzg;-><init>(Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateCallback;Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateCallback;Lcom/google/android/gms/games/multiplayer/realtime/OnRealTimeMessageReceivedListener;)V

    iput-object v1, p0, Lcom/google/android/gms/games/multiplayer/realtime/zzd;->zzqa:Lcom/google/android/gms/games/multiplayer/realtime/zzg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/zzd;->zzqa:Lcom/google/android/gms/games/multiplayer/realtime/zzg;

    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->zzpx:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/zzd;->zzoy:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->zzpd:I

    iput v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/zzd;->zzpd:I

    iget-object v0, p1, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->zzpz:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/zzd;->zzpz:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->zzpy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig$Builder;->zzpy:Ljava/util/ArrayList;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/games/multiplayer/realtime/zzd;->zzqb:[Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/games/multiplayer/realtime/zzd;->zzpw:Lcom/google/android/gms/games/multiplayer/realtime/OnRealTimeMessageReceivedListener;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/games/multiplayer/realtime/zzd;->zzpt:Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Must specify a message listener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final getAutoMatchCriteria()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/zzd;->zzpz:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getInvitationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/zzd;->zzoy:Ljava/lang/String;

    return-object v0
.end method

.method public final getInvitedPlayerIds()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/zzd;->zzqb:[Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageReceivedListener()Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/zzd;->zzpt:Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;

    return-object v0
.end method

.method public final getOnMessageReceivedListener()Lcom/google/android/gms/games/multiplayer/realtime/OnRealTimeMessageReceivedListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/zzd;->zzpw:Lcom/google/android/gms/games/multiplayer/realtime/OnRealTimeMessageReceivedListener;

    return-object v0
.end method

.method public final getRoomStatusUpdateCallback()Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateCallback;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/zzd;->zzpv:Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateCallback;

    return-object v0
.end method

.method public final getRoomStatusUpdateListener()Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/zzd;->zzps:Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;

    return-object v0
.end method

.method public final getRoomUpdateCallback()Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateCallback;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/zzd;->zzpu:Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateCallback;

    return-object v0
.end method

.method public final getRoomUpdateListener()Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/zzd;->zzpr:Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;

    return-object v0
.end method

.method public final getVariant()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/zzd;->zzpd:I

    return v0
.end method

.method public final zzdo()Lcom/google/android/gms/games/multiplayer/realtime/zzh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/realtime/zzd;->zzqa:Lcom/google/android/gms/games/multiplayer/realtime/zzg;

    return-object v0
.end method
