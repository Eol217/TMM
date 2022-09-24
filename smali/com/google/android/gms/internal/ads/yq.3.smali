.class public final Lcom/google/android/gms/internal/ads/yq;
.super Lcom/google/android/gms/internal/ads/Jq;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sq;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# instance fields
.field private A:Landroid/view/View$OnAttachStateChangeListener;

.field protected d:Lcom/google/android/gms/internal/ads/Ip;

.field private final e:Lcom/google/android/gms/internal/ads/ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ce<",
            "Lcom/google/android/gms/internal/ads/Ip;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private g:Lcom/google/android/gms/internal/ads/Fea;

.field private h:Lcom/google/android/gms/ads/internal/overlay/zzo;

.field private i:Lcom/google/android/gms/internal/ads/tq;

.field private j:Lcom/google/android/gms/internal/ads/uq;

.field private k:Lcom/google/android/gms/internal/ads/Cc;

.field private l:Lcom/google/android/gms/internal/ads/Ec;

.field private m:Lcom/google/android/gms/internal/ads/vq;

.field private n:Z

.field private volatile o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/google/android/gms/ads/internal/overlay/zzu;

.field private s:Lcom/google/android/gms/internal/ads/ch;

.field private t:Lcom/google/android/gms/ads/internal/zzb;

.field private u:Lcom/google/android/gms/internal/ads/Tg;

.field private v:Lcom/google/android/gms/internal/ads/Ej;

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Jq;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yq;->n:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/ce;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ce;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->e:Lcom/google/android/gms/internal/ads/ce;

    return-void
.end method

.method private final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/Ej;I)V
    .locals 2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Ej;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/Ej;->a(Landroid/view/View;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Ej;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/Mk;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/Aq;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Aq;-><init>(Lcom/google/android/gms/internal/ads/yq;Landroid/view/View;Lcom/google/android/gms/internal/ads/Ej;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->u:Lcom/google/android/gms/internal/ads/Tg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tg;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlf()Lcom/google/android/gms/ads/internal/overlay/zzm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ip;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v2, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->v:Lcom/google/android/gms/internal/ads/Ej;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkl:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->url:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yq;->v:Lcom/google/android/gms/internal/ads/Ej;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Ej;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/yq;Landroid/view/View;Lcom/google/android/gms/internal/ads/Ej;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yq;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/Ej;I)V

    return-void
.end method

.method private final e(Lcom/google/android/gms/internal/ads/Lq;)Landroid/webkit/WebResourceResponse;
    .locals 7

    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Lq;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x14

    if-gt v0, v3, :cond_8

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const/16 v4, 0x2710

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Lq;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_7

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/Mk;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Ip;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/Ip;->w()Lcom/google/android/gms/internal/ads/om;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/om;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v1, v3}, Lcom/google/android/gms/internal/ads/Mk;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/bm;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/bm;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/bm;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/bm;->a(Ljava/net/HttpURLConnection;I)V

    const/16 v4, 0x12c

    if-lt v5, v4, :cond_6

    const/16 v4, 0x190

    if-ge v5, v4, :cond_6

    const-string v4, "Location"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v2, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "Protocol is null"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/yq;->o()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v6, "http"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "https"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string p1, "Unsupported scheme: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/yq;->o()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v2, "Redirecting to "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jm;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v2, v5

    goto/16 :goto_0

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Missing Location header in redirect"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/Mk;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Mk;->a(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid protocol."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Too many redirects (20)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final m()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->A:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yq;->A:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->i:Lcom/google/android/gms/internal/ads/tq;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yq;->w:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/yq;->y:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yq;->x:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->i:Lcom/google/android/gms/internal/ads/tq;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yq;->x:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/tq;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->i:Lcom/google/android/gms/internal/ads/tq;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->i()V

    return-void
.end method

