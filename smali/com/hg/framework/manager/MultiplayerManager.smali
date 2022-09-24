.class public Lcom/hg/framework/manager/MultiplayerManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hg/framework/manager/MultiplayerManager$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/hg/framework/manager/MultiplayerBackend;",
            ">;"
        }
    .end annotation
.end field

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/hg/framework/manager/MultiplayerManager;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lcom/hg/framework/manager/MultiplayerManager;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/hg/framework/manager/MultiplayerBackend;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hg/framework/manager/MultiplayerBackend;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/util/HashMap;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p2, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/MultiplayerBackend;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/InstantiationException;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static canRematch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/hg/framework/manager/MultiplayerManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/MultiplayerBackend;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/hg/framework/manager/MultiplayerBackend;->canRematch(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static cancelTurnBasedGame(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/hg/framework/manager/MultiplayerManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/MultiplayerBackend;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/manager/ia;

    invoke-direct {v1, p0, p1}, Lcom/hg/framework/manager/ia;-><init>(Lcom/hg/framework/manager/MultiplayerBackend;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static checkGames(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/hg/framework/manager/MultiplayerManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/MultiplayerBackend;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/manager/oa;

    invoke-direct {v1, p0}, Lcom/hg/framework/manager/oa;-><init>(Lcom/hg/framework/manager/MultiplayerBackend;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static configure(I)V
    .locals 0

    sput p0, Lcom/hg/framework/manager/MultiplayerManager;->b:I

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/hg/framework/manager/MultiplayerManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/hg/framework/manager/MultiplayerBackend;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/hg/framework/manager/MultiplayerManager;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static createAvatar(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/MultiplayerManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/MultiplayerManager$a;->A:Lcom/hg/framework/manager/MultiplayerManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2, p2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;[B)V

    return-void
.end method

.method public static createMultiplayerParticipant(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/MultiplayerManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/MultiplayerManager$a;->z:Lcom/hg/framework/manager/MultiplayerManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static createTurnbasedMatch(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/hg/framework/manager/MultiplayerTypes$MultiplayerMatchStatus;[BZ)V
    .locals 2

    array-length v0, p2

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, v0, p3

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v0, p3

    if-eqz p6, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const/4 p3, 0x3

    aput-object p1, v0, p3

    :goto_1
    array-length p1, p2

    if-ge v1, p1, :cond_1

    add-int/lit8 p1, v1, 0x4

    aget-object p3, p2, v1

    aput-object p3, v0, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget p1, Lcom/hg/framework/manager/MultiplayerManager;->b:I

    sget-object p2, Lcom/hg/framework/manager/MultiplayerManager$a;->y:Lcom/hg/framework/manager/MultiplayerManager$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p1, p2, p0, v0, p5}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;[B)V

    return-void
.end method

.method public static dispose(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/hg/framework/manager/MultiplayerManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/MultiplayerBackend;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/manager/ka;

    invoke-direct {v1, p0}, Lcom/hg/framework/manager/ka;-><init>(Lcom/hg/framework/manager/MultiplayerBackend;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static finishTurnBasedGame(Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;[I)V
    .locals 6

    sget-object v0, Lcom/hg/framework/manager/MultiplayerManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/MultiplayerBackend;

    array-length v0, p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lcom/hg/framework/manager/MultiplayerParticipantResult;

    aget-object v4, p3, v2

    aget v5, p4, v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v3, v4, v5, v2}, Lcom/hg/framework/manager/MultiplayerParticipantResult;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object p3

    new-instance p4, Lcom/hg/framework/manager/ga;

    invoke-direct {p4, p0, p1, p2, v1}, Lcom/hg/framework/manager/ga;-><init>(Lcom/hg/framework/manager/MultiplayerBackend;Ljava/lang/String;[BLjava/util/ArrayList;)V

    invoke-virtual {p3, p4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static fireOnCancelMatchFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/MultiplayerManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/MultiplayerManager$a;->t:Lcom/hg/framework/manager/MultiplayerManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnCancelMatchSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/MultiplayerManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/MultiplayerManager$a;->s:Lcom/hg/framework/manager/MultiplayerManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnCloseUI(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/hg/framework/manager/MultiplayerManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/MultiplayerManager$a;->d:Lcom/hg/framework/manager/MultiplayerManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1, p0}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;)V

    return-void
.end method

.method public static fireOnFinishMatchFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/MultiplayerManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/MultiplayerManager$a;->p:Lcom/hg/framework/manager/MultiplayerManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnFinishMatchSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/MultiplayerManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/MultiplayerManager$a;->o:Lcom/hg/framework/manager/MultiplayerManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnInvitationReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/MultiplayerManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/MultiplayerManager$a;->w:Lcom/hg/framework/manager/MultiplayerManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnInvitationRemoved(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/MultiplayerManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/MultiplayerManager$a;->x:Lcom/hg/framework/manager/MultiplayerManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnLeaveMatchFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/MultiplayerManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/MultiplayerManager$a;->r:Lcom/hg/framework/manager/MultiplayerManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnLeaveMatchSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/MultiplayerManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/MultiplayerManager$a;->q:Lcom/hg/framework/manager/MultiplayerManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnLoginFailure(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/hg/framework/manager/MultiplayerManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/MultiplayerManager$a;->b:Lcom/hg/framework/manager/MultiplayerManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1, p0}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;)V

    return-void
.end method

.method public static fireOnLoginSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/MultiplayerManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/MultiplayerManager$a;->a:Lcom/hg/framework/manager/MultiplayerManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnLogoutSuccess(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/hg/framework/manager/MultiplayerManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/MultiplayerManager$a;->c:Lcom/hg/framework/manager/MultiplayerManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1, p0}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;)V

    return-void
.end method

.method public static fireOnMatchReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/MultiplayerManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/MultiplayerManager$a;->u:Lcom/hg/framework/manager/MultiplayerManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnMatchRemoved(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/MultiplayerManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/MultiplayerManager$a;->v:Lcom/hg/framework/manager/MultiplayerManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnRequestRematchFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/MultiplayerManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/MultiplayerManager$a;->n:Lcom/hg/framework/manager/MultiplayerManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnRequestRematchSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/MultiplayerManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/MultiplayerManager$a;->m:Lcom/hg/framework/manager/MultiplayerManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnRequestResumableMatchesFailure(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/hg/framework/manager/MultiplayerManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/MultiplayerManager$a;->h:Lcom/hg/framework/manager/MultiplayerManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1, p0}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;)V

    return-void
.end method

.method public static fireOnRequestResumableMatchesSuccess(Ljava/lang/String;I)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/MultiplayerManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/MultiplayerManager$a;->g:Lcom/hg/framework/manager/MultiplayerManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnResumeMatchFailure(Ljava/lang/String;Z)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/MultiplayerManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/MultiplayerManager$a;->l:Lcom/hg/framework/manager/MultiplayerManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnResumeMatchSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/MultiplayerManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/MultiplayerManager$a;->k:Lcom/hg/framework/manager/MultiplayerManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnSendTurndataFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/MultiplayerManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/MultiplayerManager$a;->j:Lcom/hg/framework/manager/MultiplayerManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnSendTurndataSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/MultiplayerManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/MultiplayerManager$a;->i:Lcom/hg/framework/manager/MultiplayerManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnStartTurnbasedGameFailure(Ljava/lang/String;Z)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/MultiplayerManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/MultiplayerManager$a;->f:Lcom/hg/framework/manager/MultiplayerManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnStartTurnbasedGameSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/MultiplayerManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/MultiplayerManager$a;->e:Lcom/hg/framework/manager/MultiplayerManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static getParticipantStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/hg/framework/manager/MultiplayerManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/MultiplayerBackend;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/hg/framework/manager/MultiplayerBackend;->getParticipantStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;->h:Lcom/hg/framework/manager/MultiplayerTypes$MultiplayerParticipantState;

    goto :goto_0
.end method

.method public static getPendingMatch(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hg/framework/manager/MultiplayerManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/MultiplayerBackend;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/hg/framework/manager/MultiplayerBackend;->getPendingMatch()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static init(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/hg/framework/manager/MultiplayerManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/MultiplayerBackend;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/manager/ja;

    invoke-direct {v1, p0}, Lcom/hg/framework/manager/ja;-><init>(Lcom/hg/framework/manager/MultiplayerBackend;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static leaveTurnBasedGame(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/hg/framework/manager/MultiplayerManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/MultiplayerBackend;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/manager/ha;

    invoke-direct {v1, p0, p1}, Lcom/hg/framework/manager/ha;-><init>(Lcom/hg/framework/manager/MultiplayerBackend;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static login(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/hg/framework/manager/MultiplayerManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/MultiplayerBackend;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/manager/la;

    invoke-direct {v1, p0}, Lcom/hg/framework/manager/la;-><init>(Lcom/hg/framework/manager/MultiplayerBackend;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static logout(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/hg/framework/manager/MultiplayerManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/MultiplayerBackend;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/manager/ma;

    invoke-direct {v1, p0}, Lcom/hg/framework/manager/ma;-><init>(Lcom/hg/framework/manager/MultiplayerBackend;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static requestAvatar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, Lcom/hg/framework/manager/MultiplayerManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/MultiplayerBackend;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/manager/ra;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hg/framework/manager/ra;-><init>(Lcom/hg/framework/manager/MultiplayerBackend;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static requestRematch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/hg/framework/manager/MultiplayerManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/MultiplayerBackend;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/manager/fa;

    invoke-direct {v1, p0, p1}, Lcom/hg/framework/manager/fa;-><init>(Lcom/hg/framework/manager/MultiplayerBackend;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static requestResumableMatches(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/hg/framework/manager/MultiplayerManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/MultiplayerBackend;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/manager/pa;

    invoke-direct {v1, p0}, Lcom/hg/framework/manager/pa;-><init>(Lcom/hg/framework/manager/MultiplayerBackend;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static sendTurnData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    sget-object v0, Lcom/hg/framework/manager/MultiplayerManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/MultiplayerBackend;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/manager/qa;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hg/framework/manager/qa;-><init>(Lcom/hg/framework/manager/MultiplayerBackend;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static startTurnBasedGame(Ljava/lang/String;ZIIJI)V
    .locals 9

    sget-object v0, Lcom/hg/framework/manager/MultiplayerManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/hg/framework/manager/MultiplayerBackend;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object p0

    new-instance v8, Lcom/hg/framework/manager/na;

    move-object v0, v8

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/hg/framework/manager/na;-><init>(Lcom/hg/framework/manager/MultiplayerBackend;ZIIJI)V

    invoke-virtual {p0, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
