.class final Lcom/google/android/gms/measurement/internal/Eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Eb;->a:Lcom/google/android/gms/measurement/internal/zb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Eb;->a:Lcom/google/android/gms/measurement/internal/zb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zb;->c:Lcom/google/android/gms/measurement/internal/ib;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Eb;->a:Lcom/google/android/gms/measurement/internal/zb;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zb;->c:Lcom/google/android/gms/measurement/internal/ib;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ib;->zzag()Lcom/google/android/gms/measurement/internal/rc;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/ib;->a(Lcom/google/android/gms/measurement/internal/ib;Landroid/content/ComponentName;)V

    return-void
.end method
