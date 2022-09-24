.class final Lcom/google/android/gms/internal/games/H;
.super Lcom/google/android/gms/internal/games/N;
.source ""


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/F;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/games/H;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/games/H;->b:Z

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/games/N;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/games/internal/zze;

    iget-object v0, p0, Lcom/google/android/gms/internal/games/H;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/games/H;->b:Z

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Z)V

    return-void
.end method
