.class final Lcom/google/android/gms/internal/games/M;
.super Lcom/google/android/gms/internal/games/N;
.source ""


# instance fields
.field private final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/F;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V
    .locals 0

    iput-boolean p3, p0, Lcom/google/android/gms/internal/games/M;->a:Z

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/games/N;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/games/internal/zze;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/games/M;->a:Z

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Z)V

    return-void
.end method
