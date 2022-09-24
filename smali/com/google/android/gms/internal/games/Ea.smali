.class final Lcom/google/android/gms/internal/games/Ea;
.super Lcom/google/android/gms/internal/games/Qa;
.source ""


# instance fields
.field private final synthetic a:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/Da;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/games/Ea;->a:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/Qa;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/Ea;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/games/internal/zze;

    iget-object v0, p0, Lcom/google/android/gms/internal/games/Ea;->a:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;)V

    return-void
.end method
