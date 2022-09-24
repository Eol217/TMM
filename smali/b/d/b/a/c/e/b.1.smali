.class public Lb/d/b/a/c/e/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/a/c/e/b$b;,
        Lb/d/b/a/c/e/b$a;
    }
.end annotation


# static fields
.field private static volatile a:Lb/d/b/a/c/e/b; = null

.field private static b:Ljava/lang/Boolean; = null

.field private static c:Ljava/lang/Boolean; = null

.field private static d:Ljava/lang/String; = "use_dynamite_api"

.field private static e:Ljava/lang/String; = "allow_remote_dynamite"


# instance fields
.field private final f:Ljava/lang/String;

.field protected final g:Lcom/google/android/gms/common/util/e;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Lcom/google/android/gms/measurement/a/a;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/measurement/internal/Fa;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Lb/d/b/a/c/e/Bd;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p3, p4}, Lb/d/b/a/c/e/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p2, "FA"

    :cond_1
    iput-object p2, p0, Lb/d/b/a/c/e/b;->f:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/util/i;->d()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    iput-object p2, p0, Lb/d/b/a/c/e/b;->g:Lcom/google/android/gms/common/util/e;

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p2, p0, Lb/d/b/a/c/e/b;->h:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/google/android/gms/measurement/a/a;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/a/a;-><init>(Lb/d/b/a/c/e/b;)V

    iput-object p2, p0, Lb/d/b/a/c/e/b;->i:Lcom/google/android/gms/measurement/a/a;

    invoke-static {p1}, Lb/d/b/a/c/e/b;->f(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-static {}, Lb/d/b/a/c/e/b;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Lb/d/b/a/c/e/b;->m:Ljava/lang/String;

    iput-boolean v1, p0, Lb/d/b/a/c/e/b;->l:Z

    iget-object p1, p0, Lb/d/b/a/c/e/b;->f:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    invoke-static {p3, p4}, Lb/d/b/a/c/e/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "fa"

    iput-object p2, p0, Lb/d/b/a/c/e/b;->m:Ljava/lang/String;

    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    iget-object p1, p0, Lb/d/b/a/c/e/b;->f:Ljava/lang/String;

    const-string p2, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lb/d/b/a/c/e/b;->l:Z

    return-void

    :cond_5
    if-nez p3, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    if-nez p4, :cond_7

    const/4 v0, 0x1

    :cond_7
    xor-int/2addr p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, Lb/d/b/a/c/e/b;->f:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    iput-object p3, p0, Lb/d/b/a/c/e/b;->m:Ljava/lang/String;

    :cond_9
    :goto_3
    new-instance p2, Lb/d/b/a/c/e/c;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lb/d/b/a/c/e/c;-><init>(Lb/d/b/a/c/e/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-direct {p0, p2}, Lb/d/b/a/c/e/b;->a(Lb/d/b/a/c/e/b$a;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_a

    iget-object p1, p0, Lb/d/b/a/c/e/b;->f:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    new-instance p2, Lb/d/b/a/c/e/b$b;

    invoke-direct {p2, p0}, Lb/d/b/a/c/e/b$b;-><init>(Lb/d/b/a/c/e/b;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static synthetic a(Lb/d/b/a/c/e/b;Lb/d/b/a/c/e/Bd;)Lb/d/b/a/c/e/Bd;
    .locals 0

    iput-object p1, p0, Lb/d/b/a/c/e/b;->n:Lb/d/b/a/c/e/Bd;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lb/d/b/a/c/e/b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0, v0}, Lb/d/b/a/c/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lb/d/b/a/c/e/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lb/d/b/a/c/e/b;
    .locals 8

    invoke-static {p0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/d/b/a/c/e/b;->a:Lb/d/b/a/c/e/b;

    if-nez v0, :cond_1

    const-class v0, Lb/d/b/a/c/e/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/d/b/a/c/e/b;->a:Lb/d/b/a/c/e/b;

    if-nez v1, :cond_0

    new-instance v1, Lb/d/b/a/c/e/b;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lb/d/b/a/c/e/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Lb/d/b/a/c/e/b;->a:Lb/d/b/a/c/e/b;

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
    sget-object p0, Lb/d/b/a/c/e/b;->a:Lb/d/b/a/c/e/b;

    return-object p0
.end method

.method static synthetic a(Lb/d/b/a/c/e/b;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lb/d/b/a/c/e/b;->j:Ljava/util/Map;

    return-object p1
.end method

.method private final a(Lb/d/b/a/c/e/b$a;)V
    .locals 1

    iget-object v0, p0, Lb/d/b/a/c/e/b;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lb/d/b/a/c/e/b;Lb/d/b/a/c/e/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/b/a/c/e/b;->a(Lb/d/b/a/c/e/b$a;)V

    return-void
.end method

.method static synthetic a(Lb/d/b/a/c/e/b;Ljava/lang/Exception;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb/d/b/a/c/e/b;->a(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method private final a(Ljava/lang/Exception;ZZ)V
    .locals 6

    iget-boolean v0, p0, Lb/d/b/a/c/e/b;->l:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lb/d/b/a/c/e/b;->l:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lb/d/b/a/c/e/b;->f:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lb/d/b/a/c/e/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object p3, p0, Lb/d/b/a/c/e/b;->f:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 9

    new-instance v8, Lb/d/b/a/c/e/u;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lb/d/b/a/c/e/u;-><init>(Lb/d/b/a/c/e/b;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-direct {p0, v8}, Lb/d/b/a/c/e/b;->a(Lb/d/b/a/c/e/b$a;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    new-instance v6, Lb/d/b/a/c/e/v;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lb/d/b/a/c/e/v;-><init>(Lb/d/b/a/c/e/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {p0, v6}, Lb/d/b/a/c/e/b;->a(Lb/d/b/a/c/e/b$a;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/common/b/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic a(Lb/d/b/a/c/e/b;)Z
    .locals 0

    iget-boolean p0, p0, Lb/d/b/a/c/e/b;->l:Z

    return p0
.end method

.method static synthetic a(Lb/d/b/a/c/e/b;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lb/d/b/a/c/e/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lb/d/b/a/c/e/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/d/b/a/c/e/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lb/d/b/a/c/e/b;->i(Landroid/content/Context;)V

    sget-object p0, Lb/d/b/a/c/e/b;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-static {}, Lb/d/b/a/c/e/b;->i()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Lb/d/b/a/c/e/b;)Lb/d/b/a/c/e/Bd;
    .locals 0

    iget-object p0, p0, Lb/d/b/a/c/e/b;->n:Lb/d/b/a/c/e/Bd;

    return-object p0
.end method

.method static synthetic c(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lb/d/b/a/c/e/b;->i(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic d(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lb/d/b/a/c/e/b;->h(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic e(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lb/d/b/a/c/e/b;->g(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/d;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private static g(Landroid/content/Context;)I
    .locals 1

    const-string v0, "com.google.android.gms.measurement.dynamite"

    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static h(Landroid/content/Context;)I
    .locals 1

    const-string v0, "com.google.android.gms.measurement.dynamite"

    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic h()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lb/d/b/a/c/e/b;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static i(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lb/d/b/a/c/e/b;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lb/d/b/a/c/e/b;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    sget-object v2, Lb/d/b/a/c/e/b;->c:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_0
    :try_start_2
    const-string v2, "app_measurement_internal_disable_startup_flags"

    invoke-static {p0, v2}, Lb/d/b/a/c/e/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lb/d/b/a/c/e/b;->b:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lb/d/b/a/c/e/b;->c:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_1
    :try_start_4
    const-string v2, "com.google.android.gms.measurement.prefs"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v2, Lb/d/b/a/c/e/b;->d:Ljava/lang/String;

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lb/d/b/a/c/e/b;->b:Ljava/lang/Boolean;

    sget-object v2, Lb/d/b/a/c/e/b;->e:Ljava/lang/String;

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lb/d/b/a/c/e/b;->c:Ljava/lang/Boolean;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v2, Lb/d/b/a/c/e/b;->d:Ljava/lang/String;

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lb/d/b/a/c/e/b;->e:Ljava/lang/String;

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    :try_start_5
    const-string v2, "FA"

    const-string v3, "Exception reading flag from SharedPreferences."

    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lb/d/b/a/c/e/b;->b:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lb/d/b/a/c/e/b;->c:Ljava/lang/Boolean;

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method private static i()Z
    .locals 1

    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()J
    .locals 5

    new-instance v0, Lb/d/b/a/c/e/Ad;

    invoke-direct {v0}, Lb/d/b/a/c/e/Ad;-><init>()V

    new-instance v1, Lb/d/b/a/c/e/l;

    invoke-direct {v1, p0, v0}, Lb/d/b/a/c/e/l;-><init>(Lb/d/b/a/c/e/b;Lb/d/b/a/c/e/Ad;)V

    invoke-direct {p0, v1}, Lb/d/b/a/c/e/b;->a(Lb/d/b/a/c/e/b$a;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lb/d/b/a/c/e/Ad;->zzb(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lb/d/b/a/c/e/Ad;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lb/d/b/a/c/e/b;->g:Lcom/google/android/gms/common/util/e;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lb/d/b/a/c/e/b;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lb/d/b/a/c/e/b;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Lb/d/b/a/c/e/Ad;

    invoke-direct {v0}, Lb/d/b/a/c/e/Ad;-><init>()V

    new-instance v1, Lb/d/b/a/c/e/q;

    invoke-direct {v1, p0, p1, v0}, Lb/d/b/a/c/e/q;-><init>(Lb/d/b/a/c/e/b;Landroid/os/Bundle;Lb/d/b/a/c/e/Ad;)V

    invoke-direct {p0, v1}, Lb/d/b/a/c/e/b;->a(Lb/d/b/a/c/e/b$a;)V

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x1388

    invoke-virtual {v0, p1, p2}, Lb/d/b/a/c/e/Ad;->zzb(J)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a(Landroid/content/Context;Z)Lb/d/b/a/c/e/Bd;
    .locals 1

    if-eqz p2, :cond_0

    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    :goto_0
    const-string v0, "com.google.android.gms.measurement.dynamite"

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/d/b/a/c/e/Cd;->asInterface(Landroid/os/IBinder;)Lb/d/b/a/c/e/Bd;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lb/d/b/a/c/e/b;->a(Ljava/lang/Exception;ZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/d/b/a/c/e/Ad;

    invoke-direct {v0}, Lb/d/b/a/c/e/Ad;-><init>()V

    new-instance v1, Lb/d/b/a/c/e/e;

    invoke-direct {v1, p0, p1, p2, v0}, Lb/d/b/a/c/e/e;-><init>(Lb/d/b/a/c/e/b;Ljava/lang/String;Ljava/lang/String;Lb/d/b/a/c/e/Ad;)V

    invoke-direct {p0, v1}, Lb/d/b/a/c/e/b;->a(Lb/d/b/a/c/e/b$a;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v0, p1, p2}, Lb/d/b/a/c/e/Ad;->zzb(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lb/d/b/a/c/e/Ad;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v6, Lb/d/b/a/c/e/Ad;

    invoke-direct {v6}, Lb/d/b/a/c/e/Ad;-><init>()V

    new-instance v7, Lb/d/b/a/c/e/o;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lb/d/b/a/c/e/o;-><init>(Lb/d/b/a/c/e/b;Ljava/lang/String;Ljava/lang/String;ZLb/d/b/a/c/e/Ad;)V

    invoke-direct {p0, v7}, Lb/d/b/a/c/e/b;->a(Lb/d/b/a/c/e/b$a;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v6, p1, p2}, Lb/d/b/a/c/e/Ad;->zzb(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    :cond_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    new-instance p1, Lb/d/b/a/c/e/p;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lb/d/b/a/c/e/p;-><init>(Lb/d/b/a/c/e/b;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lb/d/b/a/c/e/b;->a(Lb/d/b/a/c/e/b$a;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lb/d/b/a/c/e/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lb/d/b/a/c/e/f;-><init>(Lb/d/b/a/c/e/b;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lb/d/b/a/c/e/b;->a(Lb/d/b/a/c/e/b$a;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lb/d/b/a/c/e/w;

    invoke-direct {v0, p0, p1}, Lb/d/b/a/c/e/w;-><init>(Lb/d/b/a/c/e/b;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lb/d/b/a/c/e/b;->a(Lb/d/b/a/c/e/b$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lb/d/b/a/c/e/h;

    invoke-direct {v0, p0, p1}, Lb/d/b/a/c/e/h;-><init>(Lb/d/b/a/c/e/b;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lb/d/b/a/c/e/b;->a(Lb/d/b/a/c/e/b$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lb/d/b/a/c/e/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lb/d/b/a/c/e/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lb/d/b/a/c/e/d;-><init>(Lb/d/b/a/c/e/b;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lb/d/b/a/c/e/b;->a(Lb/d/b/a/c/e/b$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lb/d/b/a/c/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    new-instance v0, Lb/d/b/a/c/e/s;

    invoke-direct {v0, p0, p1}, Lb/d/b/a/c/e/s;-><init>(Lb/d/b/a/c/e/b;Z)V

    invoke-direct {p0, v0}, Lb/d/b/a/c/e/b;->a(Lb/d/b/a/c/e/b$a;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/d/b/a/c/e/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lb/d/b/a/c/e/i;

    invoke-direct {v0, p0, p1}, Lb/d/b/a/c/e/i;-><init>(Lb/d/b/a/c/e/b;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lb/d/b/a/c/e/b;->a(Lb/d/b/a/c/e/b$a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lb/d/b/a/c/e/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    new-instance v0, Lb/d/b/a/c/e/g;

    invoke-direct {v0, p0, p1}, Lb/d/b/a/c/e/g;-><init>(Lb/d/b/a/c/e/b;Z)V

    invoke-direct {p0, v0}, Lb/d/b/a/c/e/b;->a(Lb/d/b/a/c/e/b$a;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 3

    new-instance v0, Lb/d/b/a/c/e/Ad;

    invoke-direct {v0}, Lb/d/b/a/c/e/Ad;-><init>()V

    new-instance v1, Lb/d/b/a/c/e/r;

    invoke-direct {v1, p0, p1, v0}, Lb/d/b/a/c/e/r;-><init>(Lb/d/b/a/c/e/b;Ljava/lang/String;Lb/d/b/a/c/e/Ad;)V

    invoke-direct {p0, v1}, Lb/d/b/a/c/e/b;->a(Lb/d/b/a/c/e/b$a;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lb/d/b/a/c/e/Ad;->zzb(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lb/d/b/a/c/e/Ad;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    new-instance v0, Lb/d/b/a/c/e/Ad;

    invoke-direct {v0}, Lb/d/b/a/c/e/Ad;-><init>()V

    new-instance v1, Lb/d/b/a/c/e/n;

    invoke-direct {v1, p0, v0}, Lb/d/b/a/c/e/n;-><init>(Lb/d/b/a/c/e/b;Lb/d/b/a/c/e/Ad;)V

    invoke-direct {p0, v1}, Lb/d/b/a/c/e/b;->a(Lb/d/b/a/c/e/b$a;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lb/d/b/a/c/e/Ad;->zza(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    new-instance v0, Lb/d/b/a/c/e/Ad;

    invoke-direct {v0}, Lb/d/b/a/c/e/Ad;-><init>()V

    new-instance v1, Lb/d/b/a/c/e/m;

    invoke-direct {v1, p0, v0}, Lb/d/b/a/c/e/m;-><init>(Lb/d/b/a/c/e/b;Lb/d/b/a/c/e/Ad;)V

    invoke-direct {p0, v1}, Lb/d/b/a/c/e/b;->a(Lb/d/b/a/c/e/b$a;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lb/d/b/a/c/e/Ad;->zza(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    new-instance v0, Lb/d/b/a/c/e/Ad;

    invoke-direct {v0}, Lb/d/b/a/c/e/Ad;-><init>()V

    new-instance v1, Lb/d/b/a/c/e/j;

    invoke-direct {v1, p0, v0}, Lb/d/b/a/c/e/j;-><init>(Lb/d/b/a/c/e/b;Lb/d/b/a/c/e/Ad;)V

    invoke-direct {p0, v1}, Lb/d/b/a/c/e/b;->a(Lb/d/b/a/c/e/b$a;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lb/d/b/a/c/e/Ad;->zza(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/measurement/a/a;
    .locals 1

    iget-object v0, p0, Lb/d/b/a/c/e/b;->i:Lcom/google/android/gms/measurement/a/a;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    new-instance v0, Lb/d/b/a/c/e/Ad;

    invoke-direct {v0}, Lb/d/b/a/c/e/Ad;-><init>()V

    new-instance v1, Lb/d/b/a/c/e/k;

    invoke-direct {v1, p0, v0}, Lb/d/b/a/c/e/k;-><init>(Lb/d/b/a/c/e/b;Lb/d/b/a/c/e/Ad;)V

    invoke-direct {p0, v1}, Lb/d/b/a/c/e/b;->a(Lb/d/b/a/c/e/b$a;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lb/d/b/a/c/e/Ad;->zza(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
