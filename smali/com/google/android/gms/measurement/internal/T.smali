.class final Lcom/google/android/gms/measurement/internal/T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/aa;

.field private final synthetic b:J

.field private final synthetic c:Landroid/os/Bundle;

.field private final synthetic d:Landroid/content/Context;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/v;

.field private final synthetic f:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Q;Lcom/google/android/gms/measurement/internal/aa;JLandroid/os/Bundle;Landroid/content/Context;Lcom/google/android/gms/measurement/internal/v;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/T;->a:Lcom/google/android/gms/measurement/internal/aa;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/T;->b:J

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/T;->c:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/T;->d:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/T;->e:Lcom/google/android/gms/measurement/internal/v;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/T;->f:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->e()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/H;->k:Lcom/google/android/gms/measurement/internal/K;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/T;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    cmp-long v6, v2, v0

    if-gez v6, :cond_0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    :cond_0
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    :cond_1
    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T;->c:Landroid/os/Bundle;

    const-string v1, "click_timestamp"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T;->c:Landroid/os/Bundle;

    const-string v1, "_cis"

    const-string v2, "referrer broadcast"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T;->d:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/aa;->a(Landroid/content/Context;Lb/d/b/a/c/e/Ld;)Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->v()Lcom/google/android/gms/measurement/internal/Ha;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/T;->c:Landroid/os/Bundle;

    const-string v2, "auto"

    const-string v3, "_cmp"

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/Ha;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T;->e:Lcom/google/android/gms/measurement/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v1, "Install campaign recorded"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T;->f:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_3
    return-void
.end method
