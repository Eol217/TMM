.class public final Lcom/google/android/gms/internal/ads/Gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Lv;
.implements Lcom/google/android/gms/internal/ads/pv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/Ip;

.field private final c:Lcom/google/android/gms/internal/ads/wL;

.field private final d:Lcom/google/android/gms/internal/ads/om;

.field private e:Lb/d/b/a/b/a;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ip;Lcom/google/android/gms/internal/ads/wL;Lcom/google/android/gms/internal/ads/om;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gt;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gt;->b:Lcom/google/android/gms/internal/ads/Ip;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Gt;->c:Lcom/google/android/gms/internal/ads/wL;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Gt;->d:Lcom/google/android/gms/internal/ads/om;

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gt;->c:Lcom/google/android/gms/internal/ads/wL;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/wL;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gt;->b:Lcom/google/android/gms/internal/ads/Ip;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlv()Lcom/google/android/gms/internal/ads/fh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gt;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fh;->b(Landroid/content/Context;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gt;->d:Lcom/google/android/gms/internal/ads/om;

    iget v0, v0, Lcom/google/android/gms/internal/ads/om;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gt;->d:Lcom/google/android/gms/internal/ads/om;

    iget v1, v1, Lcom/google/android/gms/internal/ads/om;->c:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gt;->c:Lcom/google/android/gms/internal/ads/wL;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wL;->L:Lorg/json/JSONObject;

    const-string v1, "media_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "javascript"

    :goto_0
    move-object v9, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlv()Lcom/google/android/gms/internal/ads/fh;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gt;->b:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    const-string v7, ""

    const-string v8, "javascript"

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/fh;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb/d/b/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Gt;->e:Lb/d/b/a/b/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gt;->b:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gt;->e:Lb/d/b/a/b/a;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlv()Lcom/google/android/gms/internal/ads/fh;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Gt;->e:Lb/d/b/a/b/a;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lb/d/b/a/b/a;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gt;->b:Lcom/google/android/gms/internal/ads/Ip;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gt;->e:Lb/d/b/a/b/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Ip;->a(Lb/d/b/a/b/a;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlv()Lcom/google/android/gms/internal/ads/fh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gt;->e:Lb/d/b/a/b/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lb/d/b/a/b/a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Gt;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized onAdImpression()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Gt;->f:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Gt;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gt;->c:Lcom/google/android/gms/internal/ads/wL;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/wL;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gt;->e:Lb/d/b/a/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gt;->b:Lcom/google/android/gms/internal/ads/Ip;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gt;->b:Lcom/google/android/gms/internal/ads/Ip;

    const-string v1, "onSdkImpression"

    new-instance v2, La/b/d/f/b;

    invoke-direct {v2}, La/b/d/f/b;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Rd;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onAdLoaded()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Gt;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Gt;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
