.class final Lcom/google/android/gms/games/internal/zze$zzau;
.super Lcom/google/android/gms/games/internal/zza;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzau"
.end annotation


# instance fields
.field private final zzit:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zziu:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zziv:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/gms/games/internal/zze$zzau;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    const-string v0, "Callbacks must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zze$zzau;->zzit:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zze$zzau;->zziu:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p3, p0, Lcom/google/android/gms/games/internal/zze$zzau;->zziv:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method


# virtual methods
.method public final onLeftRoom(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze$zzau;->zzit:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v1, Lcom/google/android/gms/games/internal/zzav;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/games/internal/zzav;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/games/internal/zze;->zzb(Lcom/google/android/gms/games/internal/zze$zzap;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->a(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final onP2PConnected(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze$zzau;->zziu:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/games/internal/zzas;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzas;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/games/internal/zze;->zzb(Lcom/google/android/gms/games/internal/zze$zzap;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->a(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final onP2PDisconnected(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze$zzau;->zziu:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/games/internal/zzat;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzat;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/games/internal/zze;->zzb(Lcom/google/android/gms/games/internal/zze$zzap;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->a(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final onRealTimeMessageReceived(Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze$zzau;->zziv:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/games/internal/zzau;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzau;-><init>(Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;)V

    invoke-static {v1}, Lcom/google/android/gms/games/internal/zze;->zzb(Lcom/google/android/gms/games/internal/zze$zzap;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->a(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze$zzau;->zziu:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/games/internal/zzao;->zzix:Lcom/google/android/gms/games/internal/zze$zzav;

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/games/internal/zze;->zzb(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;Lcom/google/android/gms/games/internal/zze$zzav;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->a(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze$zzau;->zziu:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/games/internal/zzap;->zzix:Lcom/google/android/gms/games/internal/zze$zzav;

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/games/internal/zze;->zzb(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;Lcom/google/android/gms/games/internal/zze$zzav;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->a(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze$zzau;->zziu:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/games/internal/zzaq;->zzix:Lcom/google/android/gms/games/internal/zze$zzav;

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/games/internal/zze;->zzb(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;Lcom/google/android/gms/games/internal/zze$zzav;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->a(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze$zzau;->zziu:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/games/internal/zzar;->zzix:Lcom/google/android/gms/games/internal/zze$zzav;

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/games/internal/zze;->zzb(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;Lcom/google/android/gms/games/internal/zze$zzav;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->a(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze$zzau;->zziu:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/games/internal/zzbb;->zzix:Lcom/google/android/gms/games/internal/zze$zzav;

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/games/internal/zze;->zzb(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;Lcom/google/android/gms/games/internal/zze$zzav;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->a(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze$zzau;->zziu:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/games/internal/zzbc;->zzix:Lcom/google/android/gms/games/internal/zze$zzav;

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/games/internal/zze;->zzb(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;Lcom/google/android/gms/games/internal/zze$zzav;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->a(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze$zzau;->zzit:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    sget-object v1, Lcom/google/android/gms/games/internal/zzam;->zziw:Lcom/google/android/gms/games/internal/zze$zzaz;

    invoke-static {p1, v1}, Lcom/google/android/gms/games/internal/zze;->zzb(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/games/internal/zze$zzaz;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->a(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final zzt(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze$zzau;->zzit:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    sget-object v1, Lcom/google/android/gms/games/internal/zzan;->zziw:Lcom/google/android/gms/games/internal/zze$zzaz;

    invoke-static {p1, v1}, Lcom/google/android/gms/games/internal/zze;->zzb(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/games/internal/zze$zzaz;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->a(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final zzu(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze$zzau;->zziu:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/games/internal/zzax;->zzja:Lcom/google/android/gms/games/internal/zze$zzaw;

    invoke-static {p1, v1}, Lcom/google/android/gms/games/internal/zze;->zzb(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/games/internal/zze$zzaw;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->a(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final zzv(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze$zzau;->zziu:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/games/internal/zzay;->zzja:Lcom/google/android/gms/games/internal/zze$zzaw;

    invoke-static {p1, v1}, Lcom/google/android/gms/games/internal/zze;->zzb(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/games/internal/zze$zzaw;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->a(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final zzw(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze$zzau;->zzit:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    sget-object v1, Lcom/google/android/gms/games/internal/zzaw;->zziw:Lcom/google/android/gms/games/internal/zze$zzaz;

    invoke-static {p1, v1}, Lcom/google/android/gms/games/internal/zze;->zzb(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/games/internal/zze$zzaz;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->a(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final zzx(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze$zzau;->zziu:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/games/internal/zzaz;->zzja:Lcom/google/android/gms/games/internal/zze$zzaw;

    invoke-static {p1, v1}, Lcom/google/android/gms/games/internal/zze;->zzb(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/games/internal/zze$zzaw;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->a(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final zzy(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze$zzau;->zziu:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/games/internal/zzba;->zzja:Lcom/google/android/gms/games/internal/zze$zzaw;

    invoke-static {p1, v1}, Lcom/google/android/gms/games/internal/zze;->zzb(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/games/internal/zze$zzaw;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->a(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method
