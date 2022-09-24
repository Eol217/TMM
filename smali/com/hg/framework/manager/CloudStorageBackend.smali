.class public interface abstract Lcom/hg/framework/manager/CloudStorageBackend;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract deleteSnapshot(Ljava/lang/String;)V
.end method

.method public abstract dispose()V
.end method

.method public abstract init()V
.end method

.method public abstract isCloudStorageAvailable()Z
.end method

.method public abstract loadSnapshots(Z)V
.end method

.method public abstract login()V
.end method

.method public abstract logout()V
.end method

.method public abstract openSnapshot(Ljava/lang/String;Z)V
.end method

.method public abstract requestCoverImage(Ljava/lang/String;)V
.end method

.method public abstract resolveSnapshotConflict(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B)V
.end method

.method public abstract saveSnapshot(Ljava/lang/String;Ljava/lang/String;J[B)V
.end method

.method public abstract showSnapshots(Ljava/lang/String;ZZ)V
.end method
