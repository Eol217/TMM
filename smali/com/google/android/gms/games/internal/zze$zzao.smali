.class final Lcom/google/android/gms/games/internal/zze$zzao;
.super Lcom/google/android/gms/games/internal/zza;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzao"
.end annotation


# instance fields
.field private final zzio:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer$ReliableMessageSentCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer$ReliableMessageSentCallback;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zze$zzao;->zzio:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method


# virtual methods
.method public final zza(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze$zzao;->zzio:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/games/internal/zzaj;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/games/internal/zzaj;-><init>(IILjava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/games/internal/zze;->zzb(Lcom/google/android/gms/games/internal/zze$zzap;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->a(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method
