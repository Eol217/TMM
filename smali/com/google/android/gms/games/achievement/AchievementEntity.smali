.class public final Lcom/google/android/gms/games/achievement/AchievementEntity;
.super Lcom/google/android/gms/games/internal/zzd;
.source ""

# interfaces
.implements Lcom/google/android/gms/games/achievement/Achievement;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/achievement/AchievementEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final state:I

.field private final type:I

.field private final zzfc:Ljava/lang/String;

.field private final zzfd:Landroid/net/Uri;

.field private final zzfe:Ljava/lang/String;

.field private final zzff:Landroid/net/Uri;

.field private final zzfg:Ljava/lang/String;

.field private final zzfh:I

.field private final zzfi:Ljava/lang/String;

.field private final zzfj:Lcom/google/android/gms/games/PlayerEntity;

.field private final zzfk:I

.field private final zzfl:Ljava/lang/String;

.field private final zzfm:J

.field private final zzfn:J

.field private final zzfo:F

.field private final zzm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/achievement/zza;

    invoke-direct {v0}, Lcom/google/android/gms/games/achievement/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/achievement/Achievement;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zzd;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getAchievementId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfc:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getType()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->type:I

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->name:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->description:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getUnlockedImageUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfd:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getUnlockedImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfe:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getRevealedImageUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzff:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getRevealedImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfg:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->zzw()Lcom/google/android/gms/games/Player;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->zzw()Lcom/google/android/gms/games/Player;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/data/f;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/PlayerEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfj:Lcom/google/android/gms/games/PlayerEntity;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfj:Lcom/google/android/gms/games/PlayerEntity;

    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getState()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->state:I

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getLastUpdatedTimestamp()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfm:J

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getXpValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfn:J

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->zzx()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfo:F

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzm:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getTotalSteps()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfh:I

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getFormattedTotalSteps()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfi:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getCurrentSteps()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfk:I

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getFormattedCurrentSteps()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfh:I

    iput-object v1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfi:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfk:I

    iput-object v1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfl:Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfc:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->description:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/games/PlayerEntity;IILjava/lang/String;JJFLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zzd;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfc:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->type:I

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->name:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->description:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfd:Landroid/net/Uri;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfe:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzff:Landroid/net/Uri;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfg:Ljava/lang/String;

    move v1, p9

    iput v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfh:I

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfi:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfj:Lcom/google/android/gms/games/PlayerEntity;

    move v1, p12

    iput v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->state:I

    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfk:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfl:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfm:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfn:J

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfo:F

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzm:Ljava/lang/String;

    return-void
.end method

.method static zza(Lcom/google/android/gms/games/achievement/Achievement;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/l$a;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getAchievementId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Id"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/l$a;

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Game Id"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/l$a;

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Type"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/l$a;

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Name"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/l$a;

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Description"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/l$a;

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->zzw()Lcom/google/android/gms/games/Player;

    move-result-object v1

    const-string v2, "Player"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/l$a;

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "State"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/l$a;

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->zzx()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "Rarity Percent"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/l$a;

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getCurrentSteps()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CurrentSteps"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/l$a;

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getTotalSteps()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "TotalSteps"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/l$a;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/l$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/games/achievement/Achievement;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/games/achievement/Achievement;

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getType()I

    move-result v1

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getType()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getType()I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getCurrentSteps()I

    move-result v1

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getCurrentSteps()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getTotalSteps()I

    move-result v1

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getTotalSteps()I

    move-result v2

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getXpValue()J

    move-result-wide v1

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getXpValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getState()I

    move-result v1

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getState()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getLastUpdatedTimestamp()J

    move-result-wide v1

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getLastUpdatedTimestamp()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getAchievementId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getAchievementId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->zzw()Lcom/google/android/gms/games/Player;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->zzw()Lcom/google/android/gms/games/Player;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievement;->zzx()F

    move-result p1

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->zzx()F

    move-result v1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final freeze()Lcom/google/android/gms/games/achievement/Achievement;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->freeze()Lcom/google/android/gms/games/achievement/Achievement;

    move-result-object v0

    return-object v0
.end method

.method public final getAchievementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfc:Ljava/lang/String;

    return-object v0
.end method

.method public final getApplicationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzm:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentSteps()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/c;->a(Z)V

    iget v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfk:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription(Landroid/database/CharArrayBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->description:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/util/h;->a(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public final getFormattedCurrentSteps()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/c;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfl:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedCurrentSteps(Landroid/database/CharArrayBuffer;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/c;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfl:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/util/h;->a(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public final getFormattedTotalSteps()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/c;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfi:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedTotalSteps(Landroid/database/CharArrayBuffer;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/c;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfi:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/util/h;->a(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public final getLastUpdatedTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfm:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getName(Landroid/database/CharArrayBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/util/h;->a(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public final getPlayer()Lcom/google/android/gms/games/Player;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfj:Lcom/google/android/gms/games/PlayerEntity;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/games/Player;

    return-object v0
.end method

.method public final getRevealedImageUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzff:Landroid/net/Uri;

    return-object v0
.end method

.method public final getRevealedImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfg:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->state:I

    return v0
.end method

.method public final getTotalSteps()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/c;->a(Z)V

    iget v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfh:I

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->type:I

    return v0
.end method

.method public final getUnlockedImageUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfd:Landroid/net/Uri;

    return-object v0
.end method

.method public final getUnlockedImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfe:Ljava/lang/String;

    return-object v0
.end method

.method public final getXpValue()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfn:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getCurrentSteps()I

    move-result v0

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getTotalSteps()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xb

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getAchievementId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getDescription()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getXpValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getState()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x7

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->getLastUpdatedTimestamp()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x8

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->zzw()Lcom/google/android/gms/games/Player;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/16 v0, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v4}, Lcom/google/android/gms/common/internal/l;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->zza(Lcom/google/android/gms/games/achievement/Achievement;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getAchievementId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getType()I

    move-result v1

    const/4 v3, 0x2

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getUnlockedImageUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getUnlockedImageUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getRevealedImageUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getRevealedImageUrl()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfh:I

    const/16 v3, 0x9

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfi:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfj:Lcom/google/android/gms/games/PlayerEntity;

    const/16 v3, 0xb

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getState()I

    move-result p2

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfk:I

    const/16 v1, 0xd

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfl:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getLastUpdatedTimestamp()J

    move-result-wide v3

    const/16 p2, 0xf

    invoke-static {p1, p2, v3, v4}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->getXpValue()J

    move-result-wide v3

    const/16 p2, 0x10

    invoke-static {p1, p2, v3, v4}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IJ)V

    iget p2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfo:F

    const/16 v1, 0x11

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IF)V

    iget-object p2, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzm:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzw()Lcom/google/android/gms/games/Player;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfj:Lcom/google/android/gms/games/PlayerEntity;

    return-object v0
.end method

.method public final zzx()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/achievement/AchievementEntity;->zzfo:F

    return v0
.end method
