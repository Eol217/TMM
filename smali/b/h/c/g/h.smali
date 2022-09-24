.class public Lb/h/c/g/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private A:Landroid/content/Context;

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lb/h/c/g/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/h/c/g/h;->a:Ljava/lang/String;

    const-string v0, "bundleId"

    iput-object v0, p0, Lb/h/c/g/h;->b:Ljava/lang/String;

    const-string v0, "advertisingId"

    iput-object v0, p0, Lb/h/c/g/h;->c:Ljava/lang/String;

    const-string v0, "isLimitAdTrackingEnabled"

    iput-object v0, p0, Lb/h/c/g/h;->d:Ljava/lang/String;

    const-string v0, "appKey"

    iput-object v0, p0, Lb/h/c/g/h;->e:Ljava/lang/String;

    const-string v0, "deviceOS"

    iput-object v0, p0, Lb/h/c/g/h;->f:Ljava/lang/String;

    const-string v0, "osVersion"

    iput-object v0, p0, Lb/h/c/g/h;->g:Ljava/lang/String;

    const-string v0, "connectionType"

    iput-object v0, p0, Lb/h/c/g/h;->h:Ljava/lang/String;

    const-string v0, "language"

    iput-object v0, p0, Lb/h/c/g/h;->i:Ljava/lang/String;

    const-string v0, "deviceOEM"

    iput-object v0, p0, Lb/h/c/g/h;->j:Ljava/lang/String;

    const-string v0, "deviceModel"

    iput-object v0, p0, Lb/h/c/g/h;->k:Ljava/lang/String;

    const-string v0, "mobileCarrier"

    iput-object v0, p0, Lb/h/c/g/h;->l:Ljava/lang/String;

    const-string v0, "externalFreeMemory"

    iput-object v0, p0, Lb/h/c/g/h;->m:Ljava/lang/String;

    const-string v0, "internalFreeMemory"

    iput-object v0, p0, Lb/h/c/g/h;->n:Ljava/lang/String;

    const-string v0, "battery"

    iput-object v0, p0, Lb/h/c/g/h;->o:Ljava/lang/String;

    const-string v0, "lat"

    iput-object v0, p0, Lb/h/c/g/h;->p:Ljava/lang/String;

    const-string v0, "lon"

    iput-object v0, p0, Lb/h/c/g/h;->q:Ljava/lang/String;

    const-string v0, "gmtMinutesOffset"

    iput-object v0, p0, Lb/h/c/g/h;->r:Ljava/lang/String;

    const-string v0, "appVersion"

    iput-object v0, p0, Lb/h/c/g/h;->s:Ljava/lang/String;

    const-string v0, "sessionId"

    iput-object v0, p0, Lb/h/c/g/h;->t:Ljava/lang/String;

    const-string v0, "pluginType"

    iput-object v0, p0, Lb/h/c/g/h;->u:Ljava/lang/String;

    const-string v0, "pluginVersion"

    iput-object v0, p0, Lb/h/c/g/h;->v:Ljava/lang/String;

    const-string v0, "plugin_fw_v"

    iput-object v0, p0, Lb/h/c/g/h;->w:Ljava/lang/String;

    const-string v0, "jb"

    iput-object v0, p0, Lb/h/c/g/h;->x:Ljava/lang/String;

    const-string v0, "advertisingIdType"

    iput-object v0, p0, Lb/h/c/g/h;->y:Ljava/lang/String;

    const-string v0, "mt"

    iput-object v0, p0, Lb/h/c/g/h;->z:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/h/c/g/h;->A:Landroid/content/Context;

    return-void
.end method

