.class final Lcom/google/android/gms/games/zzao;
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
.field private final synthetic zzby:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/NotificationsClient;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/games/zzao;->zzby:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/games/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/games/internal/zze;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/internal/zze;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/games/zzao;->zzby:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/games/internal/zze;->zzl(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a(Ljava/lang/Object;)V

    return-void
.end method
