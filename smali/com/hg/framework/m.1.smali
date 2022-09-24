.class Lcom/hg/framework/m;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/CloudStorageBackendGooglePlay;->a(Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hg/framework/CloudStorageBackendGooglePlay;


# direct methods
.method constructor <init>(Lcom/hg/framework/CloudStorageBackendGooglePlay;Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/m;->c:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    iput-object p2, p0, Lcom/hg/framework/m;->a:Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;

    iput-object p3, p0, Lcom/hg/framework/m;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;
    .locals 4

    iget-object p1, p0, Lcom/hg/framework/m;->a:Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getConflictId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hg/framework/m;->a:Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;

    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getResolutionSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->writeBytes([B)Z

    new-instance v1, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->setDescription(Ljava/lang/String;)Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->setPlayedTimeMillis(J)Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;

    invoke-virtual {v1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->build()Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;

    move-result-object v1

    iget-object v2, p0, Lcom/hg/framework/m;->c:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {v2}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->a(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Lcom/google/games/GameHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/hg/framework/m;->b:Ljava/lang/String;

    invoke-static {v2, p1, v3, v1, v0}, Lcom/hg/framework/ra;->a(Lcom/google/games/GameHelper;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;Lcom/google/android/gms/games/snapshot/SnapshotContents;)Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;)V
    .locals 10

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/hg/framework/m;->c:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {p1}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->b(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hg/framework/m;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hg/framework/manager/CloudStorageManager;->fireOnOpenSnapshotFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()I

    move-result v0

    iget-object v1, p0, Lcom/hg/framework/m;->c:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {v1}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->c(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CloudStorageBackendGooglePlay("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hg/framework/m;->c:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {v2}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->b(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): resolveSnapshotCreateConflict()\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    onPostExecute Status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;

    move-result-object v1

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/hg/framework/m;->c:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {p1}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->e(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/hg/framework/m;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/android/gms/games/snapshot/Snapshot;->getSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->readFully()[B

    move-result-object v9

    iget-object p1, p0, Lcom/hg/framework/m;->c:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {p1}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->b(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/games/snapshot/Snapshot;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getUniqueName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcom/google/android/gms/games/snapshot/Snapshot;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lcom/google/android/gms/games/snapshot/Snapshot;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getPlayedTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-interface {v1}, Lcom/google/android/gms/games/snapshot/Snapshot;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getLastModifiedTimestamp()J

    move-result-wide v7

    invoke-static/range {v2 .. v9}, Lcom/hg/framework/manager/CloudStorageManager;->fireCreateNativeSnapshot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ[B)V

    iget-object p1, p0, Lcom/hg/framework/m;->c:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {p1}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->b(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hg/framework/m;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/hg/framework/manager/CloudStorageManager;->fireOnOpenSnapshotSuccess(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xfa4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/hg/framework/m;->c:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {v0, p1}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->a(Lcom/hg/framework/CloudStorageBackendGooglePlay;Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/hg/framework/m;->c:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {p1}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->b(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hg/framework/m;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hg/framework/manager/CloudStorageManager;->fireOnOpenSnapshotFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/hg/framework/m;->c:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {p1}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->b(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hg/framework/m;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hg/framework/manager/CloudStorageManager;->fireOnOpenSnapshotFailure(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hg/framework/m;->a([Ljava/lang/Void;)Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;

    invoke-virtual {p0, p1}, Lcom/hg/framework/m;->a(Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;)V

    return-void
.end method
