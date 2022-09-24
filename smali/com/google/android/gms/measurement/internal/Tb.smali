.class Lcom/google/android/gms/measurement/internal/Tb;
.super Lcom/google/android/gms/measurement/internal/wa;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/ya;


# instance fields
.field protected final b:Lcom/google/android/gms/measurement/internal/Vb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Vb;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Vb;->o()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/wa;-><init>(Lcom/google/android/gms/measurement/internal/aa;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Tb;->b:Lcom/google/android/gms/measurement/internal/Vb;

    return-void
.end method


# virtual methods
.method public i()Lcom/google/android/gms/measurement/internal/ac;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Tb;->b:Lcom/google/android/gms/measurement/internal/Vb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Vb;->e()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/android/gms/measurement/internal/pc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Tb;->b:Lcom/google/android/gms/measurement/internal/Vb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Vb;->f()Lcom/google/android/gms/measurement/internal/pc;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/google/android/gms/measurement/internal/xc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Tb;->b:Lcom/google/android/gms/measurement/internal/Vb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/google/android/gms/measurement/internal/V;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Tb;->b:Lcom/google/android/gms/measurement/internal/Vb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Vb;->h()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v0

    return-object v0
.end method
