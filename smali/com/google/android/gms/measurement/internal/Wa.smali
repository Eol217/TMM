.class final Lcom/google/android/gms/measurement/internal/Wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/Ha;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Ha;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Wa;->b:Lcom/google/android/gms/measurement/internal/Ha;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/Wa;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Wa;->b:Lcom/google/android/gms/measurement/internal/Ha;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Wa;->b:Lcom/google/android/gms/measurement/internal/Ha;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->o()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Wa;->b:Lcom/google/android/gms/measurement/internal/Ha;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/Wa;->a:Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/aa;->a(Z)V

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/Wa;->a:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Wa;->b:Lcom/google/android/gms/measurement/internal/Ha;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/Wa;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection state already set to"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Wa;->b:Lcom/google/android/gms/measurement/internal/Ha;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->a()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Wa;->b:Lcom/google/android/gms/measurement/internal/Ha;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->a()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Wa;->b:Lcom/google/android/gms/measurement/internal/Ha;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aa;->o()Z

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Wa;->b:Lcom/google/android/gms/measurement/internal/Ha;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->t()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/Wa;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Wa;->b:Lcom/google/android/gms/measurement/internal/Ha;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Ha;->a(Lcom/google/android/gms/measurement/internal/Ha;)V

    return-void
.end method
