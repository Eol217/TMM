.class final Lcom/google/android/gms/common/api/internal/ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/xa;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/wa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/wa;Lcom/google/android/gms/common/api/internal/xa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ya;->b:Lcom/google/android/gms/common/api/internal/wa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ya;->a:Lcom/google/android/gms/common/api/internal/xa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ya;->b:Lcom/google/android/gms/common/api/internal/wa;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/wa;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ya;->a:Lcom/google/android/gms/common/api/internal/xa;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/xa;->a()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ya;->b:Lcom/google/android/gms/common/api/internal/wa;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->c()Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ya;->a:Lcom/google/android/gms/common/api/internal/xa;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/xa;->b()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/f;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ya;->b:Lcom/google/android/gms/common/api/internal/wa;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/wa;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ya;->b:Lcom/google/android/gms/common/api/internal/wa;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/wa;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ya;->b:Lcom/google/android/gms/common/api/internal/wa;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()I

    move-result v5

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/ya;->b:Lcom/google/android/gms/common/api/internal/wa;

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/f;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ya;->b:Lcom/google/android/gms/common/api/internal/wa;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ya;->b:Lcom/google/android/gms/common/api/internal/wa;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ya;->b:Lcom/google/android/gms/common/api/internal/wa;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/wa;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/common/api/internal/za;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/za;-><init>(Lcom/google/android/gms/common/api/internal/ya;Landroid/app/Dialog;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/Z;)Lcom/google/android/gms/common/api/internal/Y;

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ya;->b:Lcom/google/android/gms/common/api/internal/wa;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ya;->a:Lcom/google/android/gms/common/api/internal/xa;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/xa;->b()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/wa;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
