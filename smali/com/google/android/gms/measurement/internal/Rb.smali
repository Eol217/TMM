.class public final Lcom/google/android/gms/measurement/internal/Rb;
.super Lcom/google/android/gms/measurement/internal/Ub;
.source ""


# instance fields
.field private final d:Landroid/app/AlarmManager;

.field private final e:Lcom/google/android/gms/measurement/internal/c;

.field private f:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/Vb;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Ub;-><init>(Lcom/google/android/gms/measurement/internal/Vb;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Rb;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/Rb;->d:Landroid/app/AlarmManager;

    new-instance v0, Lcom/google/android/gms/measurement/internal/Sb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Vb;->o()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/measurement/internal/Sb;-><init>(Lcom/google/android/gms/measurement/internal/Rb;Lcom/google/android/gms/measurement/internal/ya;Lcom/google/android/gms/measurement/internal/Vb;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/Rb;->e:Lcom/google/android/gms/measurement/internal/c;

    return-void
.end method

.method private final r()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Rb;->f:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "measurement"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Rb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/Rb;->f:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Rb;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final s()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Rb;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Rb;->r()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Rb;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Cancelling job. JobID"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method

.method private final t()Landroid/app/PendingIntent;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Rb;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/android/gms/measurement/internal/t;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ub;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Rb;->zzag()Lcom/google/android/gms/measurement/internal/rc;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Rb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Q;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Rb;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->v()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    const-string v2, "Receiver not registered/enabled"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/fc;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Rb;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->v()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v1, "Service not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Rb;->q()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Rb;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    add-long v4, v0, p1

    const-wide/16 v0, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/m;->L:Lcom/google/android/gms/measurement/internal/m$a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/m$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Rb;->e:Lcom/google/android/gms/measurement/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Rb;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v1, "Scheduling upload with DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Rb;->e:Lcom/google/android/gms/measurement/internal/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/c;->a(J)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Rb;->zzag()Lcom/google/android/gms/measurement/internal/rc;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Rb;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v1, "Scheduling upload with JobScheduler"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Rb;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Rb;->r()I

    move-result v2

    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    const-string v4, "action"

    const-string v5, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v3, v4, v5}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v4, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v4, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    const/4 v4, 0x1

    shl-long/2addr p1, v4

    invoke-virtual {v1, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Rb;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Scheduling job. JobID"

    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "com.google.android.gms"

    const-string v1, "UploadAlarm"

    invoke-static {v0, p1, p2, v1}, Lb/d/b/a/c/e/yc;->a(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Rb;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v1, "Scheduling upload with AlarmManager"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Rb;->d:Landroid/app/AlarmManager;

    const/4 v0, 0x2

    sget-object v1, Lcom/google/android/gms/measurement/internal/m;->G:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/m$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Rb;->t()Landroid/app/PendingIntent;

    move-result-object v8

    move v3, v0

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/measurement/internal/fc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->b()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/H;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->c()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/uc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->d()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->g()V

    return-void
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->h()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/ac;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Tb;->i()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/xc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Tb;->k()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v0

    return-object v0
.end method

.method protected final p()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Rb;->d:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Rb;->t()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Rb;->s()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ub;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Rb;->d:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Rb;->t()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Rb;->e:Lcom/google/android/gms/measurement/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->a()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Rb;->s()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic zzac()Lcom/google/android/gms/measurement/internal/W;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzad()Lcom/google/android/gms/measurement/internal/v;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzag()Lcom/google/android/gms/measurement/internal/rc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->zzag()Lcom/google/android/gms/measurement/internal/rc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzz()Lcom/google/android/gms/common/util/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method
