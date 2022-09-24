.class final Lcom/google/android/gms/measurement/internal/La;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/Ha;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Ha;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/La;->b:Lcom/google/android/gms/measurement/internal/Ha;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/La;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/La;->b:Lcom/google/android/gms/measurement/internal/Ha;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/La;->a:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ha;->g()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ha;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Bb;->r()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ha;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v;->v()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v3

    const-string v4, "Resetting analytics data (FE)"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ha;->p()Lcom/google/android/gms/measurement/internal/Lb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Lb;->w()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ha;->d()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ha;->l()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/uc;->p(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ha;->c()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/H;->k:Lcom/google/android/gms/measurement/internal/K;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/measurement/internal/K;->a(J)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->a()Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ha;->d()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/uc;->l()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ha;->c()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v2

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/H;->d(Z)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ha;->m()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ib;->y()V

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/Ha;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/La;->b:Lcom/google/android/gms/measurement/internal/Ha;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ha;->m()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
