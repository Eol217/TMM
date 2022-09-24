.class Lcom/hg/framework/ra;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Lcom/google/games/GameHelper;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 7

    :try_start_0
    invoke-static {p0}, Lcom/hg/framework/ra;->a(Lcom/google/games/GameHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/games/Games;->Snapshots:Lcom/google/android/gms/games/snapshot/Snapshots;

    invoke-virtual {p0}, Lcom/google/games/GameHelper;->g()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    const/4 v6, -0x1

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/games/snapshot/Snapshots;->getSelectSnapshotIntent(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;ZZI)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error getting snapshot intent: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hg/framework/FrameworkWrapper;->logError(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Landroid/content/Intent;)Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/games/Games;->Snapshots:Lcom/google/android/gms/games/snapshot/Snapshots;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/games/snapshot/Snapshots;->getSnapshotFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error getting snapshot from bundle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hg/framework/FrameworkWrapper;->logError(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Lcom/google/games/GameHelper;Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;)Lcom/google/android/gms/games/snapshot/Snapshots$CommitSnapshotResult;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/hg/framework/ra;->a(Lcom/google/games/GameHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/games/Games;->Snapshots:Lcom/google/android/gms/games/snapshot/Snapshots;

    invoke-virtual {p0}, Lcom/google/games/GameHelper;->g()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/games/snapshot/Snapshots;->commitAndClose(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/PendingResult;->await()Lcom/google/android/gms/common/api/Result;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/games/snapshot/Snapshots$CommitSnapshotResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error getting saving snapshot: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hg/framework/FrameworkWrapper;->logError(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Lcom/google/games/GameHelper;Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)Lcom/google/android/gms/games/snapshot/Snapshots$DeleteSnapshotResult;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/hg/framework/ra;->a(Lcom/google/games/GameHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/games/Games;->Snapshots:Lcom/google/android/gms/games/snapshot/Snapshots;

    invoke-virtual {p0}, Lcom/google/games/GameHelper;->g()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/games/snapshot/Snapshots;->delete(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/PendingResult;->await()Lcom/google/android/gms/common/api/Result;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/games/snapshot/Snapshots$DeleteSnapshotResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error getting deleting snapshot: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hg/framework/FrameworkWrapper;->logError(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Lcom/google/games/GameHelper;Z)Lcom/google/android/gms/games/snapshot/Snapshots$LoadSnapshotsResult;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/hg/framework/ra;->a(Lcom/google/games/GameHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/games/Games;->Snapshots:Lcom/google/android/gms/games/snapshot/Snapshots;

    invoke-virtual {p0}, Lcom/google/games/GameHelper;->g()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/games/snapshot/Snapshots;->load(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/PendingResult;->await()Lcom/google/android/gms/common/api/Result;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/games/snapshot/Snapshots$LoadSnapshotsResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error loading snapshots for current player: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hg/framework/FrameworkWrapper;->logError(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Lcom/google/games/GameHelper;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;Lcom/google/android/gms/games/snapshot/SnapshotContents;)Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;
    .locals 7

    :try_start_0
    invoke-static {p0}, Lcom/hg/framework/ra;->a(Lcom/google/games/GameHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/games/Games;->Snapshots:Lcom/google/android/gms/games/snapshot/Snapshots;

    invoke-virtual {p0}, Lcom/google/games/GameHelper;->g()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/games/snapshot/Snapshots;->resolveConflict(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;Lcom/google/android/gms/games/snapshot/SnapshotContents;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/PendingResult;->await()Lcom/google/android/gms/common/api/Result;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error resolving conflict: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hg/framework/FrameworkWrapper;->logError(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Lcom/google/games/GameHelper;Ljava/lang/String;Z)Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/hg/framework/ra;->a(Lcom/google/games/GameHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/games/Games;->Snapshots:Lcom/google/android/gms/games/snapshot/Snapshots;

    invoke-virtual {p0}, Lcom/google/games/GameHelper;->g()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/games/snapshot/Snapshots;->open(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Z)Lcom/google/android/gms/common/api/PendingResult;

    sget-object v0, Lcom/google/android/gms/games/Games;->Snapshots:Lcom/google/android/gms/games/snapshot/Snapshots;

    invoke-virtual {p0}, Lcom/google/games/GameHelper;->g()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/games/snapshot/Snapshots;->open(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Z)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/PendingResult;->await()Lcom/google/android/gms/common/api/Result;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error opening snapshot: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hg/framework/FrameworkWrapper;->logError(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/google/games/GameHelper;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/games/GameHelper;->g()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/games/GameHelper;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
