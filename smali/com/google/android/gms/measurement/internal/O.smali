.class public final Lcom/google/android/gms/measurement/internal/O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/N;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/N;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O;->b:Lcom/google/android/gms/measurement/internal/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/O;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/O;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/O;->b:Lcom/google/android/gms/measurement/internal/N;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/N;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    const-string p2, "Install Referrer connection returned with null binder"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Lb/d/b/a/c/e/zb;->a(Landroid/os/IBinder;)Lb/d/b/a/c/e/_a;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/O;->b:Lcom/google/android/gms/measurement/internal/N;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/N;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    const-string p2, "Install Referrer Service implementation was not found"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/O;->b:Lcom/google/android/gms/measurement/internal/N;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/N;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v;->u()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p2

    const-string v0, "Install Referrer Service connected"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/O;->b:Lcom/google/android/gms/measurement/internal/N;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/N;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/P;

    invoke-direct {v0, p0, p1, p0}, Lcom/google/android/gms/measurement/internal/P;-><init>(Lcom/google/android/gms/measurement/internal/O;Lb/d/b/a/c/e/_a;Landroid/content/ServiceConnection;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/W;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/O;->b:Lcom/google/android/gms/measurement/internal/N;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/N;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p2

    const-string v0, "Exception occurred while calling Install Referrer API"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/O;->b:Lcom/google/android/gms/measurement/internal/N;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/N;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->u()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    const-string v0, "Install Referrer Service disconnected"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    return-void
.end method
