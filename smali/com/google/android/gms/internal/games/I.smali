.class final Lcom/google/android/gms/internal/games/I;
.super Lcom/google/android/gms/internal/games/N;
.source ""


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/F;Lcom/google/android/gms/common/api/GoogleApiClient;IZ)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/games/I;->a:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/games/I;->b:Z

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/games/N;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/games/internal/zze;

    iget v0, p0, Lcom/google/android/gms/internal/games/I;->a:I

    iget-boolean v1, p0, Lcom/google/android/gms/internal/games/I;->b:Z

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;IZZ)V

    return-void
.end method
