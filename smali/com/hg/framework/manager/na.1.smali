.class Lcom/hg/framework/manager/na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/manager/MultiplayerManager;->startTurnBasedGame(Ljava/lang/String;ZIIJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/manager/MultiplayerBackend;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:J

.field final synthetic f:I


# direct methods
.method constructor <init>(Lcom/hg/framework/manager/MultiplayerBackend;ZIIJI)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/manager/na;->a:Lcom/hg/framework/manager/MultiplayerBackend;

    iput-boolean p2, p0, Lcom/hg/framework/manager/na;->b:Z

    iput p3, p0, Lcom/hg/framework/manager/na;->c:I

    iput p4, p0, Lcom/hg/framework/manager/na;->d:I

    iput-wide p5, p0, Lcom/hg/framework/manager/na;->e:J

    iput p7, p0, Lcom/hg/framework/manager/na;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/hg/framework/manager/na;->a:Lcom/hg/framework/manager/MultiplayerBackend;

    iget-boolean v1, p0, Lcom/hg/framework/manager/na;->b:Z

    iget v2, p0, Lcom/hg/framework/manager/na;->c:I

    iget v3, p0, Lcom/hg/framework/manager/na;->d:I

    iget-wide v4, p0, Lcom/hg/framework/manager/na;->e:J

    iget v6, p0, Lcom/hg/framework/manager/na;->f:I

    invoke-interface/range {v0 .. v6}, Lcom/hg/framework/manager/MultiplayerBackend;->startTurnBasedGame(ZIIJI)V

    return-void
.end method
