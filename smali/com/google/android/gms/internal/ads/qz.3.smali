.class public final Lcom/google/android/gms/internal/ads/qz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/nB;

.field private final c:Lcom/google/android/gms/internal/ads/JA;

.field private final d:Lcom/google/android/gms/internal/ads/Ks;

.field private final e:Lcom/google/android/gms/internal/ads/Zy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nB;Lcom/google/android/gms/internal/ads/JA;Lcom/google/android/gms/internal/ads/Ks;Lcom/google/android/gms/internal/ads/Zy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qz;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qz;->b:Lcom/google/android/gms/internal/ads/nB;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qz;->c:Lcom/google/android/gms/internal/ads/JA;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qz;->d:Lcom/google/android/gms/internal/ads/Ks;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qz;->e:Lcom/google/android/gms/internal/ads/Zy;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qz;->b:Lcom/google/android/gms/internal/ads/nB;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qz;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Sea;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Sea;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nB;->a(Lcom/google/android/gms/internal/ads/Sea;)Lcom/google/android/gms/internal/ads/Ip;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/rz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/rz;-><init>(Lcom/google/android/gms/internal/ads/qz;)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Ip;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/sz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/sz;-><init>(Lcom/google/android/gms/internal/ads/qz;)V

    const-string v2, "/adMuted"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Ip;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qz;->c:Lcom/google/android/gms/internal/ads/JA;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/tz;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/tz;-><init>(Lcom/google/android/gms/internal/ads/qz;)V

    const-string v4, "/loadHtml"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/JA;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qz;->c:Lcom/google/android/gms/internal/ads/JA;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/uz;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/uz;-><init>(Lcom/google/android/gms/internal/ads/qz;)V

    const-string v4, "/showOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/JA;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qz;->c:Lcom/google/android/gms/internal/ads/JA;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/vz;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/vz;-><init>(Lcom/google/android/gms/internal/ads/qz;)V

    const-string v4, "/hideOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/JA;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/Ip;Ljava/util/Map;)V
    .locals 0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ip;->getView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qz;->d:Lcom/google/android/gms/internal/ads/Ks;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Ks;->f(Z)V

    return-void
.end method

.method final synthetic a(Ljava/util/Map;Z)V
    .locals 2

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "messageType"

    const-string v1, "htmlLoaded"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qz;->c:Lcom/google/android/gms/internal/ads/JA;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/JA;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/Ip;Ljava/util/Map;)V
    .locals 0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ip;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qz;->d:Lcom/google/android/gms/internal/ads/Ks;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Ks;->f(Z)V

    return-void
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/Ip;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qz;->e:Lcom/google/android/gms/internal/ads/Zy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zy;->c()V

    return-void
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/Ip;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qz;->c:Lcom/google/android/gms/internal/ads/JA;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/JA;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
