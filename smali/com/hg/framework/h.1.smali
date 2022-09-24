.class Lcom/hg/framework/h;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/CloudStorageBackendGooglePlay;->loadSnapshots(Z)V
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
        "Lcom/google/android/gms/games/snapshot/Snapshots$LoadSnapshotsResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/hg/framework/CloudStorageBackendGooglePlay;


# direct methods
.method constructor <init>(Lcom/hg/framework/CloudStorageBackendGooglePlay;Z)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/h;->b:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    iput-boolean p2, p0, Lcom/hg/framework/h;->a:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/google/android/gms/games/snapshot/Snapshots$LoadSnapshotsResult;
    .locals 1

    iget-object p1, p0, Lcom/hg/framework/h;->b:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {p1}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->a(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Lcom/google/games/GameHelper;

    move-result-object p1

    iget-boolean v0, p0, Lcom/hg/framework/h;->a:Z

    invoke-static {p1, v0}, Lcom/hg/framework/ra;->a(Lcom/google/games/GameHelper;Z)Lcom/google/android/gms/games/snapshot/Snapshots$LoadSnapshotsResult;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/google/android/gms/games/snapshot/Snapshots$LoadSnapshotsResult;)V
    .locals 18

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    iget-object v1, v0, Lcom/hg/framework/h;->b:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {v1}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->b(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hg/framework/manager/CloudStorageManager;->fireOnLoadSnapshotsFailure(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->b()I

    move-result v1

    iget-object v2, v0, Lcom/hg/framework/h;->b:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {v2}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->c(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Z

    move-result v2

    const-string v3, "): onSnapshotsLoaded()\n"

    const-string v4, "CloudStorageBackendGooglePlay("

    const-string v5, "\n"

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/hg/framework/h;->b:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {v6}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->b(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Status: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Thread: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/hg/framework/h;->b:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {v1}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->b(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hg/framework/manager/CloudStorageManager;->fireOnLoadSnapshotsFailure(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/games/snapshot/Snapshots$LoadSnapshotsResult;->getSnapshots()Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/a;->getCount()I

    move-result v7

    :goto_1
    if-ge v6, v7, :cond_7

    invoke-virtual {v1, v6}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;->get(I)Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getUniqueName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lcom/hg/framework/h;->b:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {v9}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->c(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/hg/framework/h;->b:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {v10}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->b(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "    ID: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getSnapshotId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "    Name: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getUniqueName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "    Title: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "    Description: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getDescription()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "    Playtime: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getPlayedTime()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "    Last Modified: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getLastModifiedTimestamp()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "    Cover Image URL: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getCoverImageUri()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_4
    iget-object v9, v0, Lcom/hg/framework/h;->b:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {v9}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->d(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Ljava/util/HashMap;

    move-result-object v9

    invoke-interface {v8}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getUniqueName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    if-eqz v9, :cond_5

    invoke-interface {v9}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getLastModifiedTimestamp()J

    move-result-wide v9

    invoke-interface {v8}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getLastModifiedTimestamp()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-gtz v13, :cond_6

    :cond_5
    iget-object v9, v0, Lcom/hg/framework/h;->b:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {v9}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->d(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Ljava/util/HashMap;

    move-result-object v9

    invoke-interface {v8}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getUniqueName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8}, Lcom/google/android/gms/common/data/f;->freeze()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Lcom/hg/framework/h;->b:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {v9}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->b(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getUniqueName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getDescription()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getPlayedTime()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    div-long/2addr v13, v15

    invoke-interface {v8}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getLastModifiedTimestamp()J

    move-result-wide v15

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcom/hg/framework/manager/CloudStorageManager;->fireCreateNativeSnapshot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ[B)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/a;->release()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v2, v0, Lcom/hg/framework/h;->b:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {v2}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->b(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/hg/framework/manager/CloudStorageManager;->fireOnLoadSnapshotsSuccess(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hg/framework/h;->a([Ljava/lang/Void;)Lcom/google/android/gms/games/snapshot/Snapshots$LoadSnapshotsResult;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/snapshot/Snapshots$LoadSnapshotsResult;

    invoke-virtual {p0, p1}, Lcom/hg/framework/h;->a(Lcom/google/android/gms/games/snapshot/Snapshots$LoadSnapshotsResult;)V

    return-void
.end method
