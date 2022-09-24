.class final Lcom/google/android/gms/measurement/internal/Ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/n;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zb;Lcom/google/android/gms/measurement/internal/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Ab;->b:Lcom/google/android/gms/measurement/internal/zb;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Ab;->a:Lcom/google/android/gms/measurement/internal/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ab;->b:Lcom/google/android/gms/measurement/internal/zb;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Ab;->b:Lcom/google/android/gms/measurement/internal/zb;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zb;->a(Lcom/google/android/gms/measurement/internal/zb;Z)Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Ab;->b:Lcom/google/android/gms/measurement/internal/zb;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zb;->c:Lcom/google/android/gms/measurement/internal/ib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ib;->x()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Ab;->b:Lcom/google/android/gms/measurement/internal/zb;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zb;->c:Lcom/google/android/gms/measurement/internal/ib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ib;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Ab;->b:Lcom/google/android/gms/measurement/internal/zb;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zb;->c:Lcom/google/android/gms/measurement/internal/ib;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Ab;->a:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ib;->a(Lcom/google/android/gms/measurement/internal/n;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
