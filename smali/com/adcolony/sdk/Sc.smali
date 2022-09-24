.class Lcom/adcolony/sdk/Sc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/Sc$a;
    }
.end annotation


# static fields
.field private static a:I = 0x2


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Lorg/json/JSONObject;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/Sc;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/adcolony/sdk/Sc;->c:Ljava/lang/String;

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/Sc;->f:Lorg/json/JSONObject;

    const-string v1, "android"

    iput-object v1, p0, Lcom/adcolony/sdk/Sc;->g:Ljava/lang/String;

    const-string v1, "android_native"

    iput-object v1, p0, Lcom/adcolony/sdk/Sc;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/adcolony/sdk/Sc;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/Sc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/Sc;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/Sc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/Sc;->c:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method A()I
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/w;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_1
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method B()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method C()D
    .locals 6

    invoke-static {}, Lcom/adcolony/sdk/w;->c()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, -0x1

    const-string v4, "level"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "scale"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v4, :cond_3

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    int-to-double v1, v4

    int-to-double v3, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    :cond_3
    :goto_0
    return-wide v1
.end method

.method D()Z
    .locals 6

    invoke-static {}, Lcom/adcolony/sdk/w;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v3, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v2, v3

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v3, v0

    mul-float v2, v2, v2

    mul-float v3, v3, v3

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method E()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method F()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method G()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method H()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method I()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method a()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/Sc;->b:Ljava/lang/String;

    return-void
.end method

.method a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/Sc;->f:Lorg/json/JSONObject;

    return-void
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/Sc;->d:Z

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/Sc;->i:Ljava/lang/String;

    return-void
.end method

.method b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/Sc;->e:Z

    return-void
.end method

.method b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method c()I
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/w;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method d()I
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/w;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_1
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    return v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    const-string v0, "3.3.10"

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/w;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/Sc;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/adcolony/sdk/Rc;

    invoke-direct {v1, p0, v0}, Lcom/adcolony/sdk/Rc;-><init>(Lcom/adcolony/sdk/Sc;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/adcolony/sdk/Ea;->a(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/Sc;->c:Ljava/lang/String;

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/w;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method h()Z
    .locals 7

    invoke-static {}, Lcom/adcolony/sdk/w;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/Sc;->c()I

    move-result v0

    const/16 v2, 0xe

    const-string v3, "Sending device info update"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_1

    goto :goto_2

    :cond_1
    sget v6, Lcom/adcolony/sdk/Sc;->a:I

    if-nez v6, :cond_5

    new-instance v6, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v6}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    invoke-virtual {v6, v3}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v3, Lcom/adcolony/sdk/Pd;->d:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v6, v3}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    sput v0, Lcom/adcolony/sdk/Sc;->a:I

    invoke-virtual {p0}, Lcom/adcolony/sdk/Sc;->B()I

    move-result v0

    if-ge v0, v2, :cond_2

    new-instance v0, Lcom/adcolony/sdk/Sc$a;

    invoke-direct {v0, v4, v5}, Lcom/adcolony/sdk/Sc$a;-><init>(Lcom/adcolony/sdk/J;Z)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/adcolony/sdk/Sc$a;

    invoke-direct {v0, v4, v5}, Lcom/adcolony/sdk/Sc$a;-><init>(Lcom/adcolony/sdk/J;Z)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return v5

    :cond_3
    sget v6, Lcom/adcolony/sdk/Sc;->a:I

    if-ne v6, v5, :cond_5

    new-instance v6, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v6}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    invoke-virtual {v6, v3}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v3, Lcom/adcolony/sdk/Pd;->d:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v6, v3}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    sput v0, Lcom/adcolony/sdk/Sc;->a:I

    invoke-virtual {p0}, Lcom/adcolony/sdk/Sc;->B()I

    move-result v0

    if-ge v0, v2, :cond_4

    new-instance v0, Lcom/adcolony/sdk/Sc$a;

    invoke-direct {v0, v4, v5}, Lcom/adcolony/sdk/Sc$a;-><init>(Lcom/adcolony/sdk/J;Z)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/adcolony/sdk/Sc$a;

    invoke-direct {v0, v4, v5}, Lcom/adcolony/sdk/Sc$a;-><init>(Lcom/adcolony/sdk/J;Z)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_1
    return v5

    :cond_5
    :goto_2
    return v1
.end method

