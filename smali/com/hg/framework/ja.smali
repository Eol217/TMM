.class Lcom/hg/framework/ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/ka;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/games/quest/Quests$LoadQuestsResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/ka;


# direct methods
.method constructor <init>(Lcom/hg/framework/ka;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/ja;->a:Lcom/hg/framework/ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/quest/Quests$LoadQuestsResult;

    invoke-virtual {p0, p1}, Lcom/hg/framework/ja;->a(Lcom/google/android/gms/games/quest/Quests$LoadQuestsResult;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/games/quest/Quests$LoadQuestsResult;)V
    .locals 5

    iget-object v0, p0, Lcom/hg/framework/ja;->a:Lcom/hg/framework/ka;

    invoke-static {v0}, Lcom/hg/framework/ka;->a(Lcom/hg/framework/ka;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "SocialGamingBackendGooglePlay("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/hg/framework/ja;->a:Lcom/hg/framework/ka;

    invoke-static {v1}, Lcom/hg/framework/ka;->b(Lcom/hg/framework/ka;)Lcom/hg/framework/SocialGamingBackendGooglePlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->getModuleIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "): onQuestsLoaded()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    StatusCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    Thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->b()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/hg/framework/ja;->a:Lcom/hg/framework/ka;

    invoke-static {p1}, Lcom/hg/framework/ka;->b(Lcom/hg/framework/ka;)Lcom/hg/framework/SocialGamingBackendGooglePlay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->getModuleIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnFailedToLoadQuests(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Quests$LoadQuestsResult;->getQuests()Lcom/google/android/gms/games/quest/QuestBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/e;->getCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/data/e;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/games/quest/Quest;

    iget-object v4, p0, Lcom/hg/framework/ja;->a:Lcom/hg/framework/ka;

    invoke-static {v4}, Lcom/hg/framework/ka;->a(Lcom/hg/framework/ka;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    const-string v4, "\n    Quest: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v3}, Lcom/google/android/gms/games/quest/Quest;->getQuestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "\n      Name: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v3}, Lcom/google/android/gms/games/quest/Quest;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "\n      Description: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v3}, Lcom/google/android/gms/games/quest/Quest;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "\n      State: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/hg/framework/ja;->a:Lcom/hg/framework/ka;

    invoke-static {v4, v3}, Lcom/hg/framework/ka;->b(Lcom/hg/framework/ka;Lcom/google/android/gms/games/quest/Quest;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v4, p0, Lcom/hg/framework/ja;->a:Lcom/hg/framework/ka;

    invoke-static {v4, v3}, Lcom/hg/framework/ka;->a(Lcom/hg/framework/ka;Lcom/google/android/gms/games/quest/Quest;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/hg/framework/ja;->a:Lcom/hg/framework/ka;

    invoke-static {v1}, Lcom/hg/framework/ka;->a(Lcom/hg/framework/ka;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/a;->release()V

    iget-object p1, p0, Lcom/hg/framework/ja;->a:Lcom/hg/framework/ka;

    invoke-static {p1}, Lcom/hg/framework/ka;->b(Lcom/hg/framework/ka;)Lcom/hg/framework/SocialGamingBackendGooglePlay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->getModuleIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnQuestsLoaded(Ljava/lang/String;)V

    return-void
.end method
