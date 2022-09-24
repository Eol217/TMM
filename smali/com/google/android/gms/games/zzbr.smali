.class final Lcom/google/android/gms/games/zzbr;
.super Lcom/google/android/gms/internal/games/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/games/h<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdh:[B

.field private final synthetic zzdi:Ljava/lang/String;

.field private final synthetic zzdj:Ljava/lang/String;

.field private final synthetic zzdv:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/RealTimeMultiplayerClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/games/zzbr;->zzdv:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p3, p0, Lcom/google/android/gms/games/zzbr;->zzdh:[B

    iput-object p4, p0, Lcom/google/android/gms/games/zzbr;->zzdi:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/games/zzbr;->zzdj:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/games/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/games/internal/zze;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/internal/zze;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/zzbr;->zzdv:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v1, p0, Lcom/google/android/gms/games/zzbr;->zzdh:[B

    iget-object v2, p0, Lcom/google/android/gms/games/zzbr;->zzdi:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/games/zzbr;->zzdj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;[BLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 p1, 0x67e9

    invoke-static {p1}, Lcom/google/android/gms/games/GamesClientStatusCodes;->zza(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a(Ljava/lang/Object;)V

    return-void
.end method
