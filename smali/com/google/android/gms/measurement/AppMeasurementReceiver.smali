.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Landroid/support/v4/content/f;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/U;


# instance fields
.field private c:Lcom/google/android/gms/measurement/internal/Q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/content/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/BroadcastReceiver$PendingResult;
    .locals 1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/content/f;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lcom/google/android/gms/measurement/internal/Q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/Q;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/Q;-><init>(Lcom/google/android/gms/measurement/internal/U;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lcom/google/android/gms/measurement/internal/Q;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lcom/google/android/gms/measurement/internal/Q;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/Q;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
