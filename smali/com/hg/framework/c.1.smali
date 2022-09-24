.class Lcom/hg/framework/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hg/framework/c$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hg/framework/manager/SocialGamingAchievement;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hg/framework/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/hg/framework/manager/SocialGamingAchievement;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/hg/framework/SocialGamingBackendGooglePlay;


# direct methods
.method constructor <init>(Lcom/hg/framework/SocialGamingBackendGooglePlay;Ljava/util/HashMap;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hg/framework/SocialGamingBackendGooglePlay;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hg/framework/c;->a:Z

    iput-boolean v0, p0, Lcom/hg/framework/c;->b:Z

    iput-boolean v0, p0, Lcom/hg/framework/c;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/hg/framework/c;->d:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/hg/framework/c;->e:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/hg/framework/c;->f:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/hg/framework/c;->g:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/hg/framework/c;->h:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    iput-boolean p3, p0, Lcom/hg/framework/c;->a:Z

    iget-boolean p1, p0, Lcom/hg/framework/c;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SocialGamingBackendGooglePlay("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/hg/framework/c;->h:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {p3}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->getModuleIdentifier()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "): Achievement Data:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/hg/framework/c;->d:Ljava/util/ArrayList;

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "googleplay.achievement."

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".gameId"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2, v1}, Lcom/hg/framework/FrameworkWrapper;->getStringProperty(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    iget-boolean p2, p0, Lcom/hg/framework/c;->a:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".storeId"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2, p3}, Lcom/hg/framework/FrameworkWrapper;->getStringProperty(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".type"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2, v1}, Lcom/hg/framework/FrameworkWrapper;->getStringProperty(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "default"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v4, Lcom/hg/framework/manager/SocialGamingAchievement$AchievementType;->a:Lcom/hg/framework/manager/SocialGamingAchievement$AchievementType;

    goto :goto_2

    :cond_3
    const-string v5, "incremental"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/hg/framework/manager/SocialGamingAchievement$AchievementType;->b:Lcom/hg/framework/manager/SocialGamingAchievement$AchievementType;

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".steps"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v2, p2, v5}, Lcom/hg/framework/FrameworkWrapper;->getIntegerProperty(Ljava/lang/String;Ljava/util/HashMap;I)I

    move-result v2

    new-instance v5, Lcom/hg/framework/manager/SocialGamingAchievement;

    invoke-direct {v5, p3, v3, v4, v2}, Lcom/hg/framework/manager/SocialGamingAchievement;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hg/framework/manager/SocialGamingAchievement$AchievementType;I)V

    iget-object v6, p0, Lcom/hg/framework/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/hg/framework/c;->g:Ljava/util/HashMap;

    invoke-virtual {v6, p3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/hg/framework/c;->a:Z

    if-eqz v5, :cond_5

    if-eqz p1, :cond_5

    const-string v5, "\n    Local Identifier:"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n    Remote Identifier:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n    Type:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\n    Steps:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/hg/framework/c;Ljava/lang/String;)Lcom/hg/framework/manager/SocialGamingAchievement;
    .locals 0

    invoke-direct {p0, p1}, Lcom/hg/framework/c;->c(Ljava/lang/String;)Lcom/hg/framework/manager/SocialGamingAchievement;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/hg/framework/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hg/framework/c;->a:Z

    return p0
.end method

.method static synthetic a(Lcom/hg/framework/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hg/framework/c;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/hg/framework/c;)Lcom/hg/framework/SocialGamingBackendGooglePlay;
    .locals 0

    iget-object p0, p0, Lcom/hg/framework/c;->h:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lcom/hg/framework/manager/SocialGamingAchievement;
    .locals 1

    iget-object v0, p0, Lcom/hg/framework/c;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hg/framework/manager/SocialGamingAchievement;

    return-object p1
.end method

