.class public abstract Lcom/google/android/gms/internal/games/zzej;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zzln:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/games/zzeh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/games/zzej;->zzln:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzej;->zzln:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/games/zzeh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/games/zzeh;->flush()V

    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzej;->zzln:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/games/zzeh;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzej;->zzcj()Lcom/google/android/gms/internal/games/zzeh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/games/zzej;->zzln:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzej;->zzln:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/games/zzeh;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/games/zzeh;->zzg(Ljava/lang/String;I)V

    return-void
.end method

.method protected abstract zzcj()Lcom/google/android/gms/internal/games/zzeh;
.end method
