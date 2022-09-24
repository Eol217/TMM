.class final Lcom/google/android/gms/internal/games/pb;
.super Lcom/google/android/gms/internal/games/yb;
.source ""


# instance fields
.field private final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/db;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V
    .locals 0

    iput-boolean p3, p0, Lcom/google/android/gms/internal/games/pb;->a:Z

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/yb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/pb;)V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/games/internal/zze;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/games/pb;->a:Z

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/games/internal/zze;->zzc(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Z)V

    return-void
.end method
