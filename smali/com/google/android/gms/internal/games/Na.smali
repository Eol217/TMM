.class final Lcom/google/android/gms/internal/games/Na;
.super Lcom/google/android/gms/internal/games/Wa;
.source ""


# instance fields
.field private final synthetic a:I

.field private final synthetic b:[I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/Da;Lcom/google/android/gms/common/api/GoogleApiClient;I[I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/games/Na;->a:I

    iput-object p4, p0, Lcom/google/android/gms/internal/games/Na;->b:[I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/Wa;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/Ea;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/games/internal/zze;

    iget v0, p0, Lcom/google/android/gms/internal/games/Na;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/games/Na;->b:[I

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;I[I)V

    return-void
.end method
