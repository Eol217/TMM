.class public final enum Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hg/framework/manager/MultiplayerTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MultiplayerMatchStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;

.field public static final enum b:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;

.field public static final enum c:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;

.field public static final enum d:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;

.field public static final enum e:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;

.field public static final enum f:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;

.field private static final synthetic g:[Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;

    const/4 v1, 0x0

    const-string v2, "MATCH_STATUS_UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;->a:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;

    new-instance v0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;

    const/4 v2, 0x1

    const-string v3, "MATCH_STATUS_CANCELED"

    invoke-direct {v0, v3, v2}, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;->b:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;

    new-instance v0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;

    const/4 v3, 0x2

    const-string v4, "MATCH_STATUS_COMPLETE"

    invoke-direct {v0, v4, v3}, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;->c:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;

    new-instance v0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;

    const/4 v4, 0x3

    const-string v5, "MATCH_STATUS_EXPIRED"

    invoke-direct {v0, v5, v4}, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;->d:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;

    new-instance v0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;

    const/4 v5, 0x4

    const-string v6, "MATCH_STATUS_MY_TURN"

    invoke-direct {v0, v6, v5}, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;->e:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;

    new-instance v0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;

    const/4 v6, 0x5

    const-string v7, "MATCH_STATUS_THEIR_TURN"

    invoke-direct {v0, v7, v6}, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;->f:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;

    sget-object v7, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;->a:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;

    aput-object v7, v0, v1

    sget-object v1, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;->b:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;->c:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;->d:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;->e:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;->f:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;

    aput-object v1, v0, v6

    sput-object v0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;->g:[Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;
    .locals 1

    const-class v0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;

    return-object p0
.end method

.method public static values()[Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;
    .locals 1

    sget-object v0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;->g:[Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;

    invoke-virtual {v0}, [Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;

    return-object v0
.end method
