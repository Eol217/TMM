.class abstract Lcom/google/android/gms/measurement/internal/xa;
.super Lcom/google/android/gms/measurement/internal/wa;
.source ""


# instance fields
.field private b:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/aa;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/wa;-><init>(Lcom/google/android/gms/measurement/internal/aa;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/aa;->a(Lcom/google/android/gms/measurement/internal/xa;)V

    return-void
.end method


# virtual methods
.method final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/xa;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final j()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xa;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/xa;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xa;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->q()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/xa;->b:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/xa;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/xa;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->q()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/xa;->b:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract m()Z
.end method

.method protected n()V
    .locals 0

    return-void
.end method
