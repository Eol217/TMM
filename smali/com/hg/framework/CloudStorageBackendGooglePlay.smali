.class public Lcom/hg/framework/CloudStorageBackendGooglePlay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/hg/framework/manager/CloudStorageBackend;
.implements Lcom/google/games/GameHelper$a;
.implements Lcom/hg/framework/IActivityResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hg/framework/CloudStorageBackendGooglePlay$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private d:Lcom/google/games/GameHelper;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/games/snapshot/SnapshotContents;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/games/snapshot/SnapshotMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->d:Lcom/google/games/GameHelper;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->h:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->a:Ljava/lang/String;

    const/4 p1, 0x0

    const-string v0, "googleplay.debug.logs"

    invoke-static {v0, p2, p1}, Lcom/hg/framework/FrameworkWrapper;->getBooleanProperty(Ljava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->b:Z

    const-string v0, "googleplay.request.game.api"

    invoke-static {v0, p2, p1}, Lcom/hg/framework/FrameworkWrapper;->getBooleanProperty(Ljava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sput-boolean v1, Lcom/hg/framework/M;->c:Z

    :cond_0
    const-string v0, "googleplay.request.cloud.api"

    invoke-static {v0, p2, p1}, Lcom/hg/framework/FrameworkWrapper;->getBooleanProperty(Ljava/lang/String;Ljava/util/HashMap;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    sput-boolean v1, Lcom/hg/framework/M;->b:Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Lcom/google/games/GameHelper;
    .locals 0

    iget-object p0, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->d:Lcom/google/games/GameHelper;

    return-object p0
.end method

.method private a(Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/Snapshot;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getSnapshotId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/m;

    invoke-direct {v1, p0, p1, v0}, Lcom/hg/framework/m;-><init>(Lcom/hg/framework/CloudStorageBackendGooglePlay;Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private a(Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "    Failed to load local snapshot data"

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getConflictId()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getConflictingSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/Snapshot;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getPlayedTime()J

    move-result-wide v4

    invoke-interface {v3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getLastModifiedTimestamp()J

    move-result-wide v9

    const/4 v13, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/Snapshot;->getSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->readFully()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "    Failed to load local snapshot data:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hg/framework/FrameworkWrapper;->logError(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    invoke-static {v2}, Lcom/hg/framework/FrameworkWrapper;->logError(Ljava/lang/String;)V

    :goto_0
    move-object v11, v13

    :goto_1
    iget-object v3, v1, Lcom/hg/framework/CloudStorageBackendGooglePlay;->a:Ljava/lang/String;

    const-wide/16 v14, 0x3e8

    div-long v7, v4, v14

    move-object v4, v12

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v11}, Lcom/hg/framework/manager/CloudStorageManager;->fireCreateNativeConflictDataLocal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ[B)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/Snapshot;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getPlayedTime()J

    move-result-wide v4

    invoke-interface {v3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getLastModifiedTimestamp()J

    move-result-wide v9

    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/Snapshot;->getSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->readFully()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v11, v0

    goto :goto_3

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exeption: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hg/framework/FrameworkWrapper;->logError(Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    invoke-static {v2}, Lcom/hg/framework/FrameworkWrapper;->logError(Ljava/lang/String;)V

    :goto_2
    move-object v11, v13

    :goto_3
    iget-object v3, v1, Lcom/hg/framework/CloudStorageBackendGooglePlay;->a:Ljava/lang/String;

    div-long v7, v4, v14

    move-object v4, v12

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v11}, Lcom/hg/framework/manager/CloudStorageManager;->fireCreateNativeConflictDataRemote(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ[B)V

    iget-object v0, v1, Lcom/hg/framework/CloudStorageBackendGooglePlay;->a:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getConflictId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-static {v0, v3, v2}, Lcom/hg/framework/manager/CloudStorageManager;->fireOnOpenSnapshotConflict(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/hg/framework/CloudStorageBackendGooglePlay;Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->a(Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;)V

    return-void
.end method

.method static synthetic a(Lcom/hg/framework/CloudStorageBackendGooglePlay;Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->a(Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;Ljava/lang/String;)V

    return-void
.end method

.method private a()Z
    .locals 1

    iget-object v0, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->d:Lcom/google/games/GameHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/games/GameHelper;->g()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->d:Lcom/google/games/GameHelper;

    invoke-virtual {v0}, Lcom/google/games/GameHelper;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->b:Z

    return p0
.end method

.method static synthetic d(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->h:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic e(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->g:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic f(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic g(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->f:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public deleteSnapshot(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CloudStorageBackendGooglePlay("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): deleteSnapshot()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    SnapshotIdentifier: "

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
    new-instance v0, Lcom/hg/framework/k;

    invoke-direct {v0, p0, p1}, Lcom/hg/framework/k;-><init>(Lcom/hg/framework/CloudStorageBackendGooglePlay;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public dispose()V
    .locals 1

    iget v0, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->c:I

    invoke-static {v0}, Lcom/hg/framework/PluginRegistry;->unregisterActivityResultListener(I)V

    invoke-static {}, Lcom/hg/framework/M;->a()Lcom/hg/framework/M;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hg/framework/M;->b(Lcom/google/games/GameHelper$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->d:Lcom/google/games/GameHelper;

    return-void
.end method

.method public init()V
    .locals 1

    invoke-static {}, Lcom/hg/framework/M;->a()Lcom/hg/framework/M;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hg/framework/M;->a(Lcom/google/games/GameHelper$a;)Lcom/google/games/GameHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->d:Lcom/google/games/GameHelper;

    invoke-static {p0}, Lcom/hg/framework/PluginRegistry;->registerActivityResultListener(Lcom/hg/framework/IActivityResultListener;)I

    move-result v0

    iput v0, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->c:I

    return-void
.end method

.method public isCloudStorageAvailable()Z
    .locals 1

    invoke-direct {p0}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->a()Z

    move-result v0

    return v0
.end method

.method public loadSnapshots(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CloudStorageBackendGooglePlay("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): loadSnapshots()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Force reload: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
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
    new-instance v0, Lcom/hg/framework/h;

    invoke-direct {v0, p0, p1}, Lcom/hg/framework/h;-><init>(Lcom/hg/framework/CloudStorageBackendGooglePlay;Z)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public login()V
    .locals 1

    iget-object v0, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->d:Lcom/google/games/GameHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/games/GameHelper;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/hg/framework/manager/CloudStorageManager;->fireOnLoginFailure(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public logout()V
    .locals 1

    invoke-direct {p0}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->d:Lcom/google/games/GameHelper;

    invoke-virtual {v0}, Lcom/google/games/GameHelper;->x()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    iget-object p1, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/hg/framework/manager/CloudStorageManager;->fireOnSnapshotUIClosed(Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-static {p3}, Lcom/hg/framework/ra;->a(Landroid/content/Intent;)Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const-string v0, "com.google.android.gms.games.SNAPSHOT_NEW"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iget-object p3, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->h:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getUniqueName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getUniqueName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getPlayedTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getLastModifiedTimestamp()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/hg/framework/manager/CloudStorageManager;->fireCreateNativeSnapshot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ[B)V

    iget-object p3, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getUniqueName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/hg/framework/manager/CloudStorageManager;->fireOnSnapshotSelected(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public onClosedUI()V
    .locals 0

    return-void
.end method

.method public onPlayServicesWillStop()V
    .locals 0

    return-void
.end method

.method public onSignInFailed()V
    .locals 1

    iget-object v0, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/hg/framework/manager/CloudStorageManager;->fireOnLoginFailure(Ljava/lang/String;)V

    return-void
.end method

.method public onSignInSucceeded(Lcom/google/games/GameHelper;)V
    .locals 9

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/games/GameHelper;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/games/GameHelper;->k()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v0

    iget-object v1, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->a:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getUniqueName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getPlayedTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getLastModifiedTimestamp()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/hg/framework/manager/CloudStorageManager;->fireCreateNativeSnapshot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ[B)V

    iget-object v1, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->a:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getUniqueName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/games/GameHelper;->o()Z

    move-result p1

    invoke-static {v1, v0, p1}, Lcom/hg/framework/manager/CloudStorageManager;->fireOnPendingSnapshotReceived(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object p1, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/hg/framework/manager/CloudStorageManager;->fireOnLoginSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSignOut()V
    .locals 1

    iget-object v0, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public openSnapshot(Ljava/lang/String;Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CloudStorageBackendGooglePlay("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): loadSnapshot()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    FileName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    CreateIfNotExists: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v2, "true"

    goto :goto_0

    :cond_0
    const-string v2, "false"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    new-instance v0, Lcom/hg/framework/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/hg/framework/i;-><init>(Lcom/hg/framework/CloudStorageBackendGooglePlay;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public requestCoverImage(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getCoverImageUri()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->a(Landroid/content/Context;)Lcom/google/android/gms/common/images/ImageManager;

    move-result-object v1

    new-instance v2, Lcom/hg/framework/CloudStorageBackendGooglePlay$a;

    invoke-direct {v2, p0, p1}, Lcom/hg/framework/CloudStorageBackendGooglePlay$a;-><init>(Lcom/hg/framework/CloudStorageBackendGooglePlay;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getCoverImageUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/common/images/ImageManager;->a(Lcom/google/android/gms/common/images/ImageManager$a;Landroid/net/Uri;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/hg/framework/manager/CloudStorageManager;->fireCreateNativeCoverImage(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public resolveSnapshotConflict(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B)V
    .locals 9

    iget-boolean v0, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CloudStorageBackendGooglePlay("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): resolveSnapshotConflict()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Snapshot Identifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Conflict Identifier: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Description: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Duration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Data Size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_0

    array-length v2, p6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "<null>"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    new-instance v0, Lcom/hg/framework/l;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p6

    move-object v5, p3

    move-wide v6, p4

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/hg/framework/l;-><init>(Lcom/hg/framework/CloudStorageBackendGooglePlay;Ljava/lang/String;[BLjava/lang/String;JLjava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public saveSnapshot(Ljava/lang/String;Ljava/lang/String;J[B)V
    .locals 8

    iget-boolean v0, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CloudStorageBackendGooglePlay("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): loadSnapshot()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    SnapshotIdentifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Description: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Duration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    DataSize: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_0

    array-length v2, p5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "<null>"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    new-instance v0, Lcom/hg/framework/j;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p5

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/hg/framework/j;-><init>(Lcom/hg/framework/CloudStorageBackendGooglePlay;Ljava/lang/String;[BLjava/lang/String;J)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public showSnapshots(Ljava/lang/String;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->d:Lcom/google/games/GameHelper;

    invoke-static {v0, p1, p2, p3}, Lcom/hg/framework/ra;->a(Lcom/google/games/GameHelper;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object p2

    iget p3, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->c:I

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/hg/framework/manager/CloudStorageManager;->fireOnSnapshotUIClosed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
