.class final Lcom/google/android/gms/internal/games/t;
.super Lcom/google/android/gms/internal/games/A;
.source ""


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:J

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/m;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/games/t;->a:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/games/t;->b:J

    iput-object p6, p0, Lcom/google/android/gms/internal/games/t;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/games/A;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/internal/zze;

    iget-object v2, p0, Lcom/google/android/gms/internal/games/t;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/games/t;->b:J

    iget-object v5, p0, Lcom/google/android/gms/internal/games/t;->c:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method
