.class public Lcom/google/android/gms/internal/ads/Wea;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Lea;

.field private final b:Lcom/google/android/gms/internal/ads/Kea;

.field private final c:Lcom/google/android/gms/internal/ads/N;

.field private final d:Lcom/google/android/gms/internal/ads/rc;

.field private final e:Lcom/google/android/gms/internal/ads/Hi;

.field private final f:Lcom/google/android/gms/internal/ads/lj;

.field private final g:Lcom/google/android/gms/internal/ads/hh;

.field private final h:Lcom/google/android/gms/internal/ads/sc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Lea;Lcom/google/android/gms/internal/ads/Kea;Lcom/google/android/gms/internal/ads/N;Lcom/google/android/gms/internal/ads/rc;Lcom/google/android/gms/internal/ads/Hi;Lcom/google/android/gms/internal/ads/lj;Lcom/google/android/gms/internal/ads/hh;Lcom/google/android/gms/internal/ads/sc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wea;->a:Lcom/google/android/gms/internal/ads/Lea;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wea;->b:Lcom/google/android/gms/internal/ads/Kea;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Wea;->c:Lcom/google/android/gms/internal/ads/N;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Wea;->d:Lcom/google/android/gms/internal/ads/rc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Wea;->e:Lcom/google/android/gms/internal/ads/Hi;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Wea;->f:Lcom/google/android/gms/internal/ads/lj;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Wea;->g:Lcom/google/android/gms/internal/ads/hh;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Wea;->h:Lcom/google/android/gms/internal/ads/sc;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Wea;)Lcom/google/android/gms/internal/ads/Lea;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wea;->a:Lcom/google/android/gms/internal/ads/Lea;

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Wea;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/Wea;)Lcom/google/android/gms/internal/ads/Kea;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wea;->b:Lcom/google/android/gms/internal/ads/Kea;

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->a()Lcom/google/android/gms/internal/ads/Yl;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->g()Lcom/google/android/gms/internal/ads/om;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/om;->a:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Yl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/Wea;)Lcom/google/android/gms/internal/ads/N;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wea;->c:Lcom/google/android/gms/internal/ads/N;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/Wea;)Lcom/google/android/gms/internal/ads/rc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wea;->d:Lcom/google/android/gms/internal/ads/rc;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/Wea;)Lcom/google/android/gms/internal/ads/sc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wea;->h:Lcom/google/android/gms/internal/ads/sc;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/Wea;)Lcom/google/android/gms/internal/ads/Hi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wea;->e:Lcom/google/android/gms/internal/ads/Hi;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/Wea;)Lcom/google/android/gms/internal/ads/hh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wea;->g:Lcom/google/android/gms/internal/ads/hh;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/ih;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/Yea;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Yea;-><init>(Lcom/google/android/gms/internal/ads/Wea;Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    :goto_0
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/gfa;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ih;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/sb;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cfa;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/cfa;-><init>(Lcom/google/android/gms/internal/ads/Wea;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gfa;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/sb;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zf;)Lcom/google/android/gms/internal/ads/ufa;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/afa;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/afa;-><init>(Lcom/google/android/gms/internal/ads/Wea;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zf;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gfa;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ufa;

    return-object p1
.end method

.method public final a(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/xb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/xb;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/dfa;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dfa;-><init>(Lcom/google/android/gms/internal/ads/Wea;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gfa;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/xb;

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zf;)Lcom/google/android/gms/internal/ads/Vi;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ffa;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ffa;-><init>(Lcom/google/android/gms/internal/ads/Wea;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zf;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gfa;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Vi;

    return-object p1
.end method