.method static synthetic b(Lcom/hg/framework/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hg/framework/c;->f:Z

    return p1
.end method

.method private c(Ljava/lang/String;)Lcom/hg/framework/manager/SocialGamingAchievement;
    .locals 4

    iget-object v0, p0, Lcom/hg/framework/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/hg/framework/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hg/framework/manager/SocialGamingAchievement;

    iget-object v3, v2, Lcom/hg/framework/manager/SocialGamingAchievement;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic c(Lcom/hg/framework/c;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/hg/framework/c;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/hg/framework/c;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/hg/framework/c;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hg/framework/c;->c:Z

    sget-object v1, Lcom/google/android/gms/games/Games;->Achievements:Lcom/google/android/gms/games/achievement/Achievements;

    iget-object v2, p0, Lcom/hg/framework/c;->h:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {v2}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/games/achievement/Achievements;->load(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/a;

    invoke-direct {v1, p0}, Lcom/hg/framework/a;-><init>(Lcom/hg/framework/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method static synthetic e(Lcom/hg/framework/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hg/framework/c;->f:Z

    return p0
.end method


# virtual methods
.method a()V
    .locals 4

    iget-object v0, p0, Lcom/hg/framework/c;->h:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {v0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hg/framework/c;->b:Z

    iput-boolean v0, p0, Lcom/hg/framework/c;->c:Z

    iget-object v1, p0, Lcom/hg/framework/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/hg/framework/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hg/framework/manager/SocialGamingAchievement;

    invoke-virtual {v3}, Lcom/hg/framework/manager/SocialGamingAchievement;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/hg/framework/c;->f:Z

    iget-object v0, p0, Lcom/hg/framework/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/hg/framework/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method a(Ljava/lang/String;I)V
    .locals 10

    iget-boolean v0, p0, Lcom/hg/framework/c;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hg/framework/c;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/hg/framework/c$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/hg/framework/c$a;-><init>(Lcom/hg/framework/c;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/hg/framework/c;->c:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/hg/framework/c;->d()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/hg/framework/c;->b(Ljava/lang/String;)Lcom/hg/framework/manager/SocialGamingAchievement;

    move-result-object v0

    :try_start_0
    iget-boolean v1, v0, Lcom/hg/framework/manager/SocialGamingAchievement;->i:Z

    if-nez v1, :cond_7

    sget-object v1, Lcom/hg/framework/b;->a:[I

    iget-object v2, v0, Lcom/hg/framework/manager/SocialGamingAchievement;->d:Lcom/hg/framework/manager/SocialGamingAchievement$AchievementType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "    Thread: "

    const-string v3, "    Google AchievementID: "

    const-string v4, "    AchievementID: "

    const-string v5, "SocialGamingBackendGooglePlay("

    const/4 v6, 0x1

    const-string v7, "\n"

    if-eq v1, v6, :cond_4

    const/4 v8, 0x2

    if-eq v1, v8, :cond_2

    goto/16 :goto_2

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/hg/framework/c;->h:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {v1}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->getModuleIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnAchievementSubmitted(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/hg/framework/manager/SocialGamingAchievement;->e:I

    if-lt p2, v1, :cond_8

    iget-boolean p2, p0, Lcom/hg/framework/c;->a:Z

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/c;->h:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {v1}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->getModuleIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): Games.Achievements.unlock()\n"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/hg/framework/manager/SocialGamingAchievement;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_3
    iput-boolean v6, v0, Lcom/hg/framework/manager/SocialGamingAchievement;->i:Z

    sget-object p2, Lcom/google/android/gms/games/Games;->Achievements:Lcom/google/android/gms/games/achievement/Achievements;

    iget-object v1, p0, Lcom/hg/framework/c;->h:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {v1}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    iget-object v0, v0, Lcom/hg/framework/manager/SocialGamingAchievement;->b:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/games/achievement/Achievements;->unlock(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hg/framework/c;->h:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    :goto_0
    invoke-virtual {p2}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->getModuleIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnAchievementUnlocked(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    iget v1, v0, Lcom/hg/framework/manager/SocialGamingAchievement;->g:I

    iget v8, v0, Lcom/hg/framework/manager/SocialGamingAchievement;->e:I

    if-eq v1, v8, :cond_5

    int-to-float v1, p2

    iget v8, v0, Lcom/hg/framework/manager/SocialGamingAchievement;->e:I

    int-to-float v8, v8

    div-float/2addr v1, v8

    iget v8, v0, Lcom/hg/framework/manager/SocialGamingAchievement;->g:I

    int-to-float v8, v8

    mul-float v1, v1, v8

    float-to-int v1, v1

    goto :goto_1

    :cond_5
    move v1, p2

    :goto_1
    iget-object v8, p0, Lcom/hg/framework/c;->h:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {v8}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->getModuleIdentifier()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnAchievementSubmitted(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    iget v8, v0, Lcom/hg/framework/manager/SocialGamingAchievement;->h:I

    if-le v1, v8, :cond_8

    iget-boolean v8, p0, Lcom/hg/framework/c;->a:Z

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/hg/framework/c;->h:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {v5}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->getModuleIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "): Games.Achievements.increment()\n"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/hg/framework/manager/SocialGamingAchievement;->b:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    NumSteps: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    NumInterpolatedSteps: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_6
    sget-object v2, Lcom/google/android/gms/games/Games;->Achievements:Lcom/google/android/gms/games/achievement/Achievements;

    iget-object v3, p0, Lcom/hg/framework/c;->h:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {v3}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v3

    iget-object v4, v0, Lcom/hg/framework/manager/SocialGamingAchievement;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v1}, Lcom/google/android/gms/games/achievement/Achievements;->setSteps(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V

    iput p2, v0, Lcom/hg/framework/manager/SocialGamingAchievement;->f:I

    iput v1, v0, Lcom/hg/framework/manager/SocialGamingAchievement;->h:I

    iget v1, v0, Lcom/hg/framework/manager/SocialGamingAchievement;->e:I

    if-lt p2, v1, :cond_8

    iput-boolean v6, v0, Lcom/hg/framework/manager/SocialGamingAchievement;->i:Z

    iget-object p2, p0, Lcom/hg/framework/c;->h:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    goto/16 :goto_0

    :cond_7
    iget-object p2, p0, Lcom/hg/framework/c;->h:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {p2}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->getModuleIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnAchievementSubmitted(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    iget-object p2, p0, Lcom/hg/framework/c;->h:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {p2}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->getModuleIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnFailedToSubmitAchievement(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method b()V
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/c;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hg/framework/c;->f:Z

    iget-boolean v0, p0, Lcom/hg/framework/c;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/hg/framework/c;->d()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/hg/framework/c;->h:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {v0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->getModuleIdentifier()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hg/framework/c;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnAchievementsReceived(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method c()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/games/Games;->Achievements:Lcom/google/android/gms/games/achievement/Achievements;

    iget-object v1, p0, Lcom/hg/framework/c;->h:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-virtual {v1}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/achievement/Achievements;->getAchievementsIntent(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/hg/framework/M;->a()Lcom/hg/framework/M;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hg/framework/M;->b()I

    move-result v1

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
