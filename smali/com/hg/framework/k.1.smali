.class Lcom/hg/framework/k;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/CloudStorageBackendGooglePlay;->deleteSnapshot(Ljava/lang/String;)V
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
        "Lcom/google/android/gms/games/snapshot/Snapshots$DeleteSnapshotResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hg/framework/CloudStorageBackendGooglePlay;


# direct methods
.method constructor <init>(Lcom/hg/framework/CloudStorageBackendGooglePlay;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/k;->b:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    iput-object p2, p0, Lcom/hg/framework/k;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/google/android/gms/games/snapshot/Snapshots$DeleteSnapshotResult;
    .locals 2

    iget-object p1, p0, Lcom/hg/framework/k;->b:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {p1}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->d(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/hg/framework/k;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    iget-object v0, p0, Lcom/hg/framework/k;->b:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {v0}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->e(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/hg/framework/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/hg/framework/k;->b:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {v0}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->a(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Lcom/google/games/GameHelper;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hg/framework/ra;->a(Lcom/google/games/GameHelper;Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)Lcom/google/android/gms/games/snapshot/Snapshots$DeleteSnapshotResult;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/google/android/gms/games/snapshot/Snapshots$DeleteSnapshotResult;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/hg/framework/k;->b:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {p1}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->b(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hg/framework/k;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hg/framework/manager/CloudStorageManager;->fireOnDeleteSnapshotFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()I

    move-result p1

    iget-object v0, p0, Lcom/hg/framework/k;->b:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {v0}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->c(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CloudStorageBackendGooglePlay("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/k;->b:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {v1}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->b(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): deleteSnapshot()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    onPostExecute Status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/hg/framework/k;->b:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {p1}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->b(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hg/framework/k;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hg/framework/manager/CloudStorageManager;->fireOnDeleteSnapshotSuccess(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/hg/framework/k;->b:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {p1}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->b(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hg/framework/k;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hg/framework/manager/CloudStorageManager;->fireOnDeleteSnapshotFailure(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hg/framework/k;->a([Ljava/lang/Void;)Lcom/google/android/gms/games/snapshot/Snapshots$DeleteSnapshotResult;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/snapshot/Snapshots$DeleteSnapshotResult;

    invoke-virtual {p0, p1}, Lcom/hg/framework/k;->a(Lcom/google/android/gms/games/snapshot/Snapshots$DeleteSnapshotResult;)V

    return-void
.end method
