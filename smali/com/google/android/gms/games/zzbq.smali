.class final Lcom/google/android/gms/games/zzbq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/a<",
        "Ljava/lang/String;",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzdr:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private final synthetic zzds:Lcom/google/android/gms/games/RealTimeMultiplayerClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/RealTimeMultiplayerClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/games/zzbq;->zzds:Lcom/google/android/gms/games/RealTimeMultiplayerClient;

    iput-object p2, p0, Lcom/google/android/gms/games/zzbq;->zzdr:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/games/zzbq;->zzds:Lcom/google/android/gms/games/RealTimeMultiplayerClient;

    iget-object v0, p0, Lcom/google/android/gms/games/zzbq;->zzdr:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->b()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
