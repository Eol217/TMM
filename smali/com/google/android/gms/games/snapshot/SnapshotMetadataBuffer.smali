.class public final Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;
.super Lcom/google/android/gms/common/data/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/a<",
        "Lcom/google/android/gms/games/snapshot/SnapshotMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method


# virtual methods
.method public final get(I)Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
    .locals 2

    new-instance v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;

    iget-object v1, p0, Lcom/google/android/gms/common/data/a;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;->get(I)Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object p1

    return-object p1
.end method
