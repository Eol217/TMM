.class final Lcom/google/android/gms/games/internal/zze$zzq;
.super Lcom/google/android/gms/games/internal/zze$zzl;
.source ""

# interfaces
.implements Lcom/google/android/gms/games/leaderboard/Leaderboards$LeaderboardMetadataResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzq"
.end annotation


# instance fields
.field private final zzhw:Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zze$zzl;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/zze$zzq;->zzhw:Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;

    return-void
.end method


# virtual methods
.method public final getLeaderboards()Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze$zzq;->zzhw:Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;

    return-object v0
.end method
