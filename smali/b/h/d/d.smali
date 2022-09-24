.class public Lb/h/d/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lb/h/d/e;

.field private static b:Lorg/json/JSONObject;


# direct methods
.method private static declared-synchronized a()V
    .locals 3

    const-class v0, Lb/h/d/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/h/d/d;->a:Lb/h/d/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Call initSDK first"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/app/Activity;)V
    .locals 2

    const-class v0, Lb/h/d/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/h/d/d;->a:Lb/h/d/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lb/h/d/d;->a:Lb/h/d/e;

    invoke-interface {v1, p0}, Lb/h/d/e;->b(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lb/h/d/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/h/d/d;->a:Lb/h/d/e;

    if-nez v1, :cond_0

    invoke-static {p3}, Lb/h/d/i/g;->b(Ljava/util/Map;)V

    invoke-static {p0, p1, p2}, Lb/h/d/b/f;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lb/h/d/e;

    move-result-object p0

    sput-object p0, Lb/h/d/d;->a:Lb/h/d/e;

    sget-object p0, Lb/h/d/d;->b:Lorg/json/JSONObject;

    invoke-static {p0}, Lb/h/d/d;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lb/h/d/b;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/d/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lb/h/d/d;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lb/h/d/d;->a()V

    sget-object v1, Lb/h/d/d;->a:Lb/h/d/e;

    invoke-interface {v1, p0, p1}, Lb/h/d/g;->b(Lb/h/d/b;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lorg/json/JSONObject;)V
    .locals 2

    const-class v0, Lb/h/d/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/h/d/d;->a:Lb/h/d/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    if-nez p0, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    sget-object v1, Lb/h/d/d;->a:Lb/h/d/e;

    invoke-interface {v1, p0}, Lb/h/d/e;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lb/h/d/b;)Z
    .locals 2

    const-class v0, Lb/h/d/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/h/d/d;->a:Lb/h/d/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :cond_0
    :try_start_1
    sget-object v1, Lb/h/d/d;->a:Lb/h/d/e;

    invoke-interface {v1, p0}, Lb/h/d/g;->a(Lb/h/d/b;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/app/Activity;)V
    .locals 2

    const-class v0, Lb/h/d/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/h/d/d;->a:Lb/h/d/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lb/h/d/d;->a:Lb/h/d/e;

    invoke-interface {v1, p0}, Lb/h/d/e;->a(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Lb/h/d/b;)V
    .locals 2

    const-class v0, Lb/h/d/d;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lb/h/d/d;->a(Lb/h/d/b;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Lb/h/d/b;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/d/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lb/h/d/d;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lb/h/d/d;->a()V

    sget-object v1, Lb/h/d/d;->a:Lb/h/d/e;

    invoke-interface {v1, p0, p1}, Lb/h/d/g;->a(Lb/h/d/b;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Lorg/json/JSONObject;)V
    .locals 1

    const-class v0, Lb/h/d/d;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lb/h/d/d;->b:Lorg/json/JSONObject;

    invoke-static {p0}, Lb/h/d/d;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
