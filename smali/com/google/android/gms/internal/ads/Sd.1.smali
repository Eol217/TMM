.class public final Lcom/google/android/gms/internal/ads/Sd;
.super Lcom/google/android/gms/internal/ads/ce;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zd;
.implements Lcom/google/android/gms/internal/ads/ee;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ce<",
        "Lcom/google/android/gms/internal/ads/Pe;",
        ">;",
        "Lcom/google/android/gms/internal/ads/Zd;",
        "Lcom/google/android/gms/internal/ads/ee;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/Mq;

.field private d:Lcom/google/android/gms/internal/ads/fe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/om;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ce;-><init>()V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Mq;

    new-instance v1, Lcom/google/android/gms/internal/ads/Yd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Yd;-><init>(Lcom/google/android/gms/internal/ads/Sd;Lcom/google/android/gms/internal/ads/Wd;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Mq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Jq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->c:Lcom/google/android/gms/internal/ads/Mq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->c:Lcom/google/android/gms/internal/ads/Mq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->c:Lcom/google/android/gms/internal/ads/Mq;

    new-instance v1, Lcom/google/android/gms/internal/ads/Xd;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Xd;-><init>(Lcom/google/android/gms/internal/ads/be;Lcom/google/android/gms/internal/ads/Wd;)V

    const-string v2, "GoogleJsInterface"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Mq;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/Mk;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/om;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sd;->c:Lcom/google/android/gms/internal/ads/Mq;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/Mk;->a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-super {p0, p0}, Lcom/google/android/gms/internal/ads/ce;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/Tp;

    const-string v0, "Init failed."

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/Tp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Sd;)Lcom/google/android/gms/internal/ads/fe;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sd;->d:Lcom/google/android/gms/internal/ads/fe;

    return-object p0
.end method


# virtual methods
.method public final J()Lcom/google/android/gms/internal/ads/Qe;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Re;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Re;-><init>(Lcom/google/android/gms/internal/ads/Pe;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sd;->d:Lcom/google/android/gms/internal/ads/fe;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/Tm;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/Vd;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/Vd;-><init>(Lcom/google/android/gms/internal/ads/Sd;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/_d;->a(Lcom/google/android/gms/internal/ads/Zd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/_d;->a(Lcom/google/android/gms/internal/ads/Zd;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/_d;->b(Lcom/google/android/gms/internal/ads/Zd;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/_d;->a(Lcom/google/android/gms/internal/ads/Zd;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/Tm;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/Ud;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/Ud;-><init>(Lcom/google/android/gms/internal/ads/Sd;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head></html>"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Sd;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->c:Lcom/google/android/gms/internal/ads/Mq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mq;->destroy()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/Tm;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/Td;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/Td;-><init>(Lcom/google/android/gms/internal/ads/Sd;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->c:Lcom/google/android/gms/internal/ads/Mq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Mq;->a(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->c:Lcom/google/android/gms/internal/ads/Mq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Mq;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic h(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->c:Lcom/google/android/gms/internal/ads/Mq;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/Mq;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final isDestroyed()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sd;->c:Lcom/google/android/gms/internal/ads/Mq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mq;->isDestroyed()Z

    move-result v0

    return v0
.end method
