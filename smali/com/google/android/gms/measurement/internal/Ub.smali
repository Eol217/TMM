.class abstract Lcom/google/android/gms/measurement/internal/Ub;
.super Lcom/google/android/gms/measurement/internal/Tb;
.source ""


# instance fields
.field private c:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Vb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Tb;-><init>(Lcom/google/android/gms/measurement/internal/Vb;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Tb;->b:Lcom/google/android/gms/measurement/internal/Vb;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/Vb;->a(Lcom/google/android/gms/measurement/internal/Ub;)V

    return-void
.end method


# virtual methods
.method final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Ub;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final n()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ub;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Ub;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ub;->p()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Tb;->b:Lcom/google/android/gms/measurement/internal/Vb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Vb;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Ub;->c:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract p()Z
.end method
