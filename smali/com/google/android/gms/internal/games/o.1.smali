.class final Lcom/google/android/gms/internal/games/o;
.super Lcom/google/android/gms/internal/games/u;
.source ""


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/m;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/games/o;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/games/o;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/u;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/n;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/games/internal/zze;

    iget-object v0, p0, Lcom/google/android/gms/internal/games/o;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/games/o;->b:Z

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/games/internal/zze;->zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Z)V

    return-void
.end method
