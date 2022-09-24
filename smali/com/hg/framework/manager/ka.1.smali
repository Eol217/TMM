.class Lcom/hg/framework/manager/ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/manager/MultiplayerManager;->dispose(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/manager/MultiplayerBackend;


# direct methods
.method constructor <init>(Lcom/hg/framework/manager/MultiplayerBackend;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/manager/ka;->a:Lcom/hg/framework/manager/MultiplayerBackend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/hg/framework/manager/ka;->a:Lcom/hg/framework/manager/MultiplayerBackend;

    invoke-interface {v0}, Lcom/hg/framework/manager/MultiplayerBackend;->dispose()V

    return-void
.end method
