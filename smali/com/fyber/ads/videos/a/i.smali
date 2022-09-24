.class public final Lcom/fyber/ads/videos/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/c/c/d/j$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/ads/videos/a/i$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/fyber/ads/videos/a/i;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Landroid/os/Handler;

.field private d:Lcom/fyber/ads/videos/RewardedVideoActivity;

.field private e:Landroid/content/Context;

.field private f:Landroid/webkit/WebView;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lcom/fyber/ads/videos/a/k;

.field private j:Lcom/fyber/ads/videos/a/j;

.field private k:Landroid/webkit/WebViewClient;

.field private l:Lb/c/c/d/j;

.field private m:Lcom/fyber/ads/videos/a/i$a;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/fyber/requesters/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/requesters/a/j<",
            "Lcom/fyber/ads/videos/a/b;",
            "Lcom/fyber/ads/AdFormat;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/fyber/requesters/a/c;

.field private s:Lcom/fyber/ads/b/a;

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/ads/videos/a/i;

    invoke-direct {v0}, Lcom/fyber/ads/videos/a/i;-><init>()V

    sput-object v0, Lcom/fyber/ads/videos/a/i;->a:Lcom/fyber/ads/videos/a/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/ads/videos/a/i;->g:Z

    sget-object v1, Lcom/fyber/ads/videos/a/k;->a:Lcom/fyber/ads/videos/a/k;

    iput-object v1, p0, Lcom/fyber/ads/videos/a/i;->i:Lcom/fyber/ads/videos/a/k;

    iput-boolean v0, p0, Lcom/fyber/ads/videos/a/i;->n:Z

    iput-boolean v0, p0, Lcom/fyber/ads/videos/a/i;->p:Z

    const-string v0, "Sponsorpay.MBE.SDKInterface"

    iput-object v0, p0, Lcom/fyber/ads/videos/a/i;->t:Ljava/lang/String;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RVTimer"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcom/fyber/ads/videos/a/c;

    invoke-direct {v2, p0}, Lcom/fyber/ads/videos/a/c;-><init>(Lcom/fyber/ads/videos/a/i;)V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/fyber/ads/videos/a/i;->b:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/fyber/ads/videos/a/e;

    invoke-direct {v2, p0}, Lcom/fyber/ads/videos/a/e;-><init>(Lcom/fyber/ads/videos/a/i;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/fyber/ads/videos/a/i;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/fyber/ads/videos/a/i;)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/ads/videos/a/i;->i:Lcom/fyber/ads/videos/a/k;

    sget-object v1, Lcom/fyber/ads/videos/a/k;->b:Lcom/fyber/ads/videos/a/k;

    const-string v2, "RewardedVideoClient"

    if-ne v0, v1, :cond_2

    new-instance v0, Lb/c/b/b$c$a;

    sget-object v1, Lcom/fyber/ads/b/b;->e:Lcom/fyber/ads/b/b;

    invoke-direct {v0, v1}, Lb/c/b/b$c$a;-><init>(Lcom/fyber/ads/b/b;)V

    const-string v1, "global"

    invoke-virtual {v0, v1}, Lb/c/b/a$a;->a(Ljava/lang/String;)Lb/c/b/a$a;

    move-result-object v0

    check-cast v0, Lb/c/b/b$c$a;

    iget-object v1, p0, Lcom/fyber/ads/videos/a/i;->r:Lcom/fyber/requesters/a/c;

    invoke-virtual {p0}, Lcom/fyber/ads/videos/a/i;->f()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1}, Lcom/fyber/requesters/a/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcom/fyber/requesters/a/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/c/i/d;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "placement_id"

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/b/a$a;->a(Ljava/util/Map;)Lb/c/b/a$a;

    goto :goto_0

    :cond_0
    const-string p0, "We can\'t retrieve the request data... We\'re still tracking this with an easy to check `requestId`"

    invoke-static {v2, p0}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "made_up_request_id"

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Lb/c/b/d$a;->b(Ljava/lang/String;)Lb/c/b/a;

    move-result-object p0

    check-cast p0, Lb/c/b/b$c;

    invoke-virtual {p0}, Lb/c/b/d;->c()V

    return-void

    :cond_2
    const-string p0, "The timeout didn\'t occur while requesting for offers, we\'ll not send it...\nWe received it probably at the same time as an ad availability coming from mBE"

    invoke-static {v2, p0}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/fyber/ads/videos/a/i;ILcom/fyber/requesters/a/a/g;Z)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/ads/videos/a/i;->i:Lcom/fyber/ads/videos/a/k;

    sget-object v1, Lcom/fyber/ads/videos/a/k;->b:Lcom/fyber/ads/videos/a/k;

    const-string v2, "RewardedVideoClient"

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/fyber/ads/videos/a/i;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/fyber/ads/videos/a/i;->r:Lcom/fyber/requesters/a/c;

    invoke-virtual {p0}, Lcom/fyber/ads/videos/a/i;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CACHE_CONFIG"

    invoke-interface {v0, v1, p2}, Lcom/fyber/requesters/a/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/requesters/a/o;

    goto :goto_0

    :cond_0
    const-string v0, "The client seems to already have been cleared. Not sending cache information in any tracking related"

    invoke-static {v2, v0}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    sget-object p1, Lcom/fyber/ads/videos/a/k;->c:Lcom/fyber/ads/videos/a/k;

    invoke-direct {p0, p1}, Lcom/fyber/ads/videos/a/i;->a(Lcom/fyber/ads/videos/a/k;)Z

    iget-object p1, p0, Lcom/fyber/ads/videos/a/i;->s:Lcom/fyber/ads/b/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/fyber/ads/b/a;->c()Lb/c/f/b/a;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v0, "PLAY_EXCHANGE_AD_KEY_BUNDLE"

    invoke-virtual {p1, v0, p3}, Lb/c/f/b/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lb/c/f/b/a;

    new-instance p1, Lcom/fyber/ads/videos/a/b;

    iget-object p3, p0, Lcom/fyber/ads/videos/a/i;->r:Lcom/fyber/requesters/a/c;

    iget-object v0, p0, Lcom/fyber/ads/videos/a/i;->s:Lcom/fyber/ads/b/a;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Lcom/fyber/ads/videos/a/b;-><init>(Lcom/fyber/requesters/a/c;Ljava/util/List;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/fyber/ads/videos/a/b;

    iget-object p3, p0, Lcom/fyber/ads/videos/a/i;->r:Lcom/fyber/requesters/a/c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Lcom/fyber/ads/videos/a/b;-><init>(Lcom/fyber/requesters/a/c;Ljava/util/List;)V

    :goto_2
    const/16 p3, 0x2710

    invoke-virtual {p1, p3}, Lcom/fyber/ads/b;->a(I)Lcom/fyber/ads/b;

    invoke-virtual {p1, p2}, Lcom/fyber/ads/b;->a(Lcom/fyber/requesters/a/a/g;)Lcom/fyber/ads/b;

    iget-object p0, p0, Lcom/fyber/ads/videos/a/i;->q:Lcom/fyber/requesters/a/j;

    invoke-virtual {p0, p1}, Lcom/fyber/requesters/a/j;->c(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/fyber/ads/videos/a/i;->g()V

    iget-object p0, p0, Lcom/fyber/ads/videos/a/i;->q:Lcom/fyber/requesters/a/j;

    sget-object p1, Lcom/fyber/ads/AdFormat;->b:Lcom/fyber/ads/AdFormat;

    invoke-virtual {p0, p1}, Lcom/fyber/requesters/a/j;->d(Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string p0, "An issue happened - we receive a response after being `cleared`."

    invoke-static {v2, p0}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/fyber/ads/videos/a/i;Lcom/fyber/ads/videos/a/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/ads/videos/a/i;->a(Lcom/fyber/ads/videos/a/j$a;)V

    return-void
.end method

.method static synthetic a(Lcom/fyber/ads/videos/a/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/ads/videos/a/i;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/fyber/ads/videos/a/j$a;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/ads/videos/a/i;->j:Lcom/fyber/ads/videos/a/j;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RewardedVideoClientStatus -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardedVideoClient"

    invoke-static {v1, v0}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/ads/videos/a/i;->j:Lcom/fyber/ads/videos/a/j;

    invoke-interface {v0, p1}, Lcom/fyber/ads/videos/a/j;->a(Lcom/fyber/ads/videos/a/j$a;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/fyber/ads/videos/a/i;->f()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "STARTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/fyber/ads/videos/a/i;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget-object p1, Lcom/fyber/ads/videos/a/k;->d:Lcom/fyber/ads/videos/a/k;

    invoke-direct {p0, p1}, Lcom/fyber/ads/videos/a/i;->a(Lcom/fyber/ads/videos/a/k;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/fyber/ads/videos/a/j$a;->a:Lcom/fyber/ads/videos/a/j$a;

    invoke-direct {p0, p1}, Lcom/fyber/ads/videos/a/i;->a(Lcom/fyber/ads/videos/a/j$a;)V

    return-void

    :cond_0
    const-string v0, "CLOSE_FINISHED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/fyber/ads/videos/a/i;->r:Lcom/fyber/requesters/a/c;

    if-eqz p1, :cond_5

    const-string v0, "SHOULD_NOTIFY_ON_USER_ENGAGED"

    invoke-interface {p1, v0}, Lcom/fyber/requesters/a/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fyber/ads/videos/a/i;->e:Landroid/content/Context;

    if-eqz p1, :cond_1

    sget-object v0, Lb/c/c$a$a;->i:Lb/c/c$a$a;

    invoke-static {v0}, Lb/c/i/F;->a(Lb/c/c$a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    :cond_1
    iget-object p1, p0, Lcom/fyber/ads/videos/a/i;->m:Lcom/fyber/ads/videos/a/i$a;

    const-string v0, "RewardedVideoClient"

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/fyber/ads/videos/a/i$a;->a(Lcom/fyber/ads/videos/a/i$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fyber/ads/videos/a/i;->d:Lcom/fyber/ads/videos/RewardedVideoActivity;

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fyber/ads/videos/a/i;->d:Lcom/fyber/ads/videos/RewardedVideoActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".cache.DONE_PRECACHING"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v3, "refresh.interval"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "Broadcasting intent with refresh interval = 5"

    invoke-static {v0, v2}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fyber/ads/videos/a/i;->d:Lcom/fyber/ads/videos/RewardedVideoActivity;

    invoke-virtual {v2, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    iget-object p1, p0, Lcom/fyber/ads/videos/a/i;->r:Lcom/fyber/requesters/a/c;

    invoke-virtual {p0}, Lcom/fyber/ads/videos/a/i;->f()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "CURRENCY_REQUESTER"

    invoke-virtual {p1, v0}, Lcom/fyber/requesters/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/requesters/i;

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/fyber/ads/videos/a/i;->o:Z

    invoke-static {v0}, Lcom/fyber/requesters/i;->a(Lcom/fyber/requesters/f;)Lcom/fyber/requesters/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fyber/requesters/a/c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/requesters/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/requesters/i;

    iget-object v0, p0, Lcom/fyber/ads/videos/a/i;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fyber/requesters/i;->b(Ljava/lang/String;)Lcom/fyber/requesters/i;

    iget-object v0, p0, Lcom/fyber/ads/videos/a/i;->b:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/ads/videos/a/h;

    invoke-direct {v1, p0, p1}, Lcom/fyber/ads/videos/a/h;-><init>(Lcom/fyber/ads/videos/a/i;Lcom/fyber/requesters/i;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    const-string p1, "I\'m sure users will complain, but it\'s that or a crash..."

    invoke-static {v0, p1}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/fyber/ads/videos/a/i;->g()V

    :cond_5
    sget-object p1, Lcom/fyber/ads/videos/a/j$a;->b:Lcom/fyber/ads/videos/a/j$a;

    invoke-direct {p0, p1}, Lcom/fyber/ads/videos/a/i;->a(Lcom/fyber/ads/videos/a/j$a;)V

    return-void

    :cond_6
    const-string v0, "CLOSE_ABORTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/fyber/ads/videos/a/i;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/fyber/ads/videos/a/i;->g()V

    sget-object p1, Lcom/fyber/ads/videos/a/j$a;->c:Lcom/fyber/ads/videos/a/j$a;

    invoke-direct {p0, p1}, Lcom/fyber/ads/videos/a/i;->a(Lcom/fyber/ads/videos/a/j$a;)V

    return-void

    :cond_7
    const-string v0, "ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lb/c/c$a$a;->m:Lb/c/c$a$a;

    invoke-static {p1}, Lb/c/i/F;->a(Lb/c/c$a$a;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fyber/ads/videos/a/i;->c(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "USER_ENGAGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/fyber/ads/videos/a/k;->e:Lcom/fyber/ads/videos/a/k;

    invoke-direct {p0, p1}, Lcom/fyber/ads/videos/a/i;->a(Lcom/fyber/ads/videos/a/k;)Z

    :cond_9
    return-void
.end method

.method static synthetic a(Lcom/fyber/ads/videos/a/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fyber/ads/videos/a/i;->g:Z

    return p1
.end method

.method private a(Lcom/fyber/ads/videos/a/k;)Z
    .locals 3

    iget-object v0, p0, Lcom/fyber/ads/videos/a/i;->i:Lcom/fyber/ads/videos/a/k;

    if-eq v0, p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/ads/videos/a/i;->i:Lcom/fyber/ads/videos/a/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iput-object p1, p0, Lcom/fyber/ads/videos/a/i;->i:Lcom/fyber/ads/videos/a/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RewardedVideoClient status -> "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RewardedVideoClient"

    invoke-static {v0, p1}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/fyber/ads/videos/a/i;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/fyber/ads/videos/a/i;->f:Landroid/webkit/WebView;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lb/c/i/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/fyber/ads/videos/a/i;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/ads/videos/a/i;->c:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1}, Landroid/webkit/URLUtil;->isJavaScriptUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Lb/c/i/w;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2694

    goto :goto_0

    :cond_0
    const/16 v1, 0x7b

    :goto_0
    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The client has already been cleared, not loading the following url - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RewardedVideoClient"

    invoke-static {v0, p1}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/fyber/ads/videos/a/i;)Lcom/fyber/requesters/a/c;
    .locals 0

    iget-object p0, p0, Lcom/fyber/ads/videos/a/i;->r:Lcom/fyber/requesters/a/c;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/fyber/ads/videos/a/i;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fyber/ads/videos/a/i;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/ads/videos/a/i;->g:Z

    iget-object v0, p0, Lcom/fyber/ads/videos/a/i;->l:Lb/c/c/d/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/c/c/d/j;->m()V

    iget-object v0, p0, Lcom/fyber/ads/videos/a/i;->l:Lb/c/c/d/j;

    invoke-virtual {v0}, Lb/c/c/d/j;->n()V

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/fyber/ads/videos/a/i;->d:Lcom/fyber/ads/videos/RewardedVideoActivity;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/fyber/ads/videos/a/i;->e:Landroid/content/Context;

    :cond_1
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lb/c/c$a$a;->l:Lb/c/c$a$a;

    invoke-static {v1}, Lb/c/i/F;->a(Lb/c/c$a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget-object v1, Lb/c/c$a$a;->o:Lb/c/c$a$a;

    invoke-static {v1}, Lb/c/i/F;->a(Lb/c/c$a$a;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fyber/ads/videos/a/g;

    invoke-direct {v2, p0}, Lcom/fyber/ads/videos/a/g;-><init>(Lcom/fyber/ads/videos/a/i;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-boolean v1, p0, Lcom/fyber/ads/videos/a/i;->g:Z

    const-string p1, "RewardedVideoClient"

    const-string v0, "Unable to show the dialog window"

    invoke-static {p1, v0}, Lb/c/i/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/fyber/ads/videos/a/i;)Landroid/webkit/WebView;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/ads/videos/a/i;->f:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic e(Lcom/fyber/ads/videos/a/i;)Landroid/webkit/WebViewClient;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/ads/videos/a/i;->k:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method static synthetic f(Lcom/fyber/ads/videos/a/i;)Lcom/fyber/ads/videos/RewardedVideoActivity;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/ads/videos/a/i;->d:Lcom/fyber/ads/videos/RewardedVideoActivity;

    return-object v0
.end method

.method private g()V
    .locals 3

    sget-object v0, Lcom/fyber/ads/videos/a/k;->a:Lcom/fyber/ads/videos/a/k;

    invoke-direct {p0, v0}, Lcom/fyber/ads/videos/a/i;->a(Lcom/fyber/ads/videos/a/k;)Z

    iget-object v0, p0, Lcom/fyber/ads/videos/a/i;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const-string v0, "about:blank"

    invoke-direct {p0, v0}, Lcom/fyber/ads/videos/a/i;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/fyber/ads/videos/a/i;->l:Lb/c/c/d/j;

    if-eqz v0, :cond_1

    const-string v1, "unknown"

    const-string v2, "forceClose"

    invoke-virtual {v0, v1, v2}, Lb/c/c/d/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/ads/videos/a/i;->r:Lcom/fyber/requesters/a/c;

    iput-object v0, p0, Lcom/fyber/ads/videos/a/i;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/ads/videos/a/i;->s:Lcom/fyber/ads/b/a;

    iget-object v0, p0, Lcom/fyber/ads/videos/a/i;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/fyber/ads/videos/a/i;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method static synthetic g(Lcom/fyber/ads/videos/a/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fyber/ads/videos/a/i;->o:Z

    return p0
.end method

.method static synthetic h(Lcom/fyber/ads/videos/a/i;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/ads/videos/a/i;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/fyber/ads/videos/a/i;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/videos/a/i;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/fyber/ads/videos/a/i;->l:Lb/c/c/d/j;

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/fyber/ads/videos/a/i;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/fyber/ads/videos/a/i;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Lcom/fyber/ads/videos/a/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/ads/videos/a/i;->g()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/ads/videos/a/i;->i:Lcom/fyber/ads/videos/a/k;

    sget-object v1, Lcom/fyber/ads/videos/a/k;->e:Lcom/fyber/ads/videos/a/k;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/ads/videos/a/i;->i:Lcom/fyber/ads/videos/a/k;

    sget-object v1, Lcom/fyber/ads/videos/a/k;->d:Lcom/fyber/ads/videos/a/k;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/ads/videos/a/i;->i:Lcom/fyber/ads/videos/a/k;

    sget-object v1, Lcom/fyber/ads/videos/a/k;->c:Lcom/fyber/ads/videos/a/k;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/fyber/ads/videos/a/i;->i:Lcom/fyber/ads/videos/a/k;

    sget-object v1, Lcom/fyber/ads/videos/a/k;->e:Lcom/fyber/ads/videos/a/k;

    if-ne v0, v1, :cond_1

    const-string v0, "CLOSE_FINISHED"

    invoke-direct {p0, v0}, Lcom/fyber/ads/videos/a/i;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "CLOSE_ABORTED"

    invoke-direct {p0, v0}, Lcom/fyber/ads/videos/a/i;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fyber/ads/videos/a/i;->l:Lb/c/c/d/j;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fyber/ads/videos/a/i;->n:Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fyber/ads/videos/a/i;->p:Z

    return-void
.end method

.method public final a(Lcom/fyber/ads/videos/RewardedVideoActivity;ZLcom/fyber/requesters/a/a/f;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "RewardedVideoClient"

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v4, v0, Lcom/fyber/ads/videos/a/i;->i:Lcom/fyber/ads/videos/a/k;

    invoke-virtual {v4}, Lcom/fyber/ads/videos/a/k;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, ""

    const/4 v9, 0x1

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/fyber/requesters/a/a/f;->i()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/fyber/requesters/a/a/f;->e()I

    move-result v10

    if-lez v10, :cond_0

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/String;

    const-string v11, "container_fill_cached"

    aput-object v11, v10, v3

    const-string v11, "true"

    aput-object v11, v10, v9

    aput-object v8, v10, v7

    const-string v11, "container_fill_cache_age"

    aput-object v11, v10, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual/range {p3 .. p3}, Lcom/fyber/requesters/a/a/f;->b()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    aput-object v8, v10, v4

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    :goto_0
    iget-object v11, v0, Lcom/fyber/ads/videos/a/i;->t:Ljava/lang/String;

    iget-object v12, v0, Lcom/fyber/ads/videos/a/i;->s:Lcom/fyber/ads/b/a;

    invoke-static {}, Lcom/fyber/cache/b;->a()Lcom/fyber/cache/b;

    move-result-object v13

    invoke-virtual {v13}, Lcom/fyber/cache/b;->b()Lcom/fyber/cache/a/b;

    move-result-object v13

    if-eqz v13, :cond_1

    sget-object v14, Lcom/fyber/cache/a/b;->a:Lcom/fyber/cache/a/b;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v14, v9, [Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/fyber/cache/a/b;->a()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v14, v3

    const-string v13, ", cache_config_id:\'%s\'"

    invoke-static {v8, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/fyber/ads/b/a;->c()Lb/c/f/b/a;

    move-result-object v10

    invoke-virtual {v12}, Lcom/fyber/ads/b/a;->e()Ljava/lang/String;

    move-result-object v12

    sget-object v14, Lb/c/f/j;->a:Lb/c/f/j;

    sget-object v15, Lcom/fyber/ads/AdFormat;->b:Lcom/fyber/ads/AdFormat;

    invoke-virtual {v14, v12, v15}, Lb/c/f/j;->b(Ljava/lang/String;Lcom/fyber/ads/AdFormat;)Lcom/fyber/requesters/a/a/k;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v10}, Lb/c/f/b/a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Lcom/fyber/requesters/a/a/k;->b(Ljava/lang/String;)Lcom/fyber/requesters/a/a/f;

    move-result-object v10

    invoke-static {v9, v10, v9}, Lcom/fyber/ads/b/d;->a(ILcom/fyber/requesters/a/a/f;Z)Ljava/util/List;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    new-array v10, v3, [Ljava/lang/String;

    invoke-interface {v13, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/fyber/ads/videos/a/a;->a(Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v11, v4, v3

    invoke-static {}, Lcom/fyber/cache/b;->a()Lcom/fyber/cache/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fyber/cache/b;->d()Lcom/fyber/cache/a/f;

    invoke-static {}, Lcom/fyber/cache/a/f;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v9

    invoke-static {}, Lcom/fyber/cache/b;->a()Lcom/fyber/cache/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fyber/cache/b;->d()Lcom/fyber/cache/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fyber/cache/a/f;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    aput-object v8, v4, v6

    aput-object v10, v4, v5

    const-string v3, "javascript:%s.do_start({cached_ad_ids:%s, downloaded_videos_count:%d%s, %s})"

    invoke-static {v12, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/fyber/ads/videos/a/i;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/fyber/cache/b;->a()Lcom/fyber/cache/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/cache/b;->d()Lcom/fyber/cache/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/cache/a/f;->c()V

    iget-object v2, v0, Lcom/fyber/ads/videos/a/i;->s:Lcom/fyber/ads/b/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/fyber/ads/b/a;->c()Lb/c/f/b/a;

    move-result-object v2

    iget-object v3, v0, Lcom/fyber/ads/videos/a/i;->s:Lcom/fyber/ads/b/a;

    invoke-virtual {v3}, Lcom/fyber/ads/b/a;->e()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lb/c/f/j;->a:Lb/c/f/j;

    sget-object v5, Lcom/fyber/ads/AdFormat;->b:Lcom/fyber/ads/AdFormat;

    invoke-virtual {v4, v3, v5}, Lb/c/f/j;->b(Ljava/lang/String;Lcom/fyber/ads/AdFormat;)Lcom/fyber/requesters/a/a/k;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lb/c/f/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/fyber/requesters/a/a/k;->a(Ljava/lang/String;)Lcom/fyber/requesters/a/a/f;

    :cond_3
    iput-object v1, v0, Lcom/fyber/ads/videos/a/i;->d:Lcom/fyber/ads/videos/RewardedVideoActivity;

    if-eqz p2, :cond_4

    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    new-instance v2, Lcom/fyber/ads/videos/a/f;

    invoke-direct {v2, v0, v1}, Lcom/fyber/ads/videos/a/f;-><init>(Lcom/fyber/ads/videos/a/i;Lcom/fyber/ads/videos/RewardedVideoActivity;)V

    invoke-static {v2}, Lb/c/d;->b(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v1, v0, Lcom/fyber/ads/videos/a/i;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v9, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v9

    :cond_5
    const-string v1, "RewardedVideoClient is not ready to show offers. Call requestOffers() and wait until your listener is called with the confirmation that offers have been received."

    goto :goto_1

    :cond_6
    const-string v1, "The provided activity is null, RewardedVideoClient cannot start the engagement."

    :goto_1
    invoke-static {v2, v1}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final a(Lcom/fyber/ads/videos/a/j;)Z
    .locals 0

    iput-object p1, p0, Lcom/fyber/ads/videos/a/i;->j:Lcom/fyber/ads/videos/a/j;

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/videos/a/i;->i:Lcom/fyber/ads/videos/a/k;

    invoke-virtual {v0}, Lcom/fyber/ads/videos/a/k;->a()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/ads/videos/a/i;->c:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x20a

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lcom/fyber/ads/videos/a/i;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/ads/videos/a/i;->i:Lcom/fyber/ads/videos/a/k;

    sget-object v1, Lcom/fyber/ads/videos/a/k;->a:Lcom/fyber/ads/videos/a/k;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/fyber/ads/videos/a/j$a;->c:Lcom/fyber/ads/videos/a/j$a;

    invoke-direct {p0, v0}, Lcom/fyber/ads/videos/a/i;->a(Lcom/fyber/ads/videos/a/j$a;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/ads/videos/a/i;->i:Lcom/fyber/ads/videos/a/k;

    sget-object v1, Lcom/fyber/ads/videos/a/k;->d:Lcom/fyber/ads/videos/a/k;

    if-ne v0, v1, :cond_0

    const-string v0, "RewardedVideoClient"

    const-string v1, "Connection has been lost"

    invoke-static {v0, v1}, Lb/c/i/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/ads/videos/a/i;->b:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/ads/videos/a/d;

    invoke-direct {v1, p0}, Lcom/fyber/ads/videos/a/d;-><init>(Lcom/fyber/ads/videos/a/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/videos/a/i;->r:Lcom/fyber/requesters/a/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
