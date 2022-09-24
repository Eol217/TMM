.class final Lcom/google/android/gms/measurement/internal/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/ya;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/c;Lcom/google/android/gms/measurement/internal/ya;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->b:Lcom/google/android/gms/measurement/internal/c;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d;->a:Lcom/google/android/gms/measurement/internal/ya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->a:Lcom/google/android/gms/measurement/internal/ya;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/ya;->zzag()Lcom/google/android/gms/measurement/internal/rc;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/rc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->a:Lcom/google/android/gms/measurement/internal/ya;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/ya;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/W;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->b:Lcom/google/android/gms/measurement/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->b:Lcom/google/android/gms/measurement/internal/c;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/c;->a(Lcom/google/android/gms/measurement/internal/c;J)J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->b:Lcom/google/android/gms/measurement/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->b()V

    :cond_1
    return-void
.end method
