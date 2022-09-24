.class final Lcom/google/android/gms/internal/games/pa;
.super Lcom/google/android/gms/internal/games/ta;
.source ""


# instance fields
.field private final synthetic a:Lcom/google/android/gms/games/snapshot/SnapshotMetadata;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/la;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/games/pa;->a:Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/ta;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/ma;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/games/internal/zze;

    iget-object v0, p0, Lcom/google/android/gms/internal/games/pa;->a:Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getSnapshotId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/games/internal/zze;->zzi(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V

    return-void
.end method
