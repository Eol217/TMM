.class public Lcom/hg/framework/manager/CloudStorageManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hg/framework/manager/CloudStorageManager$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/hg/framework/manager/CloudStorageBackend;",
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

    sput-object v0, Lcom/hg/framework/manager/CloudStorageManager;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lcom/hg/framework/manager/CloudStorageManager;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/hg/framework/manager/CloudStorageBackend;
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
            "Lcom/hg/framework/manager/CloudStorageBackend;"
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

    check-cast p0, Lcom/hg/framework/manager/CloudStorageBackend;
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

.method public static configure(I)V
    .locals 0

    sput p0, Lcom/hg/framework/manager/CloudStorageManager;->b:I

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

    invoke-static {p0, p1, p2}, Lcom/hg/framework/manager/CloudStorageManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/hg/framework/manager/CloudStorageBackend;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/hg/framework/manager/CloudStorageManager;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static deleteSnapshot(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/hg/framework/manager/CloudStorageManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/CloudStorageBackend;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/manager/L;

    invoke-direct {v1, p0, p1}, Lcom/hg/framework/manager/L;-><init>(Lcom/hg/framework/manager/CloudStorageBackend;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static dispose(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/hg/framework/manager/CloudStorageManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/CloudStorageBackend;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/manager/E;

    invoke-direct {v1, p0}, Lcom/hg/framework/manager/E;-><init>(Lcom/hg/framework/manager/CloudStorageBackend;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static fireCreateNativeConflictDataLocal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ[B)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/CloudStorageManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/CloudStorageManager$a;->r:Lcom/hg/framework/manager/CloudStorageManager$a;

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

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v2, p2

    invoke-static {v0, v1, p0, v2, p8}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;[B)V

    return-void
.end method

.method public static fireCreateNativeConflictDataRemote(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ[B)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/CloudStorageManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/CloudStorageManager$a;->s:Lcom/hg/framework/manager/CloudStorageManager$a;

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

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v2, p2

    invoke-static {v0, v1, p0, v2, p8}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;[B)V

    return-void
.end method

.method public static fireCreateNativeCoverImage(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/CloudStorageManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/CloudStorageManager$a;->q:Lcom/hg/framework/manager/CloudStorageManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2, p2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;[B)V

    return-void
.end method

.method public static fireCreateNativeSnapshot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ[B)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/CloudStorageManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/CloudStorageManager$a;->p:Lcom/hg/framework/manager/CloudStorageManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-static {v0, v1, p0, v2, p7}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;[B)V

    return-void
.end method

.method public static fireOnDeleteSnapshotFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/CloudStorageManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/CloudStorageManager$a;->m:Lcom/hg/framework/manager/CloudStorageManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnDeleteSnapshotSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/CloudStorageManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/CloudStorageManager$a;->l:Lcom/hg/framework/manager/CloudStorageManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnLoadSnapshotsFailure(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/hg/framework/manager/CloudStorageManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/CloudStorageManager$a;->f:Lcom/hg/framework/manager/CloudStorageManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnLoadSnapshotsSuccess(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/hg/framework/manager/CloudStorageManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/CloudStorageManager$a;->e:Lcom/hg/framework/manager/CloudStorageManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1, p0, p1}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnLoginFailure(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/hg/framework/manager/CloudStorageManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/CloudStorageManager$a;->b:Lcom/hg/framework/manager/CloudStorageManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1, p0}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;)V

    return-void
.end method

.method public static fireOnLoginSuccess(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/hg/framework/manager/CloudStorageManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/CloudStorageManager$a;->a:Lcom/hg/framework/manager/CloudStorageManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1, p0}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;)V

    return-void
.end method

.method public static fireOnLogoutSuccess(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/hg/framework/manager/CloudStorageManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/CloudStorageManager$a;->c:Lcom/hg/framework/manager/CloudStorageManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1, p0}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;)V

    return-void
.end method

.method public static fireOnOpenSnapshotConflict(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/CloudStorageManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/CloudStorageManager$a;->i:Lcom/hg/framework/manager/CloudStorageManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnOpenSnapshotFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/CloudStorageManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/CloudStorageManager$a;->h:Lcom/hg/framework/manager/CloudStorageManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnOpenSnapshotSuccess(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/CloudStorageManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/CloudStorageManager$a;->g:Lcom/hg/framework/manager/CloudStorageManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    if-eqz p2, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnPendingSnapshotReceived(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/CloudStorageManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/CloudStorageManager$a;->o:Lcom/hg/framework/manager/CloudStorageManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    if-eqz p2, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnSaveSnapshotFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/CloudStorageManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/CloudStorageManager$a;->k:Lcom/hg/framework/manager/CloudStorageManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnSaveSnapshotSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/CloudStorageManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/CloudStorageManager$a;->j:Lcom/hg/framework/manager/CloudStorageManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnSnapshotSelected(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    sget v0, Lcom/hg/framework/manager/CloudStorageManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/CloudStorageManager$a;->n:Lcom/hg/framework/manager/CloudStorageManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    if-eqz p2, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static fireOnSnapshotUIClosed(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/hg/framework/manager/CloudStorageManager;->b:I

    sget-object v1, Lcom/hg/framework/manager/CloudStorageManager$a;->d:Lcom/hg/framework/manager/CloudStorageManager$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static init(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/hg/framework/manager/CloudStorageManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/CloudStorageBackend;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/manager/D;

    invoke-direct {v1, p0}, Lcom/hg/framework/manager/D;-><init>(Lcom/hg/framework/manager/CloudStorageBackend;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static isCloudStorageAvailable(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/hg/framework/manager/CloudStorageManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/CloudStorageBackend;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/hg/framework/manager/CloudStorageBackend;->isCloudStorageAvailable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static loadSnapshots(Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, Lcom/hg/framework/manager/CloudStorageManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/CloudStorageBackend;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/manager/I;

    invoke-direct {v1, p0, p1}, Lcom/hg/framework/manager/I;-><init>(Lcom/hg/framework/manager/CloudStorageBackend;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static login(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/hg/framework/manager/CloudStorageManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/CloudStorageBackend;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/manager/F;

    invoke-direct {v1, p0}, Lcom/hg/framework/manager/F;-><init>(Lcom/hg/framework/manager/CloudStorageBackend;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static logout(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/hg/framework/manager/CloudStorageManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/CloudStorageBackend;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/manager/G;

    invoke-direct {v1, p0}, Lcom/hg/framework/manager/G;-><init>(Lcom/hg/framework/manager/CloudStorageBackend;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static openSnapshot(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, Lcom/hg/framework/manager/CloudStorageManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/CloudStorageBackend;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/manager/J;

    invoke-direct {v1, p0, p1, p2}, Lcom/hg/framework/manager/J;-><init>(Lcom/hg/framework/manager/CloudStorageBackend;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static requestCoverImage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/hg/framework/manager/CloudStorageManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/CloudStorageBackend;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/manager/C;

    invoke-direct {v1, p0, p1}, Lcom/hg/framework/manager/C;-><init>(Lcom/hg/framework/manager/CloudStorageBackend;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static resolveSnapshotConflict(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B)V
    .locals 9

    sget-object v0, Lcom/hg/framework/manager/CloudStorageManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/hg/framework/manager/CloudStorageBackend;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object p0

    new-instance v8, Lcom/hg/framework/manager/B;

    move-object v0, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/hg/framework/manager/B;-><init>(Lcom/hg/framework/manager/CloudStorageBackend;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B)V

    invoke-virtual {p0, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static saveSnapshot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B)V
    .locals 8

    sget-object v0, Lcom/hg/framework/manager/CloudStorageManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/hg/framework/manager/CloudStorageBackend;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object p0

    new-instance v7, Lcom/hg/framework/manager/K;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/hg/framework/manager/K;-><init>(Lcom/hg/framework/manager/CloudStorageBackend;Ljava/lang/String;Ljava/lang/String;J[B)V

    invoke-virtual {p0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static showSnapshots(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    sget-object v0, Lcom/hg/framework/manager/CloudStorageManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/manager/CloudStorageBackend;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/manager/H;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hg/framework/manager/H;-><init>(Lcom/hg/framework/manager/CloudStorageBackend;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
