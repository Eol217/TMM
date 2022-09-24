.class final Lcom/google/android/gms/internal/games/Pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$CancelMatchResult;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/Status;

.field private final synthetic b:Lcom/google/android/gms/internal/games/Oa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/Oa;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/games/Pa;->b:Lcom/google/android/gms/internal/games/Oa;

    iput-object p2, p0, Lcom/google/android/gms/internal/games/Pa;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMatchId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/games/Pa;->b:Lcom/google/android/gms/internal/games/Oa;

    invoke-static {v0}, Lcom/google/android/gms/internal/games/Oa;->a(Lcom/google/android/gms/internal/games/Oa;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/games/Pa;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
