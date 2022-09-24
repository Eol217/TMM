.class final Lcom/google/android/gms/internal/games/e;
.super Lcom/google/android/gms/internal/games/f;
.source ""


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/d;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/f;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/e;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/internal/zze;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void
.end method
