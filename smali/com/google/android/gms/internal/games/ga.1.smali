.class final Lcom/google/android/gms/internal/games/ga;
.super Lcom/google/android/gms/internal/games/ha;
.source ""


# instance fields
.field private final synthetic a:I

.field private final synthetic b:I

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/ca;Lcom/google/android/gms/common/api/GoogleApiClient;III)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/games/ga;->a:I

    iput p4, p0, Lcom/google/android/gms/internal/games/ga;->b:I

    iput p5, p0, Lcom/google/android/gms/internal/games/ga;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/ha;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/ea;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/games/internal/zze;

    iget v0, p0, Lcom/google/android/gms/internal/games/ga;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/games/ga;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/games/ga;->c:I

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;III)V

    return-void
.end method
