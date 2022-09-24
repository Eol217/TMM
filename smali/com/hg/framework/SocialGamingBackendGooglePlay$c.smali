.class Lcom/hg/framework/SocialGamingBackendGooglePlay$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/games/request/OnRequestReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hg/framework/SocialGamingBackendGooglePlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hg/framework/oa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/hg/framework/SocialGamingBackendGooglePlay;


# direct methods
.method private constructor <init>(Lcom/hg/framework/SocialGamingBackendGooglePlay;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay$c;->b:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay$c;->a:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hg/framework/SocialGamingBackendGooglePlay;Lcom/hg/framework/sa;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hg/framework/SocialGamingBackendGooglePlay$c;-><init>(Lcom/hg/framework/SocialGamingBackendGooglePlay;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method a(Lcom/hg/framework/oa;)V
    .locals 1

    iget-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method b(Lcom/hg/framework/oa;)V
    .locals 1

    iget-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRequestReceived(Lcom/google/android/gms/games/request/GameRequest;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay$c;->b:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-static {v0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->a(Lcom/hg/framework/SocialGamingBackendGooglePlay;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialGamingBackendGooglePlay(): onRequestReceived()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    RequestID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/android/gms/games/request/GameRequest;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hg/framework/oa;

    invoke-virtual {v1, p1}, Lcom/hg/framework/oa;->a(Lcom/google/android/gms/games/request/GameRequest;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onRequestRemoved(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay$c;->b:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-static {v0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->a(Lcom/hg/framework/SocialGamingBackendGooglePlay;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialGamingBackendGooglePlay(): onRequestRemoved()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    RequestID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hg/framework/oa;

    invoke-virtual {v1, p1}, Lcom/hg/framework/oa;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
