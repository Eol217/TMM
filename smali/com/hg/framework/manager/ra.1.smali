.class Lcom/hg/framework/manager/ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/manager/MultiplayerManager;->requestAvatar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/manager/MultiplayerBackend;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/hg/framework/manager/MultiplayerBackend;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/manager/ra;->a:Lcom/hg/framework/manager/MultiplayerBackend;

    iput-object p2, p0, Lcom/hg/framework/manager/ra;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hg/framework/manager/ra;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/hg/framework/manager/ra;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/hg/framework/manager/ra;->a:Lcom/hg/framework/manager/MultiplayerBackend;

    iget-object v1, p0, Lcom/hg/framework/manager/ra;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/hg/framework/manager/ra;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/hg/framework/manager/ra;->d:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/hg/framework/manager/MultiplayerBackend;->requestAvatar(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
