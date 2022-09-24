.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lb/d/b/a/c/e/Cd;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;,
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;
    }
.end annotation


# instance fields
.field a:Lcom/google/android/gms/measurement/internal/aa;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/measurement/internal/Fa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/d/b/a/c/e/Cd;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    new-instance v0, La/b/d/f/b;

    invoke-direct {v0}, La/b/d/f/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to perform action before initialize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Lb/d/b/a/c/e/Ed;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/fc;->a(Lb/d/b/a/c/e/Ed;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->u()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/a;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->v()Lcom/google/android/gms/measurement/internal/Ha;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/Ha;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->u()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/a;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public generateEventId(Lb/d/b/a/c/e/Ed;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->p()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/fc;->a(Lb/d/b/a/c/e/Ed;J)V

    return-void
.end method

.method public getAppInstanceId(Lb/d/b/a/c/e/Ed;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/ic;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/ic;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/d/b/a/c/e/Ed;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/W;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCachedAppInstanceId(Lb/d/b/a/c/e/Ed;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->v()Lcom/google/android/gms/measurement/internal/Ha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ha;->G()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a(Lb/d/b/a/c/e/Ed;Ljava/lang/String;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lb/d/b/a/c/e/Ed;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/lc;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/lc;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/d/b/a/c/e/Ed;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/W;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentScreenClass(Lb/d/b/a/c/e/Ed;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->v()Lcom/google/android/gms/measurement/internal/Ha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ha;->w()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a(Lb/d/b/a/c/e/Ed;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentScreenName(Lb/d/b/a/c/e/Ed;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->v()Lcom/google/android/gms/measurement/internal/Ha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ha;->x()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a(Lb/d/b/a/c/e/Ed;Ljava/lang/String;)V

    return-void
.end method

.method public getGmpAppId(Lb/d/b/a/c/e/Ed;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->v()Lcom/google/android/gms/measurement/internal/Ha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ha;->y()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a(Lb/d/b/a/c/e/Ed;Ljava/lang/String;)V

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lb/d/b/a/c/e/Ed;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->v()Lcom/google/android/gms/measurement/internal/Ha;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/fc;->a(Lb/d/b/a/c/e/Ed;I)V

    return-void
.end method

.method public getTestFlag(Lb/d/b/a/c/e/Ed;I)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->v()Lcom/google/android/gms/measurement/internal/Ha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ha;->A()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/fc;->a(Lb/d/b/a/c/e/Ed;Z)V

    :goto_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->v()Lcom/google/android/gms/measurement/internal/Ha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ha;->D()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/fc;->a(Lb/d/b/a/c/e/Ed;I)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->v()Lcom/google/android/gms/measurement/internal/Ha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ha;->E()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "r"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :try_start_0
    invoke-interface {p1, v2}, Lb/d/b/a/c/e/Ed;->zzb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p2

    const-string v0, "Error returning double value to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->v()Lcom/google/android/gms/measurement/internal/Ha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ha;->C()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/fc;->a(Lb/d/b/a/c/e/Ed;J)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->v()Lcom/google/android/gms/measurement/internal/Ha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ha;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/fc;->a(Lb/d/b/a/c/e/Ed;Ljava/lang/String;)V

    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLb/d/b/a/c/e/Ed;)V
    .locals 8

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/measurement/internal/kc;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/kc;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/d/b/a/c/e/Ed;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/W;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    return-void
.end method

.method public initialize(Lb/d/b/a/b/a;Lb/d/b/a/c/e/Ld;J)V
    .locals 0

    invoke-static {p1}, Lb/d/b/a/b/b;->F(Lb/d/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    if-nez p3, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/aa;->a(Landroid/content/Context;Lb/d/b/a/c/e/Ld;)Lcom/google/android/gms/measurement/internal/aa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    const-string p2, "Attempting to initialize multiple times"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    return-void
.end method

.method public isDataCollectionEnabled(Lb/d/b/a/c/e/Ed;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/mc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/mc;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/d/b/a/c/e/Ed;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/W;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->v()Lcom/google/android/gms/measurement/internal/Ha;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/Ha;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lb/d/b/a/c/e/Ed;J)V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p3, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v4, "app"

    const-string v1, "_o"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/k;

    new-instance v3, Lcom/google/android/gms/measurement/internal/h;

    invoke-direct {v3, p3}, Lcom/google/android/gms/measurement/internal/h;-><init>(Landroid/os/Bundle;)V

    move-object v1, v0

    move-object v2, p2

    move-wide v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/measurement/internal/jc;

    invoke-direct {p3, p0, p4, v0, p1}, Lcom/google/android/gms/measurement/internal/jc;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/d/b/a/c/e/Ed;Lcom/google/android/gms/measurement/internal/k;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/W;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lb/d/b/a/b/a;Lb/d/b/a/b/a;Lb/d/b/a/b/a;)V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lb/d/b/a/b/b;->F(Lb/d/b/a/b/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_0
    if-nez p4, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    invoke-static {p4}, Lb/d/b/a/b/b;->F(Lb/d/b/a/b/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p5}, Lb/d/b/a/b/b;->F(Lb/d/b/a/b/a;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    move-object v8, v0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/v;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(Lb/d/b/a/b/a;Landroid/os/Bundle;J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/aa;->v()Lcom/google/android/gms/measurement/internal/Ha;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/Ha;->c:Lcom/google/android/gms/measurement/internal/Za;

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p4

    const-string v0, "Got on activity created"

    invoke-virtual {p4, v0}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/aa;->v()Lcom/google/android/gms/measurement/internal/Ha;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/Ha;->z()V

    invoke-static {p1}, Lb/d/b/a/b/b;->F(Lb/d/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p3, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lb/d/b/a/b/a;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aa;->v()Lcom/google/android/gms/measurement/internal/Ha;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/Ha;->c:Lcom/google/android/gms/measurement/internal/Za;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/aa;->v()Lcom/google/android/gms/measurement/internal/Ha;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Ha;->z()V

    invoke-static {p1}, Lb/d/b/a/b/b;->F(Lb/d/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Lb/d/b/a/b/a;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aa;->v()Lcom/google/android/gms/measurement/internal/Ha;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/Ha;->c:Lcom/google/android/gms/measurement/internal/Za;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/aa;->v()Lcom/google/android/gms/measurement/internal/Ha;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Ha;->z()V

    invoke-static {p1}, Lb/d/b/a/b/b;->F(Lb/d/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Lb/d/b/a/b/a;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aa;->v()Lcom/google/android/gms/measurement/internal/Ha;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/Ha;->c:Lcom/google/android/gms/measurement/internal/Za;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/aa;->v()Lcom/google/android/gms/measurement/internal/Ha;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Ha;->z()V

    invoke-static {p1}, Lb/d/b/a/b/b;->F(Lb/d/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lb/d/b/a/b/a;Lb/d/b/a/c/e/Ed;J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/aa;->v()Lcom/google/android/gms/measurement/internal/Ha;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/Ha;->c:Lcom/google/android/gms/measurement/internal/Za;

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->v()Lcom/google/android/gms/measurement/internal/Ha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ha;->z()V

    invoke-static {p1}, Lb/d/b/a/b/b;->F(Lb/d/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p3, p1, p4}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lb/d/b/a/c/e/Ed;->zzb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p2

    const-string p3, "Error returning bundle value to wrapper"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStarted(Lb/d/b/a/b/a;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aa;->v()Lcom/google/android/gms/measurement/internal/Ha;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/Ha;->c:Lcom/google/android/gms/measurement/internal/Za;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/aa;->v()Lcom/google/android/gms/measurement/internal/Ha;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Ha;->z()V

    invoke-static {p1}, Lb/d/b/a/b/b;->F(Lb/d/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Lb/d/b/a/b/a;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aa;->v()Lcom/google/android/gms/measurement/internal/Ha;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/Ha;->c:Lcom/google/android/gms/measurement/internal/Za;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/aa;->v()Lcom/google/android/gms/measurement/internal/Ha;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Ha;->z()V

    invoke-static {p1}, Lb/d/b/a/b/b;->F(Lb/d/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lb/d/b/a/c/e/Ed;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lb/d/b/a/c/e/Ed;->zzb(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lb/d/b/a/c/e/Hd;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    invoke-interface {p1}, Lb/d/b/a/c/e/Hd;->da()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/Fa;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/d/b/a/c/e/Hd;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    invoke-interface {p1}, Lb/d/b/a/c/e/Hd;->da()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aa;->v()Lcom/google/android/gms/measurement/internal/Ha;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/Ha;->a(Lcom/google/android/gms/measurement/internal/Fa;)V

    return-void
.end method

.method public resetAnalyticsData(J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->v()Lcom/google/android/gms/measurement/internal/Ha;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/Ha;->a(J)V

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    const-string p2, "Conditional user property must not be null"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->v()Lcom/google/android/gms/measurement/internal/Ha;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/Ha;->a(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setCurrentScreen(Lb/d/b/a/b/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/aa;->y()Lcom/google/android/gms/measurement/internal/fb;

    move-result-object p4

    invoke-static {p1}, Lb/d/b/a/b/b;->F(Lb/d/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/fb;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->v()Lcom/google/android/gms/measurement/internal/Ha;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/Ha;->b(Z)V

    return-void
.end method

.method public setEventInterceptor(Lb/d/b/a/c/e/Hd;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->v()Lcom/google/android/gms/measurement/internal/Ha;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/d/b/a/c/e/Hd;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ha;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Bb;->r()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ha;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/measurement/internal/Ma;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/Ma;-><init>(Lcom/google/android/gms/measurement/internal/Ha;Lcom/google/android/gms/measurement/internal/Ea;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/W;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInstanceIdProvider(Lb/d/b/a/c/e/Jd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aa;->v()Lcom/google/android/gms/measurement/internal/Ha;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/Ha;->a(Z)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->v()Lcom/google/android/gms/measurement/internal/Ha;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/Ha;->b(J)V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->v()Lcom/google/android/gms/measurement/internal/Ha;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/Ha;->c(J)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->v()Lcom/google/android/gms/measurement/internal/Ha;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "_id"

    const/4 v5, 0x1

    move-object v4, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/Ha;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lb/d/b/a/b/a;ZJ)V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    invoke-static {p3}, Lb/d/b/a/b/b;->F(Lb/d/b/a/b/a;)Ljava/lang/Object;

    move-result-object v3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/aa;->v()Lcom/google/android/gms/measurement/internal/Ha;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/Ha;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lb/d/b/a/c/e/Hd;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    invoke-interface {p1}, Lb/d/b/a/c/e/Hd;->da()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/Fa;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/d/b/a/c/e/Hd;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aa;->v()Lcom/google/android/gms/measurement/internal/Ha;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/Ha;->b(Lcom/google/android/gms/measurement/internal/Fa;)V

    return-void
.end method
