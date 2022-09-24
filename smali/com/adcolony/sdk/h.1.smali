.class public Lcom/adcolony/sdk/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field static a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/adcolony/sdk/h;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/adcolony/sdk/u;
    .locals 2

    invoke-static {}, Lcom/adcolony/sdk/w;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v0, "Ignoring call to AdColony.getZone() as AdColony has not yet been "

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    const-string v0, "configured."

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v0, Lcom/adcolony/sdk/Pd;->e:Lcom/adcolony/sdk/Pd;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->g()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adcolony/sdk/u;

    return-object p0

    :cond_1
    new-instance v0, Lcom/adcolony/sdk/u;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/Lc;->g()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/adcolony/sdk/j;)V
    .locals 8

    if-eqz p1, :cond_5

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Lcom/adcolony/sdk/Ea;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/adcolony/sdk/Ea;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/adcolony/sdk/Ea;->b()I

    move-result v1

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/Lc;->n()Lcom/adcolony/sdk/Sc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/Sc;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/Lc;->p()Lcom/adcolony/sdk/P;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/P;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "wifi"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/Lc;->p()Lcom/adcolony/sdk/P;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/P;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "mobile"

    goto :goto_0

    :cond_2
    const-string v3, "none"

    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "unknown"

    const-string v6, "sessionId"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "advertiserId"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "countryLocale"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/Lc;->n()Lcom/adcolony/sdk/Sc;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/Sc;->F()Ljava/lang/String;

    move-result-object v6

    const-string v7, "countryLocalShort"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/Lc;->n()Lcom/adcolony/sdk/Sc;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/Sc;->H()Ljava/lang/String;

    move-result-object v6

    const-string v7, "manufacturer"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/Lc;->n()Lcom/adcolony/sdk/Sc;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/Sc;->I()Ljava/lang/String;

    move-result-object v6

    const-string v7, "model"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/Lc;->n()Lcom/adcolony/sdk/Sc;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/Sc;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "osVersion"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "carrierName"

    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "networkType"

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "platform"

    const-string v3, "android"

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "appName"

    invoke-virtual {v4, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "appVersion"

    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "appBuildNumber"

    invoke-virtual {v4, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/adcolony/sdk/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "appId"

    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "apiLevel"

    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adcolony/sdk/Lc;->n()Lcom/adcolony/sdk/Sc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adcolony/sdk/Sc;->e()Ljava/lang/String;

    move-result-object p0

    const-string v1, "sdkVersion"

    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "controllerVersion"

    invoke-virtual {v4, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/adcolony/sdk/j;->c()Lorg/json/JSONArray;

    move-result-object p0

    const-string v1, "zoneIds"

    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/adcolony/sdk/j;->h()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p1}, Lcom/adcolony/sdk/j;->j()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "mediation_network"

    invoke-static {p0, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mediationNetwork"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mediation_network_version"

    invoke-static {p0, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "mediationNetworkVersion"

    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p0, "plugin"

    invoke-static {p1, p0}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1, p0}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "plugin_version"

    invoke-static {p1, p0}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "pluginVersion"

    invoke-virtual {v4, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v4}, Lcom/adcolony/sdk/H;->a(Ljava/util/HashMap;)V

    :cond_5
    :goto_1
    return-void
.end method

.method static a()Z
    .locals 4

    new-instance v0, Lcom/adcolony/sdk/Ea$a;

    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/Ea$a;-><init>(D)V

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/Lc;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ea$a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/Lc;->a()Z

    move-result v0

    return v0
.end method

.method public static varargs a(Landroid/app/Activity;Lcom/adcolony/sdk/j;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adcolony/sdk/h;->a(Landroid/content/Context;Lcom/adcolony/sdk/j;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static varargs a(Landroid/content/Context;Lcom/adcolony/sdk/j;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Q;->a(ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string p1, "Cannot configure AdColony; configuration mechanism requires 5 "

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    const-string p1, "seconds between attempts."

    :goto_0
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object p1, Lcom/adcolony/sdk/Pd;->e:Lcom/adcolony/sdk/Pd;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    return v0

    :cond_0
    if-nez p0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/w;->c()Landroid/content/Context;

    move-result-object p0

    :cond_1
    if-nez p0, :cond_2

    new-instance p0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string p1, "Ignoring call to AdColony.configure() as the provided Activity or "

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    const-string p1, "Application context is null and we do not currently hold a "

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    const-string p1, "reference to either for our use."

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_3
    if-nez p1, :cond_4

    new-instance p1, Lcom/adcolony/sdk/j;

    invoke-direct {p1}, Lcom/adcolony/sdk/j;-><init>()V

    :cond_4
    invoke-static {}, Lcom/adcolony/sdk/w;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/Lc;->e()Lcom/adcolony/sdk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/j;->d()Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "reconfigurable"

    invoke-static {v1, v3}, Lcom/adcolony/sdk/Nd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/Lc;->e()Lcom/adcolony/sdk/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance p0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string p1, "Ignoring call to AdColony.configure() as the app id does not "

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    const-string p1, "match what was used during the initial configuration."

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/adcolony/sdk/Lc;->e()Lcom/adcolony/sdk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/j;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/adcolony/sdk/Ea;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string p1, "Ignoring call to AdColony.configure() as the same zone ids "

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    const-string p1, "were used during the previous configuration."

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object p1, Lcom/adcolony/sdk/Pd;->e:Lcom/adcolony/sdk/Pd;

    :goto_2
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    return v2

    :cond_6
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/j;->a(Ljava/lang/String;)Lcom/adcolony/sdk/j;

    invoke-virtual {p1, p3}, Lcom/adcolony/sdk/j;->a([Ljava/lang/String;)Lcom/adcolony/sdk/j;

    invoke-virtual {p1}, Lcom/adcolony/sdk/j;->f()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "HH:mm:ss:SSS"

    invoke-direct {v1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_3
    array-length v7, p3

    const-string v8, ""

    if-ge v5, v7, :cond_8

    aget-object v7, p3, v5

    if-eqz v7, :cond_7

    aget-object v7, p3, v5

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const/4 v6, 0x0

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    if-eqz v6, :cond_9

    goto/16 :goto_6

    :cond_9
    sput-boolean v2, Lcom/adcolony/sdk/w;->c:Z

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xe

    if-ge v5, v6, :cond_a

    new-instance v0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v5, "The minimum API level for the AdColony SDK is 14."

    invoke-virtual {v0, v5}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v5, Lcom/adcolony/sdk/Pd;->e:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v0, v5}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    invoke-static {p0, p1, v2}, Lcom/adcolony/sdk/w;->a(Landroid/content/Context;Lcom/adcolony/sdk/j;Z)V

    goto :goto_4

    :cond_a
    invoke-static {p0, p1, v0}, Lcom/adcolony/sdk/w;->a(Landroid/content/Context;Lcom/adcolony/sdk/j;Z)V

    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Lc;->o()Lcom/adcolony/sdk/Z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Z;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/adc3/AppInfo"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Lcom/adcolony/sdk/Nd;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :cond_b
    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "appId"

    invoke-static {p1, v5}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "zoneIds"

    if-eqz v6, :cond_c

    invoke-static {p1, v7}, Lcom/adcolony/sdk/Nd;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1, p3, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONArray;[Ljava/lang/String;Z)Lorg/json/JSONArray;

    goto :goto_5

    :cond_c
    invoke-static {p3}, Lcom/adcolony/sdk/Nd;->a([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    :goto_5
    invoke-static {v0, v7, p1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    invoke-static {v0, v5, p2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v0, p0}, Lcom/adcolony/sdk/Nd;->g(Lorg/json/JSONObject;Ljava/lang/String;)Z

    new-instance p0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string p1, "Configure: Total Time (ms): "

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v3

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " and started at "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object p1, Lcom/adcolony/sdk/Pd;->f:Lcom/adcolony/sdk/Pd;

    goto/16 :goto_2

    :cond_d
    :goto_6
    new-instance p0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string p1, "AdColony.configure() called with an empty app or zone id String."

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object p1, Lcom/adcolony/sdk/Pd;->g:Lcom/adcolony/sdk/Pd;

    goto/16 :goto_1
.end method

.method public static a(Lcom/adcolony/sdk/l;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/adcolony/sdk/w;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string p1, "Ignoring call to AdColony.addCustomMessageListener as AdColony "

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    const-string p1, "has not yet been configured."

    :goto_0
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object p1, Lcom/adcolony/sdk/Pd;->e:Lcom/adcolony/sdk/Pd;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    return v1

    :cond_0
    invoke-static {p1}, Lcom/adcolony/sdk/Ea;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string p1, "Ignoring call to AdColony.addCustomMessageListener."

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->z()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/adcolony/sdk/h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/adcolony/sdk/f;

    invoke-direct {v0, p1}, Lcom/adcolony/sdk/f;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v1
.end method

.method static a(Lcom/adcolony/sdk/o;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/w;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/d;

    invoke-direct {v0, p1, p0}, Lcom/adcolony/sdk/d;-><init>(Ljava/lang/String;Lcom/adcolony/sdk/o;)V

    invoke-static {v0}, Lcom/adcolony/sdk/Ea;->a(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/adcolony/sdk/t;)Z
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/w;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v0, "Ignoring call to AdColony.setRewardListener() as AdColony has not"

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    const-string v0, " yet been configured."

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v0, Lcom/adcolony/sdk/Pd;->e:Lcom/adcolony/sdk/Pd;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/Lc;->a(Lcom/adcolony/sdk/t;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;Lcom/adcolony/sdk/o;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/adcolony/sdk/h;->a(Ljava/lang/String;Lcom/adcolony/sdk/o;Lcom/adcolony/sdk/i;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Lcom/adcolony/sdk/o;Lcom/adcolony/sdk/i;)Z
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/w;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p2, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v0, "Ignoring call to AdColony.requestInterstitial as AdColony has not"

    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    const-string v0, " yet been configured."

    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v0, Lcom/adcolony/sdk/Pd;->e:Lcom/adcolony/sdk/Pd;

    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    new-instance p2, Lcom/adcolony/sdk/u;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/o;->a(Lcom/adcolony/sdk/u;)V

    return v1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "zone_id"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/adcolony/sdk/Q;->a(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adcolony/sdk/Lc;->g()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adcolony/sdk/u;

    if-nez p2, :cond_1

    new-instance p2, Lcom/adcolony/sdk/u;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v2, "Zone info for "

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " doesn\'t exist in hashmap"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object p0, Lcom/adcolony/sdk/Pd;->b:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    :cond_1
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/o;->a(Lcom/adcolony/sdk/u;)V

    return v1

    :cond_2
    new-instance v0, Lcom/adcolony/sdk/b;

    invoke-direct {v0, p1, p0, p2}, Lcom/adcolony/sdk/b;-><init>(Lcom/adcolony/sdk/o;Ljava/lang/String;Lcom/adcolony/sdk/i;)V

    :try_start_0
    sget-object p2, Lcom/adcolony/sdk/h;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    invoke-static {p1, p0}, Lcom/adcolony/sdk/h;->a(Lcom/adcolony/sdk/o;Ljava/lang/String;)Z

    return v1
.end method

.method static b()V
    .locals 2

    new-instance v0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v1, "The AdColony API is not available while AdColony is disabled."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v1, Lcom/adcolony/sdk/Pd;->g:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/adcolony/sdk/w;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v0, "Ignoring call to AdColony.removeCustomMessageListener as AdColony"

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    const-string v0, " has not yet been configured."

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v0, Lcom/adcolony/sdk/Pd;->e:Lcom/adcolony/sdk/Pd;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->z()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/adcolony/sdk/h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/adcolony/sdk/g;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static c()Z
    .locals 4

    invoke-static {}, Lcom/adcolony/sdk/w;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/w;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/adcolony/sdk/eb;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->m()Lcom/adcolony/sdk/gc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/gc;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/n;

    new-instance v3, Lcom/adcolony/sdk/c;

    invoke-direct {v3, v2}, Lcom/adcolony/sdk/c;-><init>(Lcom/adcolony/sdk/n;)V

    invoke-static {v3}, Lcom/adcolony/sdk/Ea;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/adcolony/sdk/e;

    invoke-direct {v1, v0}, Lcom/adcolony/sdk/e;-><init>(Lcom/adcolony/sdk/Lc;)V

    invoke-static {v1}, Lcom/adcolony/sdk/Ea;->a(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Lc;->a(Z)V

    return v1
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/w;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->n()Lcom/adcolony/sdk/Sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Sc;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
