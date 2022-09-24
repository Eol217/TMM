.class public final Lcom/fyber/ads/interstitials/a/e;
.super Lcom/fyber/ads/interstitials/c/a;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lb/c/c/d/j$d;
.implements Lb/c/f/d;
.implements Lcom/fyber/requesters/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/ads/interstitials/c/a<",
        "Lb/c/f/a/a;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lb/c/c/d/j$d;",
        "Lb/c/f/d;",
        "Lcom/fyber/requesters/d;"
    }
.end annotation


# instance fields
.field private e:Landroid/app/Activity;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/os/Handler;

.field private h:Landroid/webkit/WebView;

.field private i:Landroid/webkit/WebViewClient;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Lb/c/c/d/j$a;

.field private m:Lb/c/c/d/j;

.field private n:Lcom/fyber/ads/interstitials/a/g;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/c/f/a/a;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/fyber/ads/interstitials/c/a;-><init>(Lb/c/f/c;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/fyber/ads/interstitials/a/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/fyber/ads/interstitials/a/b;

    invoke-direct {v1, p0}, Lcom/fyber/ads/interstitials/a/b;-><init>(Lcom/fyber/ads/interstitials/a/e;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/fyber/ads/interstitials/a/e;->g:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/fyber/ads/interstitials/a/e;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/fyber/ads/interstitials/a/e;->h:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic a(Lcom/fyber/ads/interstitials/a/e;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    iput-object p1, p0, Lcom/fyber/ads/interstitials/a/e;->h:Landroid/webkit/WebView;

    return-object p1
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/e;->e:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method static synthetic a(Lcom/fyber/ads/interstitials/a/e;Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fyber/ads/interstitials/a/e;->f:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/e;->f:Landroid/widget/FrameLayout;

    const-string v1, "interstitialStaticLayout"

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/e;->f:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lb/c/c/b/a;

    invoke-direct {v0, p1}, Lb/c/c/b/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lb/c/c/b/a;->a()I

    move-result p1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x35

    invoke-direct {v1, p1, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "interstitialWebView"

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/fyber/ads/interstitials/a/e;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/fyber/ads/interstitials/a/e;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p0, "interstitialCloseButton"

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/fyber/ads/interstitials/a/e;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "placementId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Placement ID - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExchangeInterstitial"

    invoke-static {v1, v0}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/fyber/requesters/c;->a(Lcom/fyber/requesters/d;)Lcom/fyber/requesters/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/c;->a(Z)Lcom/fyber/requesters/c;

    invoke-virtual {v0, p1}, Lcom/fyber/requesters/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/requesters/c;

    iget-object p0, p0, Lcom/fyber/ads/interstitials/a/e;->e:Landroid/app/Activity;

    invoke-virtual {p1, p0}, Lcom/fyber/requesters/f;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/fyber/ads/interstitials/a/e;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fyber/ads/interstitials/c/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/fyber/ads/interstitials/a/e;)Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/e;->i:Landroid/webkit/WebViewClient;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fyber/ads/interstitials/a/c;

    invoke-direct {v0, p0}, Lcom/fyber/ads/interstitials/a/c;-><init>(Lcom/fyber/ads/interstitials/a/e;)V

    iput-object v0, p0, Lcom/fyber/ads/interstitials/a/e;->i:Landroid/webkit/WebViewClient;

    :cond_0
    iget-object p0, p0, Lcom/fyber/ads/interstitials/a/e;->i:Landroid/webkit/WebViewClient;

    return-object p0
.end method

.method static synthetic b(Lcom/fyber/ads/interstitials/a/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/fyber/ads/interstitials/a/e;->o:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;Lcom/fyber/ads/interstitials/b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/fyber/ads/interstitials/c/a;->a(Ljava/lang/String;Lcom/fyber/ads/interstitials/b;)V

    invoke-direct {p0}, Lcom/fyber/ads/interstitials/a/e;->r()V

    invoke-direct {p0}, Lcom/fyber/ads/interstitials/a/e;->s()V

    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 4

    iget-object v0, p0, Lb/c/f/a;->a:Lb/c/f/b/a;

    const-class v1, Ljava/lang/String;

    const-string v2, "html"

    invoke-virtual {v0, v2, v1}, Lb/c/f/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/ads/interstitials/a/e;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/e;->j:Ljava/lang/String;

    invoke-static {v0}, Lb/c/i/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fyber/ads/interstitials/a/e;->h:Landroid/webkit/WebView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fyber/ads/interstitials/a/e;->g:Landroid/os/Handler;

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v1

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    iget-object p1, p0, Lb/c/f/a;->a:Lb/c/f/b/a;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "preload"

    invoke-virtual {p1, v3, v1, v2}, Lb/c/f/b/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ExchangeInterstitial"

    const-string v1, "Preload payload - true"

    invoke-static {p1, v1}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/fyber/ads/interstitials/a/e;->q()V

    :cond_1
    return v0
.end method

.method static synthetic c(Lcom/fyber/ads/interstitials/a/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fyber/ads/interstitials/a/e;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/fyber/ads/interstitials/a/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/fyber/ads/interstitials/a/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic e(Lcom/fyber/ads/interstitials/a/e;)V
    .locals 0

    invoke-virtual {p0}, Lcom/fyber/ads/interstitials/c/a;->k()V

    return-void
.end method

.method static synthetic f(Lcom/fyber/ads/interstitials/a/e;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/fyber/ads/interstitials/a/e;->e:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic g(Lcom/fyber/ads/interstitials/a/e;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/fyber/ads/interstitials/a/e;->f:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private n()V
    .locals 6

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/fyber/ads/interstitials/a/e;->e:Landroid/app/Activity;

    iget-object v2, p0, Lcom/fyber/ads/interstitials/a/e;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/e;->f:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/fyber/ads/interstitials/a/e;->q()V

    :cond_0
    invoke-direct {p0}, Lcom/fyber/ads/interstitials/a/e;->t()Lcom/fyber/ads/interstitials/a/a;

    move-result-object v0

    sget-object v2, Lcom/fyber/ads/interstitials/a/a;->b:Lcom/fyber/ads/interstitials/a/a;

    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, Lb/c/f/a;->j()Ljava/util/Map;

    move-result-object v0

    const-string v2, "orientation"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lb/c/f/a;->j()Ljava/util/Map;

    move-result-object v2

    const-string v3, "rotation"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    move-result-object v3

    invoke-virtual {v3}, Lb/c/d;->a()Lb/c/i/r;

    move-result-object v3

    invoke-virtual {v3}, Lb/c/i/r;->e()Z

    move-result v3

    const-string v4, "portrait"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    const/16 v0, 0x9

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    if-ne v2, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/fyber/ads/interstitials/a/e;->a(I)V

    return-void

    :cond_1
    invoke-direct {p0, v1}, Lcom/fyber/ads/interstitials/a/e;->a(I)V

    return-void

    :cond_2
    if-ne v2, v5, :cond_3

    invoke-direct {p0, v0}, Lcom/fyber/ads/interstitials/a/e;->a(I)V

    return-void

    :cond_3
    invoke-direct {p0, v1}, Lcom/fyber/ads/interstitials/a/e;->a(I)V

    return-void

    :cond_4
    const-string v4, "landscape"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    if-eqz v3, :cond_6

    if-ne v2, v5, :cond_5

    invoke-direct {p0, v1}, Lcom/fyber/ads/interstitials/a/e;->a(I)V

    return-void

    :cond_5
    invoke-direct {p0, v0}, Lcom/fyber/ads/interstitials/a/e;->a(I)V

    return-void

    :cond_6
    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    invoke-direct {p0, v1}, Lcom/fyber/ads/interstitials/a/e;->a(I)V

    return-void

    :cond_7
    invoke-direct {p0, v0}, Lcom/fyber/ads/interstitials/a/e;->a(I)V

    :cond_8
    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/e;->f:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/e;->f:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private p()Z
    .locals 2

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/e;->o:Ljava/lang/String;

    invoke-static {v0}, Lb/c/i/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/e;->o:Ljava/lang/String;

    const-string v1, "preload"

    invoke-virtual {p0, v0, v1}, Lcom/fyber/ads/interstitials/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/e;->g:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/e;->m:Lb/c/c/d/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v1, p0, Lcom/fyber/ads/interstitials/a/e;->m:Lb/c/c/d/j;

    :cond_0
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/e;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/e;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iput-object v1, p0, Lcom/fyber/ads/interstitials/a/e;->f:Landroid/widget/FrameLayout;

    :cond_2
    return-void
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/ads/interstitials/a/e;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/ads/interstitials/a/e;->l:Lb/c/c/d/j$a;

    iput-object v0, p0, Lcom/fyber/ads/interstitials/a/e;->e:Landroid/app/Activity;

    iput-object v0, p0, Lcom/fyber/ads/interstitials/a/e;->h:Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/fyber/ads/interstitials/a/e;->n:Lcom/fyber/ads/interstitials/a/g;

    iput-object v0, p0, Lcom/fyber/ads/interstitials/a/e;->o:Ljava/lang/String;

    return-void
.end method

.method private t()Lcom/fyber/ads/interstitials/a/a;
    .locals 5

    invoke-virtual {p0}, Lb/c/f/a;->j()Ljava/util/Map;

    move-result-object v0

    const-string v1, "creative_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/fyber/ads/interstitials/a/a;->c:Lcom/fyber/ads/interstitials/a/a;

    return-object v0

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x35323192    # -6743863.0f

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    const v3, 0x6b0147b

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v2, "static"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    sget-object v0, Lcom/fyber/ads/interstitials/a/a;->c:Lcom/fyber/ads/interstitials/a/a;

    return-object v0

    :cond_4
    sget-object v0, Lcom/fyber/ads/interstitials/a/a;->b:Lcom/fyber/ads/interstitials/a/a;

    return-object v0

    :cond_5
    sget-object v0, Lcom/fyber/ads/interstitials/a/a;->a:Lcom/fyber/ads/interstitials/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/e;->n:Lcom/fyber/ads/interstitials/a/g;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/ads/interstitials/a/g;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/e;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fyber/ads/interstitials/a/e;->p()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/fyber/ads/interstitials/a/e;->o()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/fyber/ads/interstitials/a/e;->n:Lcom/fyber/ads/interstitials/a/g;

    invoke-virtual {p1}, Lcom/fyber/ads/interstitials/a/g;->d()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/fyber/ads/interstitials/b;->d:Lcom/fyber/ads/interstitials/b;

    invoke-direct {p0, p2, p1}, Lcom/fyber/ads/interstitials/a/e;->b(Ljava/lang/String;Lcom/fyber/ads/interstitials/b;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/fyber/ads/interstitials/a/e;->b(Ljava/lang/String;Lcom/fyber/ads/interstitials/b;)V

    :cond_2
    return-void
.end method

.method protected final a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/fyber/ads/interstitials/b/c;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/fyber/ads/interstitials/c/a;->a(Landroid/app/Activity;Lcom/fyber/ads/interstitials/b/c;)V

    invoke-direct {p0}, Lcom/fyber/ads/interstitials/a/e;->p()Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, p0, Lcom/fyber/ads/interstitials/a/e;->e:Landroid/app/Activity;

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/e;->e:Landroid/app/Activity;

    instance-of v1, v0, Lcom/fyber/ads/interstitials/InterstitialActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fyber/ads/interstitials/InterstitialActivity;

    invoke-virtual {v0, p0}, Lcom/fyber/ads/interstitials/InterstitialActivity;->a(Lb/c/f/d;)V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v2, 0x400

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    invoke-direct {p0}, Lcom/fyber/ads/interstitials/a/e;->t()Lcom/fyber/ads/interstitials/a/a;

    move-result-object v0

    sget-object v2, Lcom/fyber/ads/interstitials/a/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_2

    const/4 p1, 0x2

    if-eq v2, p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "trying to show interstitial for an unknown creative type: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/ads/interstitials/c/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/fyber/ads/interstitials/a/e;->n()V

    invoke-direct {p0}, Lcom/fyber/ads/interstitials/a/e;->o()V

    invoke-virtual {p0}, Lcom/fyber/ads/interstitials/c/a;->l()V

    return-void

    :cond_2
    check-cast p2, Lcom/fyber/ads/interstitials/b/a;

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/e;->l:Lb/c/c/d/j$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/e;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/fyber/ads/interstitials/a/e;->n()V

    :cond_3
    new-instance v0, Lcom/fyber/ads/interstitials/a/g;

    iget-object v1, p0, Lcom/fyber/ads/interstitials/a/e;->j:Ljava/lang/String;

    invoke-static {v1}, Lb/c/i/d;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {v0, p2, v1}, Lcom/fyber/ads/interstitials/a/g;-><init>(Lcom/fyber/ads/interstitials/b/a;Z)V

    iput-object v0, p0, Lcom/fyber/ads/interstitials/a/e;->n:Lcom/fyber/ads/interstitials/a/g;

    iget-object p2, p0, Lcom/fyber/ads/interstitials/a/e;->l:Lb/c/c/d/j$a;

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/e;->n:Lcom/fyber/ads/interstitials/a/g;

    invoke-virtual {p2, v0}, Lb/c/c/d/j$a;->a(Lb/c/c/d/a;)Lb/c/c/d/j$a;

    invoke-virtual {p2, p0}, Lb/c/c/d/j$a;->a(Lb/c/c/d/j$d;)Lb/c/c/d/j$a;

    invoke-virtual {p2, p1}, Lb/c/c/d/j$a;->a(Landroid/app/Activity;)Lb/c/c/d/j;

    move-result-object p2

    iput-object p2, p0, Lcom/fyber/ads/interstitials/a/e;->m:Lb/c/c/d/j;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object p2, p0, Lcom/fyber/ads/interstitials/a/e;->m:Lb/c/c/d/j;

    invoke-virtual {p2}, Lb/c/c/d/j;->j()V

    iget-object p2, p0, Lcom/fyber/ads/interstitials/a/e;->m:Lb/c/c/d/j;

    invoke-virtual {p2}, Lb/c/c/d/j;->k()V

    iget-object p2, p0, Lcom/fyber/ads/interstitials/a/e;->m:Lb/c/c/d/j;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/fyber/ads/interstitials/c/a;->l()V

    return-void

    :cond_4
    const-string p1, "An error occurred while trying to show the ad"

    invoke-virtual {p0, p1}, Lcom/fyber/ads/interstitials/c/a;->b(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected final a(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Lcom/fyber/ads/interstitials/a/e;->s()V

    invoke-direct {p0}, Lcom/fyber/ads/interstitials/a/e;->r()V

    invoke-direct {p0}, Lcom/fyber/ads/interstitials/a/e;->t()Lcom/fyber/ads/interstitials/a/a;

    move-result-object v0

    sget-object v1, Lcom/fyber/ads/interstitials/a/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const-string v3, "invalid_offer"

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "trying to check ads for an unknown creative type: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/fyber/ads/interstitials/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/fyber/ads/interstitials/a/e;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/fyber/ads/interstitials/c/a;->m()V

    return-void

    :cond_1
    invoke-virtual {p0, v3}, Lcom/fyber/ads/interstitials/c/a;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lb/c/f/a;->a:Lb/c/f/b/a;

    const-class v1, Ljava/lang/String;

    const-string v2, "video_url"

    invoke-virtual {v0, v2, v1}, Lb/c/f/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lb/c/i/d;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lb/c/f/a;->a:Lb/c/f/b/a;

    const-class v2, Ljava/lang/String;

    const-string v3, "alert_message"

    invoke-virtual {v1, v3, v2}, Lb/c/f/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lb/c/i/d;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Lb/c/c$a$a;->B:Lb/c/c$a$a;

    invoke-static {v1}, Lb/c/i/F;->a(Lb/c/c$a$a;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v2, Lb/c/c/d/j$a;

    invoke-direct {v2}, Lb/c/c/d/j$a;-><init>()V

    invoke-virtual {v2, v0}, Lb/c/c/d/j$a;->a(Ljava/lang/String;)Lb/c/c/d/j$a;

    iget-object v0, p0, Lb/c/f/a;->a:Lb/c/f/b/a;

    const-class v3, Ljava/lang/String;

    const-string v4, "click_through_url"

    invoke-virtual {v0, v4, v3}, Lb/c/f/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lb/c/c/d/j$a;->b(Ljava/lang/String;)Lb/c/c/d/j$a;

    iget-object v0, p0, Lb/c/f/a;->a:Lb/c/f/b/a;

    const-class v3, Ljava/lang/String;

    const-string v4, "click_through_text"

    invoke-virtual {v0, v4, v3}, Lb/c/f/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lb/c/c/d/j$a;->c(Ljava/lang/String;)Lb/c/c/d/j$a;

    invoke-virtual {v2, v1}, Lb/c/c/d/j$a;->d(Ljava/lang/String;)Lb/c/c/d/j$a;

    iget-object v0, p0, Lb/c/f/a;->a:Lb/c/f/b/a;

    const-class v1, Ljava/lang/Number;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "close_button_delay"

    invoke-virtual {v0, v4, v1, v3}, Lb/c/f/b/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Lb/c/c/d/j$a;->a(Ljava/lang/Float;)Lb/c/c/d/j$a;

    new-instance v0, Lcom/fyber/ads/interstitials/a/f;

    invoke-direct {v0}, Lcom/fyber/ads/interstitials/a/f;-><init>()V

    invoke-virtual {v2, v0}, Lb/c/c/d/j$a;->a(Lb/c/c/d/j$b;)Lb/c/c/d/j$a;

    invoke-virtual {v2}, Lb/c/c/d/j$a;->a()Lb/c/c/d/j$a;

    iget-object v0, p0, Lb/c/f/a;->a:Lb/c/f/b/a;

    const-class v1, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "show_alert"

    invoke-virtual {v0, v4, v1, v3}, Lb/c/f/b/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lb/c/c/d/j$a;->a(Z)Lb/c/c/d/j$a;

    iput-object v2, p0, Lcom/fyber/ads/interstitials/a/e;->l:Lb/c/c/d/j$a;

    invoke-direct {p0, p1}, Lcom/fyber/ads/interstitials/a/e;->b(Landroid/content/Context;)Z

    invoke-virtual {p0}, Lcom/fyber/ads/interstitials/c/a;->m()V

    return-void

    :cond_4
    invoke-virtual {p0, v3}, Lcom/fyber/ads/interstitials/c/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 2

    const-string v0, "app_background"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fyber/ads/interstitials/a/e;->b(Ljava/lang/String;Lcom/fyber/ads/interstitials/b;)V

    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/e;->m:Lb/c/c/d/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/c/c/d/j;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "back_btn"

    invoke-direct {p0, v1, v0}, Lcom/fyber/ads/interstitials/a/e;->b(Ljava/lang/String;Lcom/fyber/ads/interstitials/b;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onAdAvailable(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/e;->e:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "abort_btn"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fyber/ads/interstitials/a/e;->b(Ljava/lang/String;Lcom/fyber/ads/interstitials/b;)V

    return-void
.end method

.method public final onRequestError(Lcom/fyber/requesters/RequestError;)V
    .locals 0

    return-void
.end method
