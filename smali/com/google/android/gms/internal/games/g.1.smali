.class final Lcom/google/android/gms/internal/games/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/games/GamesMetadata$LoadGamesResult;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/f;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/games/g;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGames()Lcom/google/android/gms/games/GameBuffer;
    .locals 2

    new-instance v0, Lcom/google/android/gms/games/GameBuffer;

    const/16 v1, 0xe

    invoke-static {v1}, Lcom/google/android/gms/common/data/DataHolder;->h(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/GameBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/games/g;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method