.class abstract Lcom/google/android/gms/internal/games/Ba;
.super Lcom/google/android/gms/games/Games$zza;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/Games$zza<",
        "Lcom/google/android/gms/games/stats/Stats$LoadPlayerStatsResult;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/Games$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/Aa;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/games/Ba;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/games/Ca;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/games/Ca;-><init>(Lcom/google/android/gms/internal/games/Ba;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
