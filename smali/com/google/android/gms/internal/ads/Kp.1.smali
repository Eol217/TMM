.class public Lcom/google/android/gms/internal/ads/Kp;
.super Landroid/webkit/WebViewClient;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sq;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private A:Landroid/view/View$OnAttachStateChangeListener;

.field protected c:Lcom/google/android/gms/internal/ads/Ip;

.field private final d:Lcom/google/android/gms/internal/ads/Nda;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/Wc<",
            "-",
            "Lcom/google/android/gms/internal/ads/Ip;",
            ">;>;>;"
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

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/google/android/gms/ads/internal/overlay/zzu;

.field private final s:Lcom/google/android/gms/internal/ads/ch;

.field private t:Lcom/google/android/gms/ads/internal/zzb;

.field private u:Lcom/google/android/gms/internal/ads/Tg;

.field protected v:Lcom/google/android/gms/internal/ads/Ej;

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "HOST_LOOKUP"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "UNSUPPORTED_AUTH_SCHEME"

    aput-object v4, v0, v3

    const/4 v4, 0x3

    const-string v5, "AUTHENTICATION"

    aput-object v5, v0, v4

    const/4 v5, 0x4

    const-string v6, "PROXY_AUTHENTICATION"

    aput-object v6, v0, v5

    const/4 v6, 0x5

    const-string v7, "CONNECT"

    aput-object v7, v0, v6

    const/4 v7, 0x6

    const-string v8, "IO"

    aput-object v8, v0, v7

    const/4 v8, 0x7

    const-string v9, "TIMEOUT"

    aput-object v9, v0, v8

    const/16 v8, 0x8

    const-string v9, "REDIRECT_LOOP"

    aput-object v9, v0, v8

    const/16 v8, 0x9

    const-string v9, "UNSUPPORTED_SCHEME"

    aput-object v9, v0, v8

    const/16 v8, 0xa

    const-string v9, "FAILED_SSL_HANDSHAKE"

    aput-object v9, v0, v8

    const/16 v8, 0xb

    const-string v9, "BAD_URL"

    aput-object v9, v0, v8

    const/16 v8, 0xc

    const-string v9, "FILE"

    aput-object v9, v0, v8

    const/16 v8, 0xd

    const-string v9, "FILE_NOT_FOUND"

    aput-object v9, v0, v8

    const/16 v8, 0xe

    const-string v9, "TOO_MANY_REQUESTS"

    aput-object v9, v0, v8

    sput-object v0, Lcom/google/android/gms/internal/ads/Kp;->a:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string v7, "NOT_YET_VALID"

    aput-object v7, v0, v1

    const-string v1, "EXPIRED"

    aput-object v1, v0, v2

    const-string v1, "ID_MISMATCH"

    aput-object v1, v0, v3

    const-string v1, "UNTRUSTED"

    aput-object v1, v0, v4

    const-string v1, "DATE_INVALID"

    aput-object v1, v0, v5

    const-string v1, "INVALID"

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/gms/internal/ads/Kp;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ip;Lcom/google/android/gms/internal/ads/Nda;Z)V
    .locals 6

    new-instance v4, Lcom/google/android/gms/internal/ads/ch;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ip;->p()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ka;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ip;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ka;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/ch;-><init>(Lcom/google/android/gms/internal/ads/Ip;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ka;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Kp;-><init>(Lcom/google/android/gms/internal/ads/Ip;Lcom/google/android/gms/internal/ads/Nda;ZLcom/google/android/gms/internal/ads/ch;Lcom/google/android/gms/internal/ads/Tg;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/Ip;Lcom/google/android/gms/internal/ads/Nda;ZLcom/google/android/gms/internal/ads/ch;Lcom/google/android/gms/internal/ads/Tg;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Kp;->e:Ljava/util/HashMap;

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Kp;->f:Ljava/lang/Object;

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/Kp;->n:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kp;->d:Lcom/google/android/gms/internal/ads/Nda;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kp;->c:Lcom/google/android/gms/internal/ads/Ip;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Kp;->o:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Kp;->s:Lcom/google/android/gms/internal/ads/ch;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kp;->u:Lcom/google/android/gms/internal/ads/Tg;

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/za;->Ub:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "err"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "code"

    invoke-virtual {v5, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    const-string p3, "host"

    invoke-virtual {v5, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/Mk;

    move-result-object v1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Kp;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Ip;->w()Lcom/google/android/gms/internal/ads/om;

    move-result-object p2

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/om;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v4, "gmob-apps"

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Mk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

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

    new-instance v1, Lcom/google/android/gms/internal/ads/Mp;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Mp;-><init>(Lcom/google/android/gms/internal/ads/Kp;Landroid/view/View;Lcom/google/android/gms/internal/ads/Ej;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kp;->u:Lcom/google/android/gms/internal/ads/Tg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tg;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlf()Lcom/google/android/gms/ads/internal/overlay/zzm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Kp;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ip;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v2, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kp;->v:Lcom/google/android/gms/internal/ads/Ej;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkl:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->url:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Kp;->v:Lcom/google/android/gms/internal/ads/Ej;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Ej;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Kp;Landroid/view/View;Lcom/google/android/gms/internal/ads/Ej;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Kp;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/Ej;I)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x14

    if-gt v0, v2, :cond_8

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_7

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/Mk;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Kp;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Ip;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Kp;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Ip;->w()Lcom/google/android/gms/internal/ads/om;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/om;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, p1, v2}, Lcom/google/android/gms/internal/ads/Mk;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/bm;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/bm;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/bm;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/bm;->a(Ljava/net/HttpURLConnection;I)V

    const/16 v3, 0x12c

    if-lt v4, v3, :cond_6

    const/16 v3, 0x190

    if-ge v4, v3, :cond_6

    const-string v3, "Location"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v1, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "Protocol is null"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Kp;->o()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v5, "http"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "https"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string p1, "Unsupported scheme: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Kp;->o()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v1, "Redirecting to "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jm;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v1, v4

    goto/16 :goto_0

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/Mk;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Mk;->a(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Too many redirects (20)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final m()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kp;->A:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kp;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kp;->A:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kp;->i:Lcom/google/android/gms/internal/ads/tq;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Kp;->w:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/Kp;->y:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Kp;->x:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kp;->i:Lcom/google/android/gms/internal/ads/tq;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Kp;->x:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/tq;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Kp;->i:Lcom/google/android/gms/internal/ads/tq;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kp;->c:Lcom/google/android/gms/internal/ads/Ip;

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
.method protected final a(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kp;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ip;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Kp;->z:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/ads/Kp;->b(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yda;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yda;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlm()Lcom/google/android/gms/internal/ads/qda;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/qda;->a(Lcom/google/android/gms/internal/ads/yda;)Lcom/google/android/gms/internal/ads/vda;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vda;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vda;->a()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, v0, v0, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/bm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/za;->Ib:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Kp;->b(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlk()Lcom/google/android/gms/internal/ads/pk;

    move-result-object p2

    const-string v0, "AdWebViewClient.interceptRequest"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/pk;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Kp;->o()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kp;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Kp;->n:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Kp;->o:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/Tm;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/Lp;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/Lp;-><init>(Lcom/google/android/gms/internal/ads/Kp;)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kp;->u:Lcom/google/android/gms/internal/ads/Tg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Tg;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 6

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kp;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/Mk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Mk;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jm;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Received GMSG: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ck;->f(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Ck;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Wc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Kp;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Wc;->a(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No GMSG handler found for GMSG: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ck;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kp;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->s()Z

    move-result v0

    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Kp;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ip;->B()Lcom/google/android/gms/internal/ads/xq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xq;->e()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Kp;->g:Lcom/google/android/gms/internal/ads/Fea;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kp;->h:Lcom/google/android/gms/ads/internal/overlay/zzo;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Kp;->r:Lcom/google/android/gms/ads/internal/overlay/zzu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kp;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->w()Lcom/google/android/gms/internal/ads/om;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/internal/ads/Fea;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzu;Lcom/google/android/gms/internal/ads/om;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/Kp;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Fea;Lcom/google/android/gms/internal/ads/Cc;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/Ec;Lcom/google/android/gms/ads/internal/overlay/zzu;ZLcom/google/android/gms/internal/ads/Xc;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/eh;Lcom/google/android/gms/internal/ads/Ej;)V
    .locals 1

    if-nez p8, :cond_0

    new-instance p8, Lcom/google/android/gms/ads/internal/zzb;

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/Kp;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/Ip;->getContext()Landroid/content/Context;

    move-result-object p7

    const/4 v0, 0x0

    invoke-direct {p8, p7, p10, v0}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ej;Lcom/google/android/gms/internal/ads/Lh;)V

    :cond_0
    new-instance p7, Lcom/google/android/gms/internal/ads/Tg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kp;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-direct {p7, v0, p9}, Lcom/google/android/gms/internal/ads/Tg;-><init>(Lcom/google/android/gms/internal/ads/Ip;Lcom/google/android/gms/internal/ads/eh;)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Kp;->u:Lcom/google/android/gms/internal/ads/Tg;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Kp;->v:Lcom/google/android/gms/internal/ads/Ej;

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

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/Kp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    :cond_1
    new-instance p7, Lcom/google/android/gms/internal/ads/Dc;

    invoke-direct {p7, p4}, Lcom/google/android/gms/internal/ads/Dc;-><init>(Lcom/google/android/gms/internal/ads/Ec;)V

    const-string p10, "/appEvent"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/Kp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/Gc;->j:Lcom/google/android/gms/internal/ads/Wc;

    const-string p10, "/backButton"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/Kp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/Gc;->k:Lcom/google/android/gms/internal/ads/Wc;

    const-string p10, "/refresh"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/Kp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/Gc;->a:Lcom/google/android/gms/internal/ads/Wc;

    const-string p10, "/canOpenURLs"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/Kp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/Gc;->b:Lcom/google/android/gms/internal/ads/Wc;

    const-string p10, "/canOpenIntents"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/Kp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/Gc;->c:Lcom/google/android/gms/internal/ads/Wc;

    const-string p10, "/click"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/Kp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/Gc;->d:Lcom/google/android/gms/internal/ads/Wc;

    const-string p10, "/close"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/Kp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/Gc;->e:Lcom/google/android/gms/internal/ads/Wc;

    const-string p10, "/customClose"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/Kp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/Gc;->n:Lcom/google/android/gms/internal/ads/Wc;

    const-string p10, "/instrument"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/Kp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/Gc;->p:Lcom/google/android/gms/internal/ads/Wc;

    const-string p10, "/delayPageLoaded"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/Kp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/Gc;->q:Lcom/google/android/gms/internal/ads/Wc;

    const-string p10, "/delayPageClosed"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/Kp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/Gc;->r:Lcom/google/android/gms/internal/ads/Wc;

    const-string p10, "/getLocationInfo"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/Kp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/Gc;->f:Lcom/google/android/gms/internal/ads/Wc;

    const-string p10, "/httpTrack"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/Kp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/Gc;->g:Lcom/google/android/gms/internal/ads/Wc;

    const-string p10, "/log"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/Kp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    new-instance p7, Lcom/google/android/gms/internal/ads/Zc;

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/Kp;->u:Lcom/google/android/gms/internal/ads/Tg;

    invoke-direct {p7, p8, p10, p9}, Lcom/google/android/gms/internal/ads/Zc;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/Tg;Lcom/google/android/gms/internal/ads/eh;)V

    const-string p9, "/mraid"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/Kp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/Kp;->s:Lcom/google/android/gms/internal/ads/ch;

    const-string p9, "/mraidLoaded"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/Kp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    new-instance p7, Lcom/google/android/gms/internal/ads/_c;

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/Kp;->u:Lcom/google/android/gms/internal/ads/Tg;

    invoke-direct {p7, p8, p9}, Lcom/google/android/gms/internal/ads/_c;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/Tg;)V

    const-string p9, "/open"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/Kp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    new-instance p7, Lcom/google/android/gms/internal/ads/lp;

    invoke-direct {p7}, Lcom/google/android/gms/internal/ads/lp;-><init>()V

    const-string p9, "/precache"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/Kp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/Gc;->i:Lcom/google/android/gms/internal/ads/Wc;

    const-string p9, "/touch"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/Kp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/Gc;->l:Lcom/google/android/gms/internal/ads/Wc;

    const-string p9, "/video"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/Kp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/Gc;->m:Lcom/google/android/gms/internal/ads/Wc;

    const-string p9, "/videoMeta"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/Kp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzme()Lcom/google/android/gms/internal/ads/Jj;

    move-result-object p7

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/Kp;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/Ip;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-virtual {p7, p9}, Lcom/google/android/gms/internal/ads/Jj;->f(Landroid/content/Context;)Z

    move-result p7

    if-eqz p7, :cond_2

    new-instance p7, Lcom/google/android/gms/internal/ads/Yc;

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/Kp;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/Ip;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-direct {p7, p9}, Lcom/google/android/gms/internal/ads/Yc;-><init>(Landroid/content/Context;)V

    const-string p9, "/logScionEvent"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/Kp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kp;->g:Lcom/google/android/gms/internal/ads/Fea;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Kp;->h:Lcom/google/android/gms/ads/internal/overlay/zzo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kp;->k:Lcom/google/android/gms/internal/ads/Cc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Kp;->l:Lcom/google/android/gms/internal/ads/Ec;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Kp;->r:Lcom/google/android/gms/ads/internal/overlay/zzu;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Kp;->t:Lcom/google/android/gms/ads/internal/zzb;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/Kp;->n:Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/tq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kp;->i:Lcom/google/android/gms/internal/ads/tq;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/uq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kp;->j:Lcom/google/android/gms/internal/ads/uq;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/common/util/p;)V
    .locals 5
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kp;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kp;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Wc;

    invoke-interface {p2, v3}, Lcom/google/android/gms/common/util/p;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V
    .locals 3
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kp;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kp;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Kp;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Kp;->f:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Kp;->p:Z

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kp;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->s()Z

    move-result v0

    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kp;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->B()Lcom/google/android/gms/internal/ads/xq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xq;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kp;->g:Lcom/google/android/gms/internal/ads/Fea;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Kp;->h:Lcom/google/android/gms/ads/internal/overlay/zzo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Kp;->r:Lcom/google/android/gms/ads/internal/overlay/zzu;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Kp;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Ip;->w()Lcom/google/android/gms/internal/ads/om;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/Fea;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzu;Lcom/google/android/gms/internal/ads/Ip;ZILcom/google/android/gms/internal/ads/om;)V

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/Kp;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Kp;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ip;->s()Z

    move-result v1

    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Kp;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ip;->B()Lcom/google/android/gms/internal/ads/xq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xq;->e()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Kp;->g:Lcom/google/android/gms/internal/ads/Fea;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/Op;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Kp;->c:Lcom/google/android/gms/internal/ads/Ip;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Kp;->h:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/Op;-><init>(Lcom/google/android/gms/internal/ads/Ip;Lcom/google/android/gms/ads/internal/overlay/zzo;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Kp;->k:Lcom/google/android/gms/internal/ads/Cc;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Kp;->l:Lcom/google/android/gms/internal/ads/Ec;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Kp;->r:Lcom/google/android/gms/ads/internal/overlay/zzu;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Kp;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/Ip;->w()Lcom/google/android/gms/internal/ads/om;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/Fea;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/Cc;Lcom/google/android/gms/internal/ads/Ec;Lcom/google/android/gms/ads/internal/overlay/zzu;Lcom/google/android/gms/internal/ads/Ip;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/om;)V

    invoke-direct {p0, v13}, Lcom/google/android/gms/internal/ads/Kp;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Kp;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ip;->s()Z

    move-result v1

    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Kp;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ip;->B()Lcom/google/android/gms/internal/ads/xq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xq;->e()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Kp;->g:Lcom/google/android/gms/internal/ads/Fea;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/Op;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Kp;->c:Lcom/google/android/gms/internal/ads/Ip;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Kp;->h:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/Op;-><init>(Lcom/google/android/gms/internal/ads/Ip;Lcom/google/android/gms/ads/internal/overlay/zzo;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Kp;->k:Lcom/google/android/gms/internal/ads/Cc;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Kp;->l:Lcom/google/android/gms/internal/ads/Ec;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Kp;->r:Lcom/google/android/gms/ads/internal/overlay/zzu;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Kp;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/Ip;->w()Lcom/google/android/gms/internal/ads/om;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/Fea;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/Cc;Lcom/google/android/gms/internal/ads/Ec;Lcom/google/android/gms/ads/internal/overlay/zzu;Lcom/google/android/gms/internal/ads/Ip;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/om;)V

    invoke-direct {p0, v14}, Lcom/google/android/gms/internal/ads/Kp;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kp;->v:Lcom/google/android/gms/internal/ads/Ej;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kp;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ip;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, La/b/d/g/t;->h(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/Kp;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/Ej;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Kp;->m()V

    new-instance v1, Lcom/google/android/gms/internal/ads/Np;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/Np;-><init>(Lcom/google/android/gms/internal/ads/Kp;Lcom/google/android/gms/internal/ads/Ej;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Kp;->A:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kp;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kp;->A:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V
    .locals 2
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kp;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kp;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Kp;->n:Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kp;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Kp;->q:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/Kp;->y:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Kp;->y:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Kp;->n()V

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

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Kp;->z:Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Kp;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Kp;->y:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Kp;->n()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Kp;->x:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Kp;->n()V

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kp;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Kp;->o:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Lcom/google/android/gms/internal/ads/Ej;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kp;->v:Lcom/google/android/gms/internal/ads/Ej;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/ads/internal/zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kp;->t:Lcom/google/android/gms/ads/internal/zzb;

    return-object v0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kp;->v:Lcom/google/android/gms/internal/ads/Ej;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ej;->a()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Kp;->v:Lcom/google/android/gms/internal/ads/Ej;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Kp;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kp;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Kp;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Kp;->g:Lcom/google/android/gms/internal/ads/Fea;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Kp;->h:Lcom/google/android/gms/ads/internal/overlay/zzo;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Kp;->i:Lcom/google/android/gms/internal/ads/tq;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Kp;->j:Lcom/google/android/gms/internal/ads/uq;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Kp;->k:Lcom/google/android/gms/internal/ads/Cc;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Kp;->l:Lcom/google/android/gms/internal/ads/Ec;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Kp;->n:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Kp;->o:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Kp;->p:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Kp;->q:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Kp;->r:Lcom/google/android/gms/ads/internal/overlay/zzu;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Kp;->m:Lcom/google/android/gms/internal/ads/vq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Kp;->u:Lcom/google/android/gms/internal/ads/Tg;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Kp;->u:Lcom/google/android/gms/internal/ads/Tg;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Tg;->a(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Kp;->u:Lcom/google/android/gms/internal/ads/Tg;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kp;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Kp;->p:Z

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kp;->f:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kp;->f:Ljava/lang/Object;

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

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Loading resource: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ck;->f(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Kp;->a(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Kp;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Kp;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Ip;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Ck;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Kp;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Ip;->v()V

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Kp;->w:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Kp;->j:Lcom/google/android/gms/internal/ads/uq;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uq;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kp;->j:Lcom/google/android/gms/internal/ads/uq;

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Kp;->n()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-gez p2, :cond_0

    neg-int v0, p2

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/Kp;->a:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kp;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ip;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http_err"

    invoke-direct {p0, v1, v2, v0, p4}, Lcom/google/android/gms/internal/ads/Kp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/Kp;->b:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kp;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzli()Lcom/google/android/gms/internal/ads/Sk;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ssl_err"

    invoke-direct {p0, v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/Kp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Kp;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Ip;->a(ZI)Z

    move-result p1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/Kp;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 11

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Kp;->a(Landroid/net/Uri;)V

    goto/16 :goto_7

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Kp;->n:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kp;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ip;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kp;->g:Lcom/google/android/gms/internal/ads/Fea;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Fea;->onAdClicked()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kp;->v:Lcom/google/android/gms/internal/ads/Ej;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/Ej;->a(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Kp;->g:Lcom/google/android/gms/internal/ads/Fea;

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Kp;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ip;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_b

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Kp;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ip;->k()Lcom/google/android/gms/internal/ads/zP;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zP;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kp;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ip;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Kp;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ip;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Kp;->c:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Ip;->h()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zP;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/QP; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_4

    :catch_0
    nop

    const-string p1, "Unable to append parameter to URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;)V

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Kp;->t:Lcom/google/android/gms/ads/internal/zzb;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzb;->zzkx()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Kp;->t:Lcom/google/android/gms/ads/internal/zzb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzb;->zzbk(Ljava/lang/String;)V

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Kp;->a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto :goto_7

    :cond_b
    const-string p1, "AdWebView unable to handle URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;)V

    :goto_7
    return v2
.end method

.method public final zza(IIZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Kp;->s:Lcom/google/android/gms/internal/ads/ch;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/ch;->a(II)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Kp;->u:Lcom/google/android/gms/internal/ads/Tg;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/Tg;->a(IIZ)V

    :cond_0
    return-void
.end method
