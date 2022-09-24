.class public final Lcom/google/android/gms/internal/ads/rH;
.super Lcom/google/android/gms/internal/ads/Bg;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qH;

.field private b:Lcom/google/android/gms/internal/ads/Ym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/Ym<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lorg/json/JSONObject;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qH;Lcom/google/android/gms/internal/ads/Ym;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/qH;",
            "Lcom/google/android/gms/internal/ads/Ym<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Bg;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rH;->c:Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rH;->d:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rH;->b:Lcom/google/android/gms/internal/ads/Ym;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rH;->a:Lcom/google/android/gms/internal/ads/qH;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rH;->c:Lorg/json/JSONObject;

    const-string p2, "adapter_version"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rH;->a:Lcom/google/android/gms/internal/ads/qH;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qH;->d:Lcom/google/android/gms/internal/ads/xg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xg;->Aa()Lcom/google/android/gms/internal/ads/Mg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rH;->c:Lorg/json/JSONObject;

    const-string p2, "sdk_version"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rH;->a:Lcom/google/android/gms/internal/ads/qH;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qH;->d:Lcom/google/android/gms/internal/ads/xg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xg;->sa()Lcom/google/android/gms/internal/ads/Mg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rH;->c:Lorg/json/JSONObject;

    const-string p2, "name"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rH;->a:Lcom/google/android/gms/internal/ads/qH;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qH;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized j(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rH;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "Adapter returned null signals"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rH;->onFailure(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rH;->c:Lorg/json/JSONObject;

    const-string v1, "signals"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rH;->b:Lcom/google/android/gms/internal/ads/Ym;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rH;->c:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Ym;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rH;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onFailure(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rH;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rH;->c:Lorg/json/JSONObject;

    const-string v1, "signal_error"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rH;->b:Lcom/google/android/gms/internal/ads/Ym;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rH;->c:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Ym;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rH;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
