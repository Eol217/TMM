.class Lcom/hg/framework/ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/ka;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/games/quest/Quests$AcceptQuestResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hg/framework/ka;


# direct methods
.method constructor <init>(Lcom/hg/framework/ka;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/ha;->b:Lcom/hg/framework/ka;

    iput-object p2, p0, Lcom/hg/framework/ha;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/quest/Quests$AcceptQuestResult;

    invoke-virtual {p0, p1}, Lcom/hg/framework/ha;->a(Lcom/google/android/gms/games/quest/Quests$AcceptQuestResult;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/games/quest/Quests$AcceptQuestResult;)V
    .locals 2

    iget-object v0, p0, Lcom/hg/framework/ha;->b:Lcom/hg/framework/ka;

    invoke-static {v0}, Lcom/hg/framework/ka;->a(Lcom/hg/framework/ka;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialGamingBackendGooglePlay("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/ha;->b:Lcom/hg/framework/ka;

    invoke-static {v1}, Lcom/hg/framework/ka;->b(Lcom/hg/framework/ka;)Lcom/hg/framework/SocialGamingBackendGooglePlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->getModuleIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): onQuestAccepted()\n"

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

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Quests$AcceptQuestResult;->getQuest()Lcom/google/android/gms/games/quest/Quest;

    move-result-object p1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hg/framework/ha;->b:Lcom/hg/framework/ka;

    invoke-static {v0, p1}, Lcom/hg/framework/ka;->a(Lcom/hg/framework/ka;Lcom/google/android/gms/games/quest/Quest;)V

    iget-object v0, p0, Lcom/hg/framework/ha;->b:Lcom/hg/framework/ka;

    invoke-static {v0}, Lcom/hg/framework/ka;->b(Lcom/hg/framework/ka;)Lcom/hg/framework/SocialGamingBackendGooglePlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->getModuleIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Quest;->getQuestId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnQuestAccepted(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hg/framework/ha;->b:Lcom/hg/framework/ka;

    invoke-static {p1}, Lcom/hg/framework/ka;->b(Lcom/hg/framework/ka;)Lcom/hg/framework/SocialGamingBackendGooglePlay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->getModuleIdentifier()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hg/framework/ha;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnFailedToAcceptQuest(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
