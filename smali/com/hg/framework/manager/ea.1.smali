.class Lcom/hg/framework/manager/ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/manager/MoreGamesManager;->displayMoreGames(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/manager/MoreGamesBackend;


# direct methods
.method constructor <init>(Lcom/hg/framework/manager/MoreGamesBackend;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/manager/ea;->a:Lcom/hg/framework/manager/MoreGamesBackend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/hg/framework/manager/ea;->a:Lcom/hg/framework/manager/MoreGamesBackend;

    invoke-interface {v0}, Lcom/hg/framework/manager/MoreGamesBackend;->displayMoreGames()V

    return-void
.end method
