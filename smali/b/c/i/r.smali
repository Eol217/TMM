.class public Lb/c/i/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/i/r$a;,
        Lb/c/i/r$b;,
        Lb/c/i/r$c;,
        Lb/c/i/r$d;,
        Lb/c/i/r$e;
    }
.end annotation


# static fields
.field private static a:Lb/c/i/r;


# instance fields
.field private b:Landroid/view/WindowManager;

.field private c:Landroid/net/ConnectivityManager;

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Landroid/location/LocationManager;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/c/i/r;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/c/i/r;->n:Z

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lb/c/i/r;->r:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_a

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_0

    new-instance v2, Lb/c/i/q;

    const-string v3, "AdvertisingIdRetriever"

    invoke-direct {v2, p0, v3, p1}, Lb/c/i/q;-><init>(Lb/c/i/r;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lb/c/i/r;->b(Landroid/content/Context;)V

    :goto_0
    const-string v2, ""

    iput-object v2, p0, Lb/c/i/r;->j:Ljava/lang/String;

    iput-object v2, p0, Lb/c/i/r;->i:Ljava/lang/String;

    const-string v3, "phone"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    :try_start_0
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lb/c/i/r;->j:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lb/c/i/r;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v3, "connectivity"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    iput-object v3, p0, Lb/c/i/r;->c:Landroid/net/ConnectivityManager;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget v3, p0, Lb/c/i/r;->e:I

    if-nez v3, :cond_1

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v4, "window"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    iput-object v4, p0, Lb/c/i/r;->b:Landroid/view/WindowManager;

    iget-object v4, p0, Lb/c/i/r;->b:Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v4, p0, Lb/c/i/r;->d:I

    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, p0, Lb/c/i/r;->e:I

    iget v4, v3, Landroid/util/DisplayMetrics;->xdpi:F

    iput v4, p0, Lb/c/i/r;->f:F

    iget v3, v3, Landroid/util/DisplayMetrics;->ydpi:F

    iput v3, p0, Lb/c/i/r;->g:F

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v3, p0, Lb/c/i/r;->k:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    iput-object v2, p0, Lb/c/i/r;->k:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {p0}, Lb/c/i/r;->d()I

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_3

    :cond_2
    iget v5, v2, Landroid/content/res/Configuration;->orientation:I

    if-eq v5, v4, :cond_5

    :cond_3
    if-eq v3, v1, :cond_4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    :cond_4
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lb/c/i/r;->h:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "gps"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "passive"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p1, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "network"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "location"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    iput-object v1, p0, Lb/c/i/r;->p:Landroid/location/LocationManager;

    iput-object v0, p0, Lb/c/i/r;->q:Ljava/util/List;

    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/c/i/r;->l:Ljava/lang/String;

    return-void

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "A context is required to initialize HostInfo"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lb/c/i/r;)I
    .locals 0

    iget p0, p0, Lb/c/i/r;->d:I

    return p0
.end method

.method public static a(Landroid/content/Context;)Lb/c/i/r;
    .locals 2

    sget-object v0, Lb/c/i/r;->a:Lb/c/i/r;

    if-nez v0, :cond_1

    const-class v0, Lb/c/i/r;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/c/i/r;->a:Lb/c/i/r;

    if-nez v1, :cond_0

    sget-object v1, Lb/c/f/j;->a:Lb/c/f/j;

    invoke-static {p0, v1}, Lb/c/i/y;->a(Landroid/content/Context;Lb/c/f/j;)V

    new-instance v1, Lb/c/i/r;

    invoke-direct {v1, p0}, Lb/c/i/r;-><init>(Landroid/content/Context;)V

    sput-object v1, Lb/c/i/r;->a:Lb/c/i/r;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lb/c/i/r;->a:Lb/c/i/r;

    return-object p0
.end method

.method static synthetic a(Lb/c/i/r;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/c/i/r;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lb/c/i/r;)I
    .locals 0

    iget p0, p0, Lb/c/i/r;->e:I

    return p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 6

    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getAdvertisingIdInfo"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getId"

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isLimitAdTrackingEnabled"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lb/c/i/r;->m:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lb/c/i/r;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HostInfo"

    invoke-static {v2, v1, v0}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/c/i/r;->o:Ljava/lang/String;

    iget-object p1, p0, Lb/c/i/r;->o:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lb/c/i/r;->o:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object p1, p0, Lb/c/i/r;->r:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method static synthetic c(Lb/c/i/r;)F
    .locals 0

    iget p0, p0, Lb/c/i/r;->f:F

    return p0
.end method

.method static synthetic d(Lb/c/i/r;)F
    .locals 0

    iget p0, p0, Lb/c/i/r;->g:F

    return p0
.end method

.method static synthetic e(Lb/c/i/r;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lb/c/i/r;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lb/c/i/r;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lb/c/i/r;->k()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static f()Z
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xe

    invoke-static {v0}, Lb/c/i/w;->a(I)Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic g(Lb/c/i/r;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/c/i/r;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lb/c/i/r;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/c/i/r;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i()Lb/c/i/r;
    .locals 1

    sget-object v0, Lb/c/i/r;->a:Lb/c/i/r;

    return-object v0
.end method

.method static synthetic i(Lb/c/i/r;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lb/c/i/r;->c:Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "wifi"

    return-object p0

    :cond_0
    const-string p0, "cellular"

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private j()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lb/c/i/r;->r:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lb/c/i/r;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lb/c/i/r;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/c/i/r;->l:Ljava/lang/String;

    return-object p0
.end method

.method private k()Ljava/lang/Boolean;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lb/c/i/r;->r:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean v0, p0, Lb/c/i/r;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lb/c/i/r;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/c/i/r;->k:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lb/c/i/r;->c:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/i/r;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "portrait"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v2, "landscape"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lb/c/i/r;->d()I

    move-result v1

    iget-boolean v2, p0, Lb/c/i/r;->h:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    aget-object v0, v0, v1

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lb/c/i/r;->b:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lb/c/i/r;->h:Z

    return v0
.end method

.method public final g()Landroid/location/LocationManager;
    .locals 1

    iget-object v0, p0, Lb/c/i/r;->p:Landroid/location/LocationManager;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/c/i/r;->q:Ljava/util/List;

    return-object v0
.end method
