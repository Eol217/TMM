.class Lcom/hg/framework/manager/ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/manager/MultiplayerManager;->finishTurnBasedGame(Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/manager/MultiplayerBackend;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[B

.field final synthetic d:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/hg/framework/manager/MultiplayerBackend;Ljava/lang/String;[BLjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/manager/ga;->a:Lcom/hg/framework/manager/MultiplayerBackend;

    iput-object p2, p0, Lcom/hg/framework/manager/ga;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hg/framework/manager/ga;->c:[B

    iput-object p4, p0, Lcom/hg/framework/manager/ga;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/hg/framework/manager/ga;->a:Lcom/hg/framework/manager/MultiplayerBackend;

    iget-object v1, p0, Lcom/hg/framework/manager/ga;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/hg/framework/manager/ga;->c:[B

    iget-object v3, p0, Lcom/hg/framework/manager/ga;->d:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2, v3}, Lcom/hg/framework/manager/MultiplayerBackend;->finishTurnBasedGame(Ljava/lang/String;[BLjava/util/ArrayList;)V

    return-void
.end method
