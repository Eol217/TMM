.class Lcom/hg/framework/manager/fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/manager/MultiplayerManager;->requestRematch(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/manager/MultiplayerBackend;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hg/framework/manager/MultiplayerBackend;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/manager/fa;->a:Lcom/hg/framework/manager/MultiplayerBackend;

    iput-object p2, p0, Lcom/hg/framework/manager/fa;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/hg/framework/manager/fa;->a:Lcom/hg/framework/manager/MultiplayerBackend;

    iget-object v1, p0, Lcom/hg/framework/manager/fa;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/hg/framework/manager/MultiplayerBackend;->requestRematch(Ljava/lang/String;)V

    return-void
.end method
