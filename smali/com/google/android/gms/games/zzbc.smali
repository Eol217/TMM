.class final Lcom/google/android/gms/games/zzbc;
.super Lcom/google/android/gms/internal/games/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/games/h<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdh:[B

.field private final synthetic zzdi:Ljava/lang/String;

.field private final synthetic zzdk:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/RealTimeMultiplayerClient;Ljava/util/List;[BLjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/games/zzbc;->zzdk:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/games/zzbc;->zzdh:[B

    iput-object p4, p0, Lcom/google/android/gms/games/zzbc;->zzdi:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/games/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/games/internal/zze;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/internal/zze;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/zzbc;->zzdk:Ljava/util/List;

    const-string v1, "Participant IDs must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/games/zzbc;->zzdk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/internal/zzbu;

    iget-object v1, p0, Lcom/google/android/gms/games/zzbc;->zzdh:[B

    iget-object v2, p0, Lcom/google/android/gms/games/zzbc;->zzdi:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/gms/games/internal/zzbu;->zzb([BLjava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 p1, 0x67e9

    invoke-static {p1}, Lcom/google/android/gms/games/GamesClientStatusCodes;->zza(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Exception;)Z

    return-void
.end method
