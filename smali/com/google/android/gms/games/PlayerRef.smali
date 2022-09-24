.class public final Lcom/google/android/gms/games/PlayerRef;
.super Lcom/google/android/gms/common/data/d;
.source ""

# interfaces
.implements Lcom/google/android/gms/games/Player;


# instance fields
.field private final zzcf:Lcom/google/android/gms/games/PlayerLevelInfo;

.field private final zzcy:Lcom/google/android/gms/games/internal/player/zzd;

.field private final zzcz:Lcom/google/android/gms/games/internal/player/zzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/games/PlayerRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/d;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    new-instance v0, Lcom/google/android/gms/games/internal/player/zzd;

    invoke-direct {v0, p3}, Lcom/google/android/gms/games/internal/player/zzd;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzcy:Lcom/google/android/gms/games/internal/player/zzd;

    new-instance p3, Lcom/google/android/gms/games/internal/player/zzc;

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzcy:Lcom/google/android/gms/games/internal/player/zzd;

    invoke-direct {p3, p1, p2, v0}, Lcom/google/android/gms/games/internal/player/zzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILcom/google/android/gms/games/internal/player/zzd;)V

    iput-object p3, p0, Lcom/google/android/gms/games/PlayerRef;->zzcz:Lcom/google/android/gms/games/internal/player/zzc;

    iget-object p1, p0, Lcom/google/android/gms/games/PlayerRef;->zzcy:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object p1, p1, Lcom/google/android/gms/games/internal/player/zzd;->zzml:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/d;->hasNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/games/PlayerRef;->zzcy:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object p1, p1, Lcom/google/android/gms/games/internal/player/zzd;->zzml:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/d;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/games/PlayerRef;->zzcy:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object p1, p1, Lcom/google/android/gms/games/internal/player/zzd;->zzmm:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/d;->getInteger(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/games/PlayerRef;->zzcy:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object p2, p2, Lcom/google/android/gms/games/internal/player/zzd;->zzmp:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/data/d;->getInteger(Ljava/lang/String;)I

    move-result p2

    new-instance p3, Lcom/google/android/gms/games/PlayerLevel;

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzcy:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmn:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzcy:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmo:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object v0, p3

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/PlayerLevel;-><init>(IJJ)V

    if-eq p1, p2, :cond_1

    new-instance p1, Lcom/google/android/gms/games/PlayerLevel;

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzcy:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmo:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzcy:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmq:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object v0, p1

    move v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/PlayerLevel;-><init>(IJJ)V

    move-object v6, p1

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    new-instance p1, Lcom/google/android/gms/games/PlayerLevelInfo;

    iget-object p2, p0, Lcom/google/android/gms/games/PlayerRef;->zzcy:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object p2, p2, Lcom/google/android/gms/games/internal/player/zzd;->zzml:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/data/d;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object p2, p0, Lcom/google/android/gms/games/PlayerRef;->zzcy:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object p2, p2, Lcom/google/android/gms/games/internal/player/zzd;->zzmr:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/data/d;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    move-object v0, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/games/PlayerLevelInfo;-><init>(JJLcom/google/android/gms/games/PlayerLevel;Lcom/google/android/gms/games/PlayerLevel;)V

    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/games/PlayerRef;->zzcf:Lcom/google/android/gms/games/PlayerLevelInfo;

    return-void

    :cond_2
    const/4 p1, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/games/PlayerEntity;->zza(Lcom/google/android/gms/games/Player;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/PlayerEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V

    return-object v0
.end method

.method public final getBannerImageLandscapeUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzcy:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zznb:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getBannerImageLandscapeUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzcy:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zznc:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBannerImagePortraitUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzcy:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zznd:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getBannerImagePortraitUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzcy:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzne:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzcy:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmd:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayName(Landroid/database/CharArrayBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzcy:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmd:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/data/d;->copyToBuffer(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public final getHiResImageUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzcy:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmg:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getHiResImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzcy:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmh:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIconImageUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzcy:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzme:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getIconImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzcy:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmf:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLastPlayedWithTimestamp()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzcy:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmk:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->hasColumn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzcy:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmk:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->hasNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzcy:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmk:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getLevelInfo()Lcom/google/android/gms/games/PlayerLevelInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzcf:Lcom/google/android/gms/games/PlayerLevelInfo;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzcy:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzcy:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmc:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRetrievedTimestamp()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzcy:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmi:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzcy:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzcd:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle(Landroid/database/CharArrayBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzcy:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzcd:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/data/d;->copyToBuffer(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public final hasHiResImage()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerRef;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasIconImage()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerRef;->getIconImageUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->zza(Lcom/google/android/gms/games/Player;)I

    move-result v0

    return v0
.end method

.method public final isMuted()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzcy:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zznh:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->zzb(Lcom/google/android/gms/games/Player;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerRef;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/PlayerEntity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/PlayerEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzcy:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzci:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzcy:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzna:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final zzj()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzcy:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmj:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final zzk()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzcy:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmt:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final zzl()Lcom/google/android/gms/games/internal/player/zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzcy:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmu:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->hasNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzcz:Lcom/google/android/gms/games/internal/player/zzc;

    return-object v0
.end method

.method public final zzm()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzcy:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zznf:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final zzn()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzcy:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzng:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->zzcy:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzni:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
