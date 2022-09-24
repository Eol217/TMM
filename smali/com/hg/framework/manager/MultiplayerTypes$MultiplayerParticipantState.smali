.class public final enum Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hg/framework/manager/MultiplayerTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MultiplayerParticipantState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

.field public static final enum b:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

.field public static final enum c:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

.field public static final enum d:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

.field public static final enum e:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

.field public static final enum f:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

.field public static final enum g:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

.field public static final enum h:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

.field private static final synthetic i:[Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

    const/4 v1, 0x0

    const-string v2, "PARTICIPANT_STATUS_NOT_INVITED_YET"

    invoke-direct {v0, v2, v1}, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;->a:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

    new-instance v0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

    const/4 v2, 0x1

    const-string v3, "PARTICIPANT_STATUS_INVITED"

    invoke-direct {v0, v3, v2}, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;->b:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

    new-instance v0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

    const/4 v3, 0x2

    const-string v4, "PARTICIPANT_STATUS_JOINED"

    invoke-direct {v0, v4, v3}, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;->c:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

    new-instance v0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

    const/4 v4, 0x3

    const-string v5, "PARTICIPANT_STATUS_DECLINED"

    invoke-direct {v0, v5, v4}, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;->d:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

    new-instance v0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

    const/4 v5, 0x4

    const-string v6, "PARTICIPANT_STATUS_LEFT"

    invoke-direct {v0, v6, v5}, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;->e:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

    new-instance v0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

    const/4 v6, 0x5

    const-string v7, "PARTICIPANT_STATUS_FINISHED"

    invoke-direct {v0, v7, v6}, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;->f:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

    new-instance v0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

    const/4 v7, 0x6

    const-string v8, "PARTICIPANT_STATUS_UNRESPONSIVE"

    invoke-direct {v0, v8, v7}, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;->g:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

    new-instance v0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

    const/4 v8, 0x7

    const-string v9, "PARTICIPANT_STATUS_UNKNOWN"

    invoke-direct {v0, v9, v8}, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;->h:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

    sget-object v9, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;->a:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

    aput-object v9, v0, v1

    sget-object v1, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;->b:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;->c:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;->d:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;->e:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;->f:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;->g:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

    aput-object v1, v0, v7

    sget-object v1, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;->h:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

    aput-object v1, v0, v8

    sput-object v0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;->i:[Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;
    .locals 1

    const-class v0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

    return-object p0
.end method

.method public static values()[Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;
    .locals 1

    sget-object v0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;->i:[Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

    invoke-virtual {v0}, [Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

    return-object v0
.end method