.method i()Lorg/json/JSONObject;
    .locals 5

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adcolony/sdk/Sc;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, "carrier_name"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/Lc;->o()Lcom/adcolony/sdk/Z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/Z;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "data_path"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/Sc;->B()I

    move-result v2

    const-string v3, "device_api"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/Sc;->z()I

    move-result v2

    const-string v3, "display_width"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/Sc;->A()I

    move-result v2

    const-string v3, "display_height"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/Sc;->z()I

    move-result v2

    const-string v3, "screen_width"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/Sc;->A()I

    move-result v2

    const-string v3, "screen_height"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/Sc;->d()I

    move-result v2

    const-string v3, "display_dpi"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/Sc;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_type"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/Sc;->E()Ljava/lang/String;

    move-result-object v2

    const-string v3, "locale_language_code"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/Sc;->E()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ln"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/Sc;->F()Ljava/lang/String;

    move-result-object v2

    const-string v3, "locale_country_code"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/Sc;->F()Ljava/lang/String;

    move-result-object v2

    const-string v3, "locale"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/Sc;->G()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mac_address"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/Sc;->H()Ljava/lang/String;

    move-result-object v2

    const-string v3, "manufacturer"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/Sc;->H()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_brand"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/Lc;->o()Lcom/adcolony/sdk/Z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/Z;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "media_path"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/Lc;->o()Lcom/adcolony/sdk/Z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/Z;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "temp_storage_path"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/Sc;->s()I

    move-result v2

    const-string v3, "memory_class"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v2, "network_speed"

    const/16 v3, 0x14

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/Sc;->x()J

    move-result-wide v2

    const-string v4, "memory_used_mb"

    invoke-static {v0, v4, v2, v3}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;J)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/Sc;->I()Ljava/lang/String;

    move-result-object v2

    const-string v3, "model"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/Sc;->I()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_model"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v2, p0, Lcom/adcolony/sdk/Sc;->h:Ljava/lang/String;

    const-string v3, "sdk_type"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/Sc;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdk_version"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v2, v1, Lcom/adcolony/sdk/Lc;->n:Lcom/adcolony/sdk/P;

    invoke-virtual {v2}, Lcom/adcolony/sdk/P;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "network_type"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/Sc;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "os_version"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v2, p0, Lcom/adcolony/sdk/Sc;->g:Ljava/lang/String;

    const-string v3, "os_name"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v2, p0, Lcom/adcolony/sdk/Sc;->g:Ljava/lang/String;

    const-string v3, "platform"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/Sc;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "arch"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v1}, Lcom/adcolony/sdk/Lc;->e()Lcom/adcolony/sdk/j;

    move-result-object v2

    iget-object v2, v2, Lcom/adcolony/sdk/j;->d:Lorg/json/JSONObject;

    const-string v3, "user_id"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v1}, Lcom/adcolony/sdk/Lc;->e()Lcom/adcolony/sdk/j;

    move-result-object v2

    iget-object v2, v2, Lcom/adcolony/sdk/j;->a:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/adcolony/sdk/Ea;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_bundle_name"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/adcolony/sdk/Ea;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_bundle_version"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/Sc;->C()D

    move-result-wide v2

    const-string v4, "battery_level"

    invoke-static {v0, v4, v2, v3}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/Sc;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cell_service_country_code"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/Sc;->u()Ljava/lang/String;

    move-result-object v2

    const-string v3, "timezone_ietf"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/Sc;->v()I

    move-result v2

    const-string v3, "timezone_gmt_m"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/Sc;->w()I

    move-result v2

    const-string v3, "timezone_dst_m"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/Sc;->j()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "launch_metadata"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    invoke-virtual {v1}, Lcom/adcolony/sdk/Lc;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "controller_version"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/Sc;->c()I

    move-result v1

    sput v1, Lcom/adcolony/sdk/Sc;->a:I

    sget v1, Lcom/adcolony/sdk/Sc;->a:I

    const-string v2, "current_orientation"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/Sc;->b()Z

    move-result v1

    const-string v2, "cleartext_permitted"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/adcolony/sdk/Nd;->b()Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "com.android.vending"

    invoke-static {v2}, Lcom/adcolony/sdk/Ea;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "google"

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    const-string v2, "com.amazon.venezia"

    invoke-static {v2}, Lcom/adcolony/sdk/Ea;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "amazon"

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    const-string v2, "available_stores"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    invoke-static {}, Lcom/adcolony/sdk/w;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/adcolony/sdk/Ea;->d(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "permissions"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    const/16 v1, 0x28

    :goto_0
    iget-boolean v2, p0, Lcom/adcolony/sdk/Sc;->d:Z

    if-nez v2, :cond_2

    if-lez v1, :cond_2

    const-wide/16 v2, 0x32

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/adcolony/sdk/Sc;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "advertiser_id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/Sc;->p()Z

    move-result v1

    const-string v2, "limit_tracking"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/Sc;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/adcolony/sdk/Sc;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/adcolony/sdk/Sc;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adcolony/sdk/Ea;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android_id_sha1"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    return-object v0
.end method

.method j()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/Sc;->f:Lorg/json/JSONObject;

    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    invoke-static {}, Lcom/adcolony/sdk/w;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/Sc;->b:Ljava/lang/String;

    return-object v0
.end method

.method m()Ljava/lang/String;
    .locals 2

    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method n()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/Sc;->d:Z

    new-instance v0, Lcom/adcolony/sdk/Pc;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Pc;-><init>(Lcom/adcolony/sdk/Sc;)V

    const-string v1, "Device.get_info"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;)V

    new-instance v0, Lcom/adcolony/sdk/Qc;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Qc;-><init>(Lcom/adcolony/sdk/Sc;)V

    const-string v1, "Device.application_exists"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;)V

    return-void
.end method

.method o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/adcolony/sdk/Sc;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tablet"

    goto :goto_0

    :cond_0
    const-string v0, "phone"

    :goto_0
    return-object v0
.end method

.method p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/Sc;->e:Z

    return v0
.end method

.method q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/Sc;->i:Ljava/lang/String;

    return-object v0
.end method

.method r()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/w;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "unknown"

    :cond_2
    return-object v1
.end method

.method s()I
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/w;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    :goto_0
    return v1
.end method

.method t()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/w;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method u()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method v()I
    .locals 3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    const v1, 0xea60

    div-int/2addr v0, v1

    return v0
.end method

.method w()I
    .locals 2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v0

    const v1, 0xea60

    div-int/2addr v0, v1

    return v0
.end method

.method x()J
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/high16 v0, 0x100000

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method y()F
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/w;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method z()I
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/w;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_1
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method
