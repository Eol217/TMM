.class public final enum Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hg/framework/manager/MultiplayerTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MultiplayerMatchResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;

.field public static final enum b:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;

.field public static final enum c:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;

.field public static final enum d:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;

.field private static final synthetic e:[Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;

    const/4 v1, 0x0

    const-string v2, "MATCH_RESULT_NONE"

    invoke-direct {v0, v2, v1}, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;->a:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;

    new-instance v0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;

    const/4 v2, 0x1

    const-string v3, "MATCH_RESULT_LOSS"

    invoke-direct {v0, v3, v2}, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;->b:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;

    new-instance v0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;

    const/4 v3, 0x2

    const-string v4, "MATCH_RESULT_TIE"

    invoke-direct {v0, v4, v3}, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;->c:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;

    new-instance v0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;

    const/4 v4, 0x3

    const-string v5, "MATCH_RESULT_WIN"

    invoke-direct {v0, v5, v4}, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;->d:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;

    sget-object v5, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;->a:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;

    aput-object v5, v0, v1

    sget-object v1, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;->b:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;->c:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;->d:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;

    aput-object v1, v0, v4

    sput-object v0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;->e:[Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;
    .locals 1

    const-class v0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;

    return-object p0
.end method

.method public static values()[Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;
    .locals 1

    sget-object v0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;->e:[Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;

    invoke-virtual {v0}, [Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;

    return-object v0
.end method
