.class public Lcom/hg/framework/manager/MultiplayerParticipantResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hg/framework/manager/MultiplayerParticipantResult;->a:Ljava/lang/String;

    invoke-static {}, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;->values()[Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;

    move-result-object p1

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/hg/framework/manager/MultiplayerParticipantResult;->b:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;

    iput p3, p0, Lcom/hg/framework/manager/MultiplayerParticipantResult;->c:I

    return-void
.end method


# virtual methods
.method public getParticipantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hg/framework/manager/MultiplayerParticipantResult;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getRank()I
    .locals 1

    iget v0, p0, Lcom/hg/framework/manager/MultiplayerParticipantResult;->c:I

    return v0
.end method

.method public getResult()Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;
    .locals 1

    iget-object v0, p0, Lcom/hg/framework/manager/MultiplayerParticipantResult;->b:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchResult;

    return-object v0
.end method
