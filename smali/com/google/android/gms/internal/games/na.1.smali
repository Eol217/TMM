.class final Lcom/google/android/gms/internal/games/na;
.super Lcom/google/android/gms/internal/games/xa;
.source ""


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Z

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/la;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;ZI)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/games/na;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/games/na;->b:Z

    iput p5, p0, Lcom/google/android/gms/internal/games/na;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/xa;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/ma;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/games/internal/zze;

    iget-object v0, p0, Lcom/google/android/gms/internal/games/na;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/games/na;->b:Z

    iget v2, p0, Lcom/google/android/gms/internal/games/na;->c:I

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;ZI)V

    return-void
.end method
