.class final Lcom/google/android/gms/games/zzcq;
.super Lcom/google/android/gms/internal/games/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/games/h<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdn:I

.field private final synthetic zzdo:I

.field private final synthetic zzdp:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/TurnBasedMultiplayerClient;IIZ)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/games/zzcq;->zzdn:I

    iput p3, p0, Lcom/google/android/gms/games/zzcq;->zzdo:I

    iput-boolean p4, p0, Lcom/google/android/gms/games/zzcq;->zzdp:Z

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
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/games/zzcq;->zzdn:I

    iget v1, p0, Lcom/google/android/gms/games/zzcq;->zzdo:I

    iget-boolean v2, p0, Lcom/google/android/gms/games/zzcq;->zzdp:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/games/internal/zze;->zza(IIZ)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a(Ljava/lang/Object;)V

    return-void
.end method
