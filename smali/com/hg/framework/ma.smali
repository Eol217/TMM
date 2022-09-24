.class Lcom/hg/framework/ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/oa;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/games/request/Requests$UpdateRequestsResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hg/framework/oa;


# direct methods
.method constructor <init>(Lcom/hg/framework/oa;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/ma;->b:Lcom/hg/framework/oa;

    iput-object p2, p0, Lcom/hg/framework/ma;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/request/Requests$UpdateRequestsResult;

    invoke-virtual {p0, p1}, Lcom/hg/framework/ma;->a(Lcom/google/android/gms/games/request/Requests$UpdateRequestsResult;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/games/request/Requests$UpdateRequestsResult;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/android/gms/games/request/Requests$UpdateRequestsResult;->getRequestIds()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/games/request/Requests$UpdateRequestsResult;->getRequestOutcome(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/hg/framework/ma;->b:Lcom/hg/framework/oa;

    invoke-static {v1}, Lcom/hg/framework/oa;->b(Lcom/hg/framework/oa;)Lcom/hg/framework/SocialGamingBackendGooglePlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->getModuleIdentifier()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hg/framework/ma;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnRequestAccepted(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/hg/framework/ma;->b:Lcom/hg/framework/oa;

    invoke-static {v1}, Lcom/hg/framework/oa;->b(Lcom/hg/framework/oa;)Lcom/hg/framework/SocialGamingBackendGooglePlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->getModuleIdentifier()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hg/framework/ma;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnFailedToAcceptRequest(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