.method private a()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lb/h/c/X;->g()Lb/h/c/X;

    move-result-object v2

    invoke-virtual {v2}, Lb/h/c/X;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sessionId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lb/h/c/g/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "bundleId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lb/h/c/g/h;->A:Landroid/content/Context;

    invoke-static {v3, v2}, Lb/h/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "appVersion"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, Lb/h/c/g/h;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appKey"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lb/h/c/g/h;->A:Landroid/content/Context;

    invoke-static {v5}, Lb/h/a/c;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    array-length v6, v5

    if-ne v6, v3, :cond_2

    aget-object v6, v5, v4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    aget-object v6, v5, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v6, v0

    :goto_0
    :try_start_1
    aget-object v5, v5, v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    :cond_2
    move-object v6, v0

    :catch_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v0, "GAID"

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lb/h/c/g/h;->A:Landroid/content/Context;

    invoke-static {v6}, Lb/h/a/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v0, "UUID"

    :cond_4
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "advertisingId"

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "advertisingIdType"

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v5, "isLimitAdTrackingEnabled"

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-direct {p0}, Lb/h/c/g/h;->h()Ljava/lang/String;

    move-result-object v0

    const-string v5, "deviceOS"

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lb/h/c/g/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lb/h/c/g/h;->b()Ljava/lang/String;

    move-result-object v0

    const-string v5, "osVersion"

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lb/h/c/g/h;->A:Landroid/content/Context;

    invoke-static {v0}, Lb/h/c/g/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "connectionType"

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-direct {p0}, Lb/h/c/g/h;->s()Ljava/lang/String;

    move-result-object v0

    const-string v5, "sdkVersion"

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lb/h/c/g/h;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "language"

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-direct {p0}, Lb/h/c/g/h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "deviceOEM"

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-direct {p0}, Lb/h/c/g/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "deviceModel"

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-direct {p0}, Lb/h/c/g/h;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "mobileCarrier"

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-direct {p0}, Lb/h/c/g/h;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "internalFreeMemory"

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lb/h/c/g/h;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "externalFreeMemory"

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lb/h/c/g/h;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "battery"

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/h/c/g/h;->A:Landroid/content/Context;

    const-string v5, "GeneralProperties.ALLOW_LOCATION_SHARED_PREFS_KEY"

    invoke-static {v0, v5, v4}, Lb/h/c/g/j;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lb/h/c/g/h;->m()[D

    move-result-object v0

    if-eqz v0, :cond_c

    array-length v5, v0

    if-ne v5, v3, :cond_c

    aget-wide v3, v0, v4

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "lat"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-wide v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "lon"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-direct {p0}, Lb/h/c/g/h;->j()I

    move-result v0

    invoke-direct {p0, v0}, Lb/h/c/g/h;->a(I)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "gmtMinutesOffset"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-direct {p0}, Lb/h/c/g/h;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "pluginType"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-direct {p0}, Lb/h/c/g/h;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "pluginVersion"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-direct {p0}, Lb/h/c/g/h;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "plugin_fw_v"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-static {}, Lb/h/a/c;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "jb"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-direct {p0}, Lb/h/c/g/h;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "mt"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-object v1
.end method

.method private a(I)Z
    .locals 1

    const/16 v0, 0x348

    if-gt p1, v0, :cond_0

    const/16 v0, -0x2d0

    if-lt p1, v0, :cond_0

    rem-int/lit8 p1, p1, 0xf

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lb/h/c/X;->g()Lb/h/c/X;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/X;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()I
    .locals 6

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lb/h/c/g/h;->A:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "level"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "scale"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    if-eq v3, v0, :cond_2

    if-eq v2, v0, :cond_2

    int-to-float v0, v3

    int-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/c;->c()Lcom/ironsource/mediationsdk/logger/c;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/logger/b$a;->g:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lb/h/c/g/h;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":getBatteryLevel()"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/ironsource/mediationsdk/logger/c;->a(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/h/c/g/h;->A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    const-string v0, "Android"

    return-object v0
.end method

.method private i()J
    .locals 4

    invoke-direct {p0}, Lb/h/c/g/h;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v2

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private j()I
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/GregorianCalendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    div-int/lit8 v0, v1, 0x3c

    div-int/lit8 v1, v0, 0xf

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit8 v0, v0, 0xf

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/c;->c()Lcom/ironsource/mediationsdk/logger/c;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/logger/b$a;->g:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lb/h/c/g/h;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":getGmtMinutesOffset()"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/ironsource/mediationsdk/logger/c;->a(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method private k()J
    .locals 4

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v2

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private l()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private m()[D
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [D

    :try_start_0
    invoke-direct {p0}, Lb/h/c/g/h;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lb/h/c/g/h;->A:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "location"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/high16 v5, -0x8000000000000000L

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    cmp-long v10, v8, v5

    if-lez v10, :cond_0

    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    move-object v3, v7

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    const/4 v5, 0x2

    new-array v5, v5, [D

    aput-wide v1, v5, v0

    const/4 v1, 0x1

    aput-wide v3, v5, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v5

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/c;->c()Lcom/ironsource/mediationsdk/logger/c;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/logger/b$a;->g:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lb/h/c/g/h;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":getLastLocation()"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/ironsource/mediationsdk/logger/c;->a(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v1, v0, [D

    :cond_2
    :goto_1
    return-object v1
.end method

.method private n()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lb/h/c/X;->g()Lb/h/c/X;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/X;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lb/h/c/g/h;->A:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/c;->c()Lcom/ironsource/mediationsdk/logger/c;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/logger/b$a;->g:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lb/h/c/g/h;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":getMobileCarrier()"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/ironsource/mediationsdk/logger/c;->a(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, Lb/h/c/a/a;->a()Lb/h/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/a/a;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/c;->c()Lcom/ironsource/mediationsdk/logger/c;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/b$a;->g:Lcom/ironsource/mediationsdk/logger/b$a;

    const-string v3, "getPluginFrameworkVersion()"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/c;->a(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, Lb/h/c/a/a;->a()Lb/h/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/a/a;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/c;->c()Lcom/ironsource/mediationsdk/logger/c;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/b$a;->g:Lcom/ironsource/mediationsdk/logger/b$a;

    const-string v3, "getPluginType()"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/c;->a(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, Lb/h/c/a/a;->a()Lb/h/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/a/a;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/c;->c()Lcom/ironsource/mediationsdk/logger/c;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/b$a;->g:Lcom/ironsource/mediationsdk/logger/b$a;

    const-string v3, "getPluginVersion()"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/c;->a(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lb/h/c/g/j;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private t()Z
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private u()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    iget-object v2, p0, Lb/h/c/g/h;->A:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    invoke-direct {p0}, Lb/h/c/g/h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lb/h/c/e/h;->a()Lb/h/c/e/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/h/c/e/h;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lb/h/c/g/h;->A:Landroid/content/Context;

    invoke-static {}, Lb/h/c/e/h;->a()Lb/h/c/e/h;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/e/h;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lb/h/c/g/j;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/c;->c()Lcom/ironsource/mediationsdk/logger/c;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/b$a;->g:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thread name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Lb/h/c/g/h;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/c;->a(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
