.class final Lcom/google/android/gms/internal/games/j;
.super Lcom/google/android/gms/internal/games/k;
.source ""


# instance fields
.field private final synthetic a:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/i;Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/games/j;->a:I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/k;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/j;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/games/internal/zze;

    iget v0, p0, Lcom/google/android/gms/internal/games/j;->a:I

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;I)V

    return-void
.end method
