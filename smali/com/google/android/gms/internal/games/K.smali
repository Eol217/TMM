.class final Lcom/google/android/gms/internal/games/K;
.super Lcom/google/android/gms/internal/games/N;
.source ""


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/F;Lcom/google/android/gms/common/api/GoogleApiClient;IZ)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/games/K;->a:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/games/K;->b:Z

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/games/N;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/internal/zze;

    iget v3, p0, Lcom/google/android/gms/internal/games/K;->a:I

    iget-boolean v5, p0, Lcom/google/android/gms/internal/games/K;->b:Z

    const-string v2, "played_with"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;IZZ)V

    return-void
.end method
