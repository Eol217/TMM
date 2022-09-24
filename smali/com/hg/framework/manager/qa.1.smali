.class Lcom/hg/framework/manager/qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/manager/MultiplayerManager;->sendTurnData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/manager/MultiplayerBackend;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:[B


# direct methods
.method constructor <init>(Lcom/hg/framework/manager/MultiplayerBackend;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/manager/qa;->a:Lcom/hg/framework/manager/MultiplayerBackend;

    iput-object p2, p0, Lcom/hg/framework/manager/qa;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hg/framework/manager/qa;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hg/framework/manager/qa;->d:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/hg/framework/manager/qa;->a:Lcom/hg/framework/manager/MultiplayerBackend;

    iget-object v1, p0, Lcom/hg/framework/manager/qa;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/hg/framework/manager/qa;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/hg/framework/manager/qa;->d:[B

    invoke-interface {v0, v1, v2, v3}, Lcom/hg/framework/manager/MultiplayerBackend;->sendTurnData(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method
