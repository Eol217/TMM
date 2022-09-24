.class final Lcom/google/android/gms/measurement/internal/pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/eb;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/ib;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ib;Lcom/google/android/gms/measurement/internal/eb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/pb;->b:Lcom/google/android/gms/measurement/internal/ib;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/pb;->a:Lcom/google/android/gms/measurement/internal/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->b:Lcom/google/android/gms/measurement/internal/ib;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ib;->d(Lcom/google/android/gms/measurement/internal/ib;)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->b:Lcom/google/android/gms/measurement/internal/ib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->a:Lcom/google/android/gms/measurement/internal/eb;

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->b:Lcom/google/android/gms/measurement/internal/ib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/n;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->a:Lcom/google/android/gms/measurement/internal/eb;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/eb;->c:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->a:Lcom/google/android/gms/measurement/internal/eb;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->a:Lcom/google/android/gms/measurement/internal/eb;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/eb;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->b:Lcom/google/android/gms/measurement/internal/ib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pb;->b:Lcom/google/android/gms/measurement/internal/ib;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ib;->e(Lcom/google/android/gms/measurement/internal/ib;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pb;->b:Lcom/google/android/gms/measurement/internal/ib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ib;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    const-string v2, "Failed to send current screen to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
