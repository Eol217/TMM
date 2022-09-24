.class Lcom/hg/framework/j;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/CloudStorageBackendGooglePlay;->saveSnapshot(Ljava/lang/String;Ljava/lang/String;J[B)V
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
        "Lcom/google/android/gms/games/snapshot/Snapshots$CommitSnapshotResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[B

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Lcom/hg/framework/CloudStorageBackendGooglePlay;


# direct methods
.method constructor <init>(Lcom/hg/framework/CloudStorageBackendGooglePlay;Ljava/lang/String;[BLjava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/j;->e:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    iput-object p2, p0, Lcom/hg/framework/j;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/hg/framework/j;->b:[B

    iput-object p4, p0, Lcom/hg/framework/j;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/hg/framework/j;->d:J

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/google/android/gms/games/snapshot/Snapshots$CommitSnapshotResult;
    .locals 7

    const-string p1, "_"

    const-string v0, "/"

    iget-object v1, p0, Lcom/hg/framework/j;->e:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {v1}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->e(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/hg/framework/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/snapshot/Snapshot;

    iget-object v2, p0, Lcom/hg/framework/j;->e:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-virtual {v2}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->isCloudStorageAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/games/snapshot/Snapshot;->getSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/games/snapshot/Snapshot;->getSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v2

    iget-object v3, p0, Lcom/hg/framework/j;->b:[B

    invoke-interface {v2, v3}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->writeBytes([B)Z

    new-instance v2, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;-><init>()V

    iget-object v3, p0, Lcom/hg/framework/j;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->setDescription(Ljava/lang/String;)Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;

    iget-wide v3, p0, Lcom/hg/framework/j;->d:J

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->setPlayedTimeMillis(J)Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_snapshot_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hg/framework/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\\"

    invoke-virtual {v0, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v2, p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->setCoverImage(Landroid/graphics/Bitmap;)Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    Failed to update cover image: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->build()Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;

    move-result-object p1

    iget-object v0, p0, Lcom/hg/framework/j;->e:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {v0}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->a(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Lcom/google/games/GameHelper;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lcom/hg/framework/ra;->a(Lcom/google/games/GameHelper;Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;)Lcom/google/android/gms/games/snapshot/Snapshots$CommitSnapshotResult;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lcom/google/android/gms/games/snapshot/Snapshots$CommitSnapshotResult;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/hg/framework/j;->e:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {v0}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->c(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Z

    move-result v0

    const-string v1, "\n"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CloudStorageBackendGooglePlay("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hg/framework/j;->e:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {v2}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->b(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): saveAndCloseSnapshot()\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    onPostExecute Status: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Thread: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()I

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshots$CommitSnapshotResult;->getSnapshotMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object p1

    iget-object v0, p0, Lcom/hg/framework/j;->e:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {v0}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->c(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    ID: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getSnapshotId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getUniqueName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Title: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Description: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Playtime: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getPlayedTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Last Modified: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getLastModifiedTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Cover Image URL: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getCoverImageUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/hg/framework/j;->e:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {p1}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->e(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/hg/framework/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/hg/framework/j;->e:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {p1}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->b(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hg/framework/j;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hg/framework/manager/CloudStorageManager;->fireOnSaveSnapshotSuccess(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/hg/framework/j;->e:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {p1}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->b(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hg/framework/j;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hg/framework/manager/CloudStorageManager;->fireOnSaveSnapshotFailure(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hg/framework/j;->a([Ljava/lang/Void;)Lcom/google/android/gms/games/snapshot/Snapshots$CommitSnapshotResult;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/snapshot/Snapshots$CommitSnapshotResult;

    invoke-virtual {p0, p1}, Lcom/hg/framework/j;->a(Lcom/google/android/gms/games/snapshot/Snapshots$CommitSnapshotResult;)V

    return-void
.end method
