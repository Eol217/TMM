.class final Lcom/google/android/gms/internal/games/xb;
.super Lcom/google/android/gms/internal/games/Ab;
.source ""


# instance fields
.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/db;Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V
    .locals 0

    iput-object p4, p0, Lcom/google/android/gms/internal/games/xb;->b:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/games/xb;->c:I

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/games/Ab;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/games/internal/zze;

    iget-object v0, p0, Lcom/google/android/gms/internal/games/xb;->b:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/games/xb;->c:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/games/internal/zze;->zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;I)V

    return-void
.end method