.method private static o()Landroid/webkit/WebResourceResponse;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/za;->Ta:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/yq;->n:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/yq;->o:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/Tm;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zq;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zq;-><init>(Lcom/google/android/gms/internal/ads/yq;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->u:Lcom/google/android/gms/internal/ads/Tg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Tg;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->e:Lcom/google/android/gms/internal/ads/ce;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ce;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->s()Z

    move-result v0

    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ip;->B()Lcom/google/android/gms/internal/ads/xq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xq;->e()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yq;->g:Lcom/google/android/gms/internal/ads/Fea;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->h:Lcom/google/android/gms/ads/internal/overlay/zzo;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yq;->r:Lcom/google/android/gms/ads/internal/overlay/zzu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->w()Lcom/google/android/gms/internal/ads/om;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/internal/ads/Fea;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzu;Lcom/google/android/gms/internal/ads/om;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/yq;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Fea;Lcom/google/android/gms/internal/ads/Cc;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/Ec;Lcom/google/android/gms/ads/internal/overlay/zzu;ZLcom/google/android/gms/internal/ads/Xc;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/eh;Lcom/google/android/gms/internal/ads/Ej;)V
    .locals 1

    if-nez p8, :cond_0

    new-instance p8, Lcom/google/android/gms/ads/internal/zzb;

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/Ip;->getContext()Landroid/content/Context;

    move-result-object p7

    const/4 v0, 0x0

    invoke-direct {p8, p7, p10, v0}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ej;Lcom/google/android/gms/internal/ads/Lh;)V

    :cond_0
    new-instance p7, Lcom/google/android/gms/internal/ads/Tg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-direct {p7, v0, p9}, Lcom/google/android/gms/internal/ads/Tg;-><init>(Lcom/google/android/gms/internal/ads/Ip;Lcom/google/android/gms/internal/ads/eh;)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/yq;->u:Lcom/google/android/gms/internal/ads/Tg;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/yq;->v:Lcom/google/android/gms/internal/ads/Ej;

    sget-object p7, Lcom/google/android/gms/internal/ads/za;->bb:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object p10

    invoke-virtual {p10, p7}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    if-eqz p7, :cond_1

    new-instance p7, Lcom/google/android/gms/internal/ads/Bc;

    invoke-direct {p7, p2}, Lcom/google/android/gms/internal/ads/Bc;-><init>(Lcom/google/android/gms/internal/ads/Cc;)V

    const-string p10, "/adMetadata"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/yq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    :cond_1
    new-instance p7, Lcom/google/android/gms/internal/ads/Dc;

    invoke-direct {p7, p4}, Lcom/google/android/gms/internal/ads/Dc;-><init>(Lcom/google/android/gms/internal/ads/Ec;)V

    const-string p10, "/appEvent"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/yq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/Gc;->j:Lcom/google/android/gms/internal/ads/Wc;

    const-string p10, "/backButton"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/yq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/Gc;->k:Lcom/google/android/gms/internal/ads/Wc;

    const-string p10, "/refresh"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/yq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/Gc;->a:Lcom/google/android/gms/internal/ads/Wc;

    const-string p10, "/canOpenURLs"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/yq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/Gc;->b:Lcom/google/android/gms/internal/ads/Wc;

    const-string p10, "/canOpenIntents"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/yq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/Gc;->c:Lcom/google/android/gms/internal/ads/Wc;

    const-string p10, "/click"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/yq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/Gc;->d:Lcom/google/android/gms/internal/ads/Wc;

    const-string p10, "/close"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/yq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/Gc;->e:Lcom/google/android/gms/internal/ads/Wc;

    const-string p10, "/customClose"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/yq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/Gc;->n:Lcom/google/android/gms/internal/ads/Wc;

    const-string p10, "/instrument"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/yq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/Gc;->p:Lcom/google/android/gms/internal/ads/Wc;

    const-string p10, "/delayPageLoaded"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/yq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/Gc;->q:Lcom/google/android/gms/internal/ads/Wc;

    const-string p10, "/delayPageClosed"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/yq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/Gc;->r:Lcom/google/android/gms/internal/ads/Wc;

    const-string p10, "/getLocationInfo"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/yq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/Gc;->f:Lcom/google/android/gms/internal/ads/Wc;

    const-string p10, "/httpTrack"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/yq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/Gc;->g:Lcom/google/android/gms/internal/ads/Wc;

    const-string p10, "/log"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/yq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    new-instance p7, Lcom/google/android/gms/internal/ads/Zc;

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/yq;->u:Lcom/google/android/gms/internal/ads/Tg;

    invoke-direct {p7, p8, p10, p9}, Lcom/google/android/gms/internal/ads/Zc;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/Tg;Lcom/google/android/gms/internal/ads/eh;)V

    const-string p9, "/mraid"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/yq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/yq;->s:Lcom/google/android/gms/internal/ads/ch;

    const-string p9, "/mraidLoaded"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/yq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    new-instance p7, Lcom/google/android/gms/internal/ads/_c;

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/yq;->u:Lcom/google/android/gms/internal/ads/Tg;

    invoke-direct {p7, p8, p9}, Lcom/google/android/gms/internal/ads/_c;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/Tg;)V

    const-string p9, "/open"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/yq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    new-instance p7, Lcom/google/android/gms/internal/ads/lp;

    invoke-direct {p7}, Lcom/google/android/gms/internal/ads/lp;-><init>()V

    const-string p9, "/precache"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/yq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/Gc;->i:Lcom/google/android/gms/internal/ads/Wc;

    const-string p9, "/touch"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/yq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/Gc;->l:Lcom/google/android/gms/internal/ads/Wc;

    const-string p9, "/video"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/yq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/Gc;->m:Lcom/google/android/gms/internal/ads/Wc;

    const-string p9, "/videoMeta"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/yq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzme()Lcom/google/android/gms/internal/ads/Jj;

    move-result-object p7

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/Ip;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-virtual {p7, p9}, Lcom/google/android/gms/internal/ads/Jj;->f(Landroid/content/Context;)Z

    move-result p7

    if-eqz p7, :cond_2

    new-instance p7, Lcom/google/android/gms/internal/ads/Yc;

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/Ip;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-direct {p7, p9}, Lcom/google/android/gms/internal/ads/Yc;-><init>(Landroid/content/Context;)V

    const-string p9, "/logScionEvent"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/yq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq;->g:Lcom/google/android/gms/internal/ads/Fea;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yq;->h:Lcom/google/android/gms/ads/internal/overlay/zzo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yq;->k:Lcom/google/android/gms/internal/ads/Cc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yq;->l:Lcom/google/android/gms/internal/ads/Ec;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yq;->r:Lcom/google/android/gms/ads/internal/overlay/zzu;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/yq;->t:Lcom/google/android/gms/ads/internal/zzb;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/yq;->n:Z

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/ads/Ip;Z)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/ch;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ip;->p()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ka;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ip;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ka;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/ch;-><init>(Lcom/google/android/gms/internal/ads/Ip;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ka;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/internal/ads/Ip;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/yq;->o:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->s:Lcom/google/android/gms/internal/ads/ch;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yq;->u:Lcom/google/android/gms/internal/ads/Tg;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yq;->e:Lcom/google/android/gms/internal/ads/ce;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ce;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Lq;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yq;->w:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yq;->j:Lcom/google/android/gms/internal/ads/uq;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uq;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq;->j:Lcom/google/android/gms/internal/ads/uq;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yq;->n()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/tq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq;->i:Lcom/google/android/gms/internal/ads/tq;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/uq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq;->j:Lcom/google/android/gms/internal/ads/uq;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/common/util/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/p<",
            "Lcom/google/android/gms/internal/ads/Wc<",
            "-",
            "Lcom/google/android/gms/internal/ads/Ip;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->e:Lcom/google/android/gms/internal/ads/ce;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ce;->a(Ljava/lang/String;Lcom/google/android/gms/common/util/p;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/Wc<",
            "-",
            "Lcom/google/android/gms/internal/ads/Ip;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->e:Lcom/google/android/gms/internal/ads/ce;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ce;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yq;->f:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yq;->p:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ZI)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->s()Z

    move-result v0

    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->B()Lcom/google/android/gms/internal/ads/xq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xq;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->g:Lcom/google/android/gms/internal/ads/Fea;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yq;->h:Lcom/google/android/gms/ads/internal/overlay/zzo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yq;->r:Lcom/google/android/gms/ads/internal/overlay/zzu;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Ip;->w()Lcom/google/android/gms/internal/ads/om;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/Fea;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzu;Lcom/google/android/gms/internal/ads/Ip;ZILcom/google/android/gms/internal/ads/om;)V

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/yq;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ip;->s()Z

    move-result v1

    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ip;->B()Lcom/google/android/gms/internal/ads/xq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xq;->e()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yq;->g:Lcom/google/android/gms/internal/ads/Fea;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/Cq;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/internal/ads/Ip;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/yq;->h:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/Cq;-><init>(Lcom/google/android/gms/internal/ads/Ip;Lcom/google/android/gms/ads/internal/overlay/zzo;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/yq;->k:Lcom/google/android/gms/internal/ads/Cc;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/yq;->l:Lcom/google/android/gms/internal/ads/Ec;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/yq;->r:Lcom/google/android/gms/ads/internal/overlay/zzu;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/Ip;->w()Lcom/google/android/gms/internal/ads/om;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/Fea;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/Cc;Lcom/google/android/gms/internal/ads/Ec;Lcom/google/android/gms/ads/internal/overlay/zzu;Lcom/google/android/gms/internal/ads/Ip;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/om;)V

    invoke-direct {p0, v13}, Lcom/google/android/gms/internal/ads/yq;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ip;->s()Z

    move-result v1

    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ip;->B()Lcom/google/android/gms/internal/ads/xq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xq;->e()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yq;->g:Lcom/google/android/gms/internal/ads/Fea;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/Cq;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/internal/ads/Ip;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/yq;->h:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/Cq;-><init>(Lcom/google/android/gms/internal/ads/Ip;Lcom/google/android/gms/ads/internal/overlay/zzo;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/yq;->k:Lcom/google/android/gms/internal/ads/Cc;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/yq;->l:Lcom/google/android/gms/internal/ads/Ec;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/yq;->r:Lcom/google/android/gms/ads/internal/overlay/zzu;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/Ip;->w()Lcom/google/android/gms/internal/ads/om;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/Fea;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/Cc;Lcom/google/android/gms/internal/ads/Ec;Lcom/google/android/gms/ads/internal/overlay/zzu;Lcom/google/android/gms/internal/ads/Ip;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/om;)V

    invoke-direct {p0, v14}, Lcom/google/android/gms/internal/ads/yq;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->v:Lcom/google/android/gms/internal/ads/Ej;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ip;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, La/b/d/g/t;->h(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/yq;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/Ej;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yq;->m()V

    new-instance v1, Lcom/google/android/gms/internal/ads/Bq;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/Bq;-><init>(Lcom/google/android/gms/internal/ads/yq;Lcom/google/android/gms/internal/ads/Ej;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yq;->A:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yq;->A:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Lq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->e:Lcom/google/android/gms/internal/ads/ce;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Lq;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ce;->a(Landroid/net/Uri;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/Wc<",
            "-",
            "Lcom/google/android/gms/internal/ads/Ip;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->e:Lcom/google/android/gms/internal/ads/ce;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ce;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yq;->n:Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/yq;->q:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/yq;->y:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/yq;->y:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yq;->n()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yq;->z:Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Lq;)Z
    .locals 11

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Lq;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "AdWebView shouldOverrideUrlLoading: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ck;->f(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Lq;->b:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yq;->e:Lcom/google/android/gms/internal/ads/ce;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ce;->a(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yq;->n:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->g:Lcom/google/android/gms/internal/ads/Fea;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Fea;->onAdClicked()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->v:Lcom/google/android/gms/internal/ads/Ej;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Lq;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ej;->a(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq;->g:Lcom/google/android/gms/internal/ads/Fea;

    :cond_5
    return v4

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ip;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_b

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ip;->k()Lcom/google/android/gms/internal/ads/zP;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zP;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ip;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Ip;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Ip;->h()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zP;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/QP; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    const-string v1, "Unable to append parameter to URL: "

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Lq;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;)V

    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yq;->t:Lcom/google/android/gms/ads/internal/zzb;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzb;->zzkx()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->t:Lcom/google/android/gms/ads/internal/zzb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Lq;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzb;->zzbk(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    :goto_5
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "android.intent.action.VIEW"

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yq;->a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto :goto_7

    :cond_b
    const-string v0, "AdWebView unable to handle URL: "

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Lq;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;)V

    :goto_7
    return v2
.end method

.method public final d(Lcom/google/android/gms/internal/ads/Lq;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v0, ""

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yq;->v:Lcom/google/android/gms/internal/ads/Ej;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Lq;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Lq;->d:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Ej;->a(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Lq;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mraid.js"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yq;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ip;->B()Lcom/google/android/gms/internal/ads/xq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xq;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/za;->ba:Lcom/google/android/gms/internal/ads/oa;

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ip;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/za;->aa:Lcom/google/android/gms/internal/ads/oa;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/za;->Z:Lcom/google/android/gms/internal/ads/oa;

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/Mk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ip;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Ip;->w()Lcom/google/android/gms/internal/ads/om;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/om;->a:Ljava/lang/String;

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/Mk;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Lq;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ip;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/yq;->z:Z

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Lq;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yq;->e(Lcom/google/android/gms/internal/ads/Lq;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Lq;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yda;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yda;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlm()Lcom/google/android/gms/internal/ads/qda;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/qda;->a(Lcom/google/android/gms/internal/ads/yda;)Lcom/google/android/gms/internal/ads/vda;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vda;->v()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vda;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, v0, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/bm;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/za;->Ib:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yq;->e(Lcom/google/android/gms/internal/ads/Lq;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_7
    return-object v2

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlk()Lcom/google/android/gms/internal/ads/pk;

    move-result-object v0

    const-string v1, "AdWebViewClient.interceptRequest"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/pk;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/yq;->o()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/yq;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/yq;->y:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yq;->n()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yq;->x:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yq;->n()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yq;->o:Z

    return v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/Ej;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->v:Lcom/google/android/gms/internal/ads/Ej;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/ads/internal/zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->t:Lcom/google/android/gms/ads/internal/zzb;

    return-object v0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->v:Lcom/google/android/gms/internal/ads/Ej;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ej;->a()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yq;->v:Lcom/google/android/gms/internal/ads/Ej;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yq;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->e:Lcom/google/android/gms/internal/ads/ce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ce;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->e:Lcom/google/android/gms/internal/ads/ce;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ce;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yq;->g:Lcom/google/android/gms/internal/ads/Fea;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yq;->h:Lcom/google/android/gms/ads/internal/overlay/zzo;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yq;->i:Lcom/google/android/gms/internal/ads/tq;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yq;->j:Lcom/google/android/gms/internal/ads/uq;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yq;->k:Lcom/google/android/gms/internal/ads/Cc;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yq;->l:Lcom/google/android/gms/internal/ads/Ec;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yq;->r:Lcom/google/android/gms/ads/internal/overlay/zzu;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yq;->m:Lcom/google/android/gms/internal/ads/vq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yq;->u:Lcom/google/android/gms/internal/ads/Tg;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yq;->u:Lcom/google/android/gms/internal/ads/Tg;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Tg;->a(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yq;->u:Lcom/google/android/gms/internal/ads/Tg;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yq;->p:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Ip;->a(ZI)Z

    move-result p1

    return p1
.end method

.method public final zza(IIZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yq;->s:Lcom/google/android/gms/internal/ads/ch;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/ch;->a(II)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yq;->u:Lcom/google/android/gms/internal/ads/Tg;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/Tg;->a(IIZ)V

    :cond_0
    return-void
.end method
