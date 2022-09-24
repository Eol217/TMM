.class Lcom/hg/framework/l;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/CloudStorageBackendGooglePlay;->resolveSnapshotConflict(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[B

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/hg/framework/CloudStorageBackendGooglePlay;


# direct methods
.method constructor <init>(Lcom/hg/framework/CloudStorageBackendGooglePlay;Ljava/lang/String;[BLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/l;->f:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    iput-object p2, p0, Lcom/hg/framework/l;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/hg/framework/l;->b:[B

    iput-object p4, p0, Lcom/hg/framework/l;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/hg/framework/l;->d:J

    iput-object p7, p0, Lcom/hg/framework/l;->e:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;
    .locals 8

    const-string p1, "_"

    const-string v0, "/"

    iget-object v1, p0, Lcom/hg/framework/l;->f:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {v1}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->g(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/hg/framework/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/snapshot/SnapshotContents;

    iget-object v2, p0, Lcom/hg/framework/l;->f:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {v2}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->f(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/hg/framework/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/hg/framework/l;->f:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-virtual {v3}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->isCloudStorageAvailable()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/hg/framework/l;->b:[B

    invoke-interface {v1, v3}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->writeBytes([B)Z

    new-instance v3, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;-><init>()V

    iget-object v4, p0, Lcom/hg/framework/l;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->setDescription(Ljava/lang/String;)Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;

    iget-wide v4, p0, Lcom/hg/framework/l;->d:J

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->setPlayedTimeMillis(J)Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_snapshot_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/hg/framework/l;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\\"

    invoke-virtual {v0, v4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v3, p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->setCoverImage(Landroid/graphics/Bitmap;)Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    Failed to update cover image: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->build()Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;

    move-result-object p1

    iget-object v0, p0, Lcom/hg/framework/l;->f:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {v0}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->a(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Lcom/google/games/GameHelper;

    move-result-object v0

    iget-object v3, p0, Lcom/hg/framework/l;->e:Ljava/lang/String;

    invoke-static {v0, v3, v2, p1, v1}, Lcom/hg/framework/ra;->a(Lcom/google/games/GameHelper;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;Lcom/google/android/gms/games/snapshot/SnapshotContents;)Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/hg/framework/l;->f:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {p1}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->b(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hg/framework/l;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hg/framework/manager/CloudStorageManager;->fireOnOpenSnapshotFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()I

    move-result v0

    iget-object v1, p0, Lcom/hg/framework/l;->f:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {v1}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->c(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CloudStorageBackendGooglePlay("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hg/framework/l;->f:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {v2}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->b(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): resolveSnapshotConflict()\n"

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
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hg/framework/l;->f:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {v0}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->g(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/hg/framework/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/hg/framework/l;->f:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {v0}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->f(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/hg/framework/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/hg/framework/l;->f:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {v0}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->e(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/hg/framework/l;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/hg/framework/l;->f:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {p1}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->b(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hg/framework/l;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/hg/framework/manager/CloudStorageManager;->fireOnOpenSnapshotSuccess(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xfa4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/hg/framework/l;->f:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {v0}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->g(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/hg/framework/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/hg/framework/l;->f:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {v0}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->f(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/hg/framework/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/hg/framework/l;->f:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    iget-object v1, p0, Lcom/hg/framework/l;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->a(Lcom/hg/framework/CloudStorageBackendGooglePlay;Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/hg/framework/l;->f:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {p1}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->b(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hg/framework/l;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hg/framework/manager/CloudStorageManager;->fireOnOpenSnapshotFailure(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hg/framework/l;->a([Ljava/lang/Void;)Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;

    invoke-virtual {p0, p1}, Lcom/hg/framework/l;->a(Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;)V

    return-void
.end method
