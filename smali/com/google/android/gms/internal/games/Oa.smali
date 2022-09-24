.class abstract Lcom/google/android/gms/internal/games/Oa;
.super Lcom/google/android/gms/games/Games$zza;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/Games$zza<",
        "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$CancelMatchResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/games/Games$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/games/Oa;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/games/Oa;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/games/Oa;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/games/Pa;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/games/Pa;-><init>(Lcom/google/android/gms/internal/games/Oa;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
