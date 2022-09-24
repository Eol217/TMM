.class abstract Lcom/google/android/gms/internal/games/b;
.super Lcom/google/android/gms/games/Games$zza;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/Games$zza<",
        "Lcom/google/android/gms/common/api/Result;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/Games$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/Fb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/games/b;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/games/c;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/games/c;-><init>(Lcom/google/android/gms/internal/games/b;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
