.class final Lcom/google/android/gms/games/zzz;
.super Lcom/google/android/gms/games/internal/zzbp;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/internal/zzbp<",
        "Lcom/google/android/gms/games/multiplayer/OnInvitationReceivedListener;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/InvitationsClient;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/games/internal/zzbp;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/games/internal/zze;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/internal/zze;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/games/internal/zze;->zzbf()V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a(Ljava/lang/Object;)V

    return-void
.end method
