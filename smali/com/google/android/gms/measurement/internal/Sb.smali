.class final Lcom/google/android/gms/measurement/internal/Sb;
.super Lcom/google/android/gms/measurement/internal/c;
.source ""


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/Vb;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/Rb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Rb;Lcom/google/android/gms/measurement/internal/ya;Lcom/google/android/gms/measurement/internal/Vb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Sb;->f:Lcom/google/android/gms/measurement/internal/Rb;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/Sb;->e:Lcom/google/android/gms/measurement/internal/Vb;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/c;-><init>(Lcom/google/android/gms/measurement/internal/ya;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Sb;->f:Lcom/google/android/gms/measurement/internal/Rb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Rb;->q()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Sb;->f:Lcom/google/android/gms/measurement/internal/Rb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Rb;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Sb;->e:Lcom/google/android/gms/measurement/internal/Vb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Vb;->l()V

    return-void
.end method
