.class final Lcom/google/android/gms/internal/games/r;
.super Lcom/google/android/gms/internal/games/y;
.source ""


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/m;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;IIIZ)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/games/r;->a:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/games/r;->b:I

    iput p5, p0, Lcom/google/android/gms/internal/games/r;->c:I

    iput p6, p0, Lcom/google/android/gms/internal/games/r;->d:I

    iput-boolean p7, p0, Lcom/google/android/gms/internal/games/r;->e:Z

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/y;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/n;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/internal/zze;

    iget-object v2, p0, Lcom/google/android/gms/internal/games/r;->a:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/internal/games/r;->b:I

    iget v4, p0, Lcom/google/android/gms/internal/games/r;->c:I

    iget v5, p0, Lcom/google/android/gms/internal/games/r;->d:I

    iget-boolean v6, p0, Lcom/google/android/gms/internal/games/r;->e:Z

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/games/internal/zze;->zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;IIIZ)V

    return-void
.end method
