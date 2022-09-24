.class Lcom/hg/framework/la;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/oa;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/games/request/Requests$LoadRequestsResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/hg/framework/oa;


# direct methods
.method constructor <init>(Lcom/hg/framework/oa;Z)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/la;->b:Lcom/hg/framework/oa;

    iput-boolean p2, p0, Lcom/hg/framework/la;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/request/Requests$LoadRequestsResult;

    invoke-virtual {p0, p1}, Lcom/hg/framework/la;->a(Lcom/google/android/gms/games/request/Requests$LoadRequestsResult;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/games/request/Requests$LoadRequestsResult;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hg/framework/la;->b:Lcom/hg/framework/oa;

    invoke-static {v1}, Lcom/hg/framework/oa;->a(Lcom/hg/framework/oa;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SocialGamingBackendGooglePlay(): onRequestsLoaded()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    StatusCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->b()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/hg/framework/la;->b:Lcom/hg/framework/oa;

    invoke-static {p1}, Lcom/hg/framework/oa;->b(Lcom/hg/framework/oa;)Lcom/hg/framework/SocialGamingBackendGooglePlay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->getModuleIdentifier()Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lcom/hg/framework/la;->a:Z

    invoke-static {p1, v1}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnFailedToReceiveRequests(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/hg/framework/la;->b:Lcom/hg/framework/oa;

    invoke-static {p1}, Lcom/hg/framework/oa;->a(Lcom/hg/framework/oa;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_b

    const/4 v5, 0x1

    if-nez v3, :cond_3

    invoke-interface {p1, v5}, Lcom/google/android/gms/games/request/Requests$LoadRequestsResult;->getRequests(I)Lcom/google/android/gms/games/request/GameRequestBuffer;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-interface {p1, v4}, Lcom/google/android/gms/games/request/Requests$LoadRequestsResult;->getRequests(I)Lcom/google/android/gms/games/request/GameRequestBuffer;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/common/data/e;->getCount()I

    move-result v6

    iget-object v7, p0, Lcom/hg/framework/la;->b:Lcom/hg/framework/oa;

    invoke-static {v7}, Lcom/hg/framework/oa;->a(Lcom/hg/framework/oa;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "\n    RequestCount ("

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_5

    const-string v7, "Gifts): "

    goto :goto_2

    :cond_5
    const-string v7, "Wishes): "

    :goto_2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_a

    invoke-virtual {v4, v7}, Lcom/google/android/gms/common/data/e;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/games/request/GameRequest;

    iget-object v9, p0, Lcom/hg/framework/la;->b:Lcom/hg/framework/oa;

    invoke-static {v9}, Lcom/hg/framework/oa;->a(Lcom/hg/framework/oa;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v9, "\n    Request: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcom/google/android/gms/games/request/GameRequest;->getRequestId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n      Type: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcom/google/android/gms/games/request/GameRequest;->getType()I

    move-result v9

    if-ne v9, v5, :cond_7

    const-string v9, "Gift"

    goto :goto_4

    :cond_7
    const-string v9, "Wish"

    :goto_4
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n      Sender: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcom/google/android/gms/games/request/GameRequest;->getSender()Lcom/google/android/gms/games/Player;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/games/Player;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcom/google/android/gms/games/request/GameRequest;->getSender()Lcom/google/android/gms/games/Player;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/games/Player;->getPlayerId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n      Data Size: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcom/google/android/gms/games/request/GameRequest;->getData()[B

    move-result-object v9

    if-nez v9, :cond_8

    const-string v9, "0"

    goto :goto_5

    :cond_8
    invoke-interface {v8}, Lcom/google/android/gms/games/request/GameRequest;->getData()[B

    move-result-object v9

    array-length v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_5
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\n      Consumed: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcom/google/android/gms/games/request/GameRequest;->getRecipients()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/games/Player;

    invoke-interface {v9}, Lcom/google/android/gms/games/Player;->getPlayerId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/google/android/gms/games/request/GameRequest;->isConsumed(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v9, p0, Lcom/hg/framework/la;->b:Lcom/hg/framework/oa;

    invoke-static {v9, v8}, Lcom/hg/framework/oa;->a(Lcom/hg/framework/oa;Lcom/google/android/gms/games/request/GameRequest;)Lcom/hg/framework/manager/SocialGamingRequest;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v4}, Lcom/google/android/gms/common/data/a;->release()V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    iget-object p1, p0, Lcom/hg/framework/la;->b:Lcom/hg/framework/oa;

    invoke-static {p1}, Lcom/hg/framework/oa;->a(Lcom/hg/framework/oa;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_c
    iget-object p1, p0, Lcom/hg/framework/la;->b:Lcom/hg/framework/oa;

    invoke-static {p1}, Lcom/hg/framework/oa;->b(Lcom/hg/framework/oa;)Lcom/hg/framework/SocialGamingBackendGooglePlay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->getModuleIdentifier()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/hg/framework/la;->a:Z

    invoke-static {p1, v0, v1}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnReceivedRequests(Ljava/lang/String;ZLjava/util/ArrayList;)V

    return-void
.end method
