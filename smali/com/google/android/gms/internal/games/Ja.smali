.class final Lcom/google/android/gms/internal/games/Ja;
.super Lcom/google/android/gms/internal/games/Ya;
.source ""


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:[B

.field private final synthetic c:[Lcom/google/android/gms/games/multiplayer/ParticipantResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/Da;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;[B[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/games/Ja;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/games/Ja;->b:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/games/Ja;->c:[Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/Ya;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/Ea;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/games/internal/zze;

    iget-object v0, p0, Lcom/google/android/gms/internal/games/Ja;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/games/Ja;->b:[B

    iget-object v2, p0, Lcom/google/android/gms/internal/games/Ja;->c:[Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;[B[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)V

    return-void
.end method
