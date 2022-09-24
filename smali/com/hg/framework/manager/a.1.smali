.class Lcom/hg/framework/manager/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hg/framework/manager/AbstractInterstitialBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/manager/AbstractInterstitialBackend;


# direct methods
.method constructor <init>(Lcom/hg/framework/manager/AbstractInterstitialBackend;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/manager/a;->a:Lcom/hg/framework/manager/AbstractInterstitialBackend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/hg/framework/manager/a;->a:Lcom/hg/framework/manager/AbstractInterstitialBackend;

    iget-boolean v0, v0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/hg/framework/manager/a;->a:Lcom/hg/framework/manager/AbstractInterstitialBackend;

    iget-object v1, v1, Lcom/hg/framework/manager/AbstractInterstitialBackend;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/hg/framework/manager/a;->a:Lcom/hg/framework/manager/AbstractInterstitialBackend;

    iget-object v1, v1, Lcom/hg/framework/manager/AbstractInterstitialBackend;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "): cancelRequest()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    Thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/hg/framework/manager/a;->a:Lcom/hg/framework/manager/AbstractInterstitialBackend;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hg/framework/manager/AbstractInterstitialBackend;->a(Lcom/hg/framework/manager/AbstractInterstitialBackend;Z)Z

    iget-object v0, p0, Lcom/hg/framework/manager/a;->a:Lcom/hg/framework/manager/AbstractInterstitialBackend;

    iput-boolean v1, v0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->d:Z

    iget-boolean v2, v0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->f:Z

    if-eqz v2, :cond_1

    iput-boolean v1, v0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->f:Z

    iget-object v0, v0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->a:Ljava/lang/String;

    sget-object v1, Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;->a:Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;

    invoke-static {v0, v1}, Lcom/hg/framework/manager/InterstitialManager;->fireOnFailedToReceiveInterstitial(Ljava/lang/String;Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;)V

    :cond_1
    return-void
.end method
