.class final Lcom/google/android/gms/internal/games/U;
.super Lcom/google/android/gms/internal/games/Z;
.source ""


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/P;Lcom/google/android/gms/common/api/GoogleApiClient;Z[Ljava/lang/String;)V
    .locals 0

    iput-boolean p3, p0, Lcom/google/android/gms/internal/games/U;->a:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/games/U;->b:[Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/Z;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/Q;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/games/internal/zze;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/games/U;->a:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/games/U;->b:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/games/internal/zze;->zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Z[Ljava/lang/String;)V

    return-void
.end method
