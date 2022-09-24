.class final Lcom/google/android/gms/measurement/internal/S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/aa;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/v;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Q;Lcom/google/android/gms/measurement/internal/aa;Lcom/google/android/gms/measurement/internal/v;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/S;->a:Lcom/google/android/gms/measurement/internal/aa;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/S;->b:Lcom/google/android/gms/measurement/internal/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->h()Lcom/google/android/gms/measurement/internal/N;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S;->b:Lcom/google/android/gms/measurement/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v1, "Install Referrer Reporter is null"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->h()Lcom/google/android/gms/measurement/internal/N;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/N;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->t()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/N;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/N;->a(Ljava/lang/String;)V

    return-void
.end method
