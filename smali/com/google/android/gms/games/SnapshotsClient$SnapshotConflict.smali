.class public Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/SnapshotsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SnapshotConflict"
.end annotation


# instance fields
.field private final zzej:Lcom/google/android/gms/games/snapshot/Snapshot;

.field private final zzek:Ljava/lang/String;

.field private final zzel:Lcom/google/android/gms/games/snapshot/Snapshot;

.field private final zzem:Lcom/google/android/gms/games/snapshot/SnapshotContents;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/snapshot/Snapshot;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;->zzej:Lcom/google/android/gms/games/snapshot/Snapshot;

    iput-object p2, p0, Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;->zzek:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;->zzel:Lcom/google/android/gms/games/snapshot/Snapshot;

    iput-object p4, p0, Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;->zzem:Lcom/google/android/gms/games/snapshot/SnapshotContents;

    return-void
.end method


# virtual methods
.method public getConflictId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;->zzek:Ljava/lang/String;

    return-object v0
.end method

.method public getConflictingSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;->zzel:Lcom/google/android/gms/games/snapshot/Snapshot;

    return-object v0
.end method

.method public getResolutionSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;->zzem:Lcom/google/android/gms/games/snapshot/SnapshotContents;

    return-object v0
.end method

.method public getSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;->zzej:Lcom/google/android/gms/games/snapshot/Snapshot;

    return-object v0
.end method
