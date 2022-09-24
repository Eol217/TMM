.class final Lcom/google/android/gms/measurement/internal/rb;
.super Lcom/google/android/gms/measurement/internal/c;
.source ""


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/ib;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ib;Lcom/google/android/gms/measurement/internal/ya;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/rb;->e:Lcom/google/android/gms/measurement/internal/ib;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/c;-><init>(Lcom/google/android/gms/measurement/internal/ya;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/rb;->e:Lcom/google/android/gms/measurement/internal/ib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    return-void
.end method
