.class final Lcom/google/android/gms/internal/games/L;
.super Lcom/google/android/gms/internal/games/N;
.source ""


# instance fields
.field private final synthetic a:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/F;Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/games/L;->a:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/games/N;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/internal/zze;

    iget v3, p0, Lcom/google/android/gms/internal/games/L;->a:I

    const-string v2, "played_with"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;IZZ)V

    return-void
.end method
