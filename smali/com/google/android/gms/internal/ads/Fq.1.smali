.class final Lcom/google/android/gms/internal/ads/Fq;
.super Lcom/google/android/gms/internal/ads/Mq;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lcom/google/android/gms/internal/ads/Zd;
.implements Lcom/google/android/gms/internal/ads/Ip;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Lcom/google/android/gms/internal/ads/Ma;

.field private D:Lcom/google/android/gms/internal/ads/Ma;

.field private E:Lcom/google/android/gms/internal/ads/Ma;

.field private F:Lcom/google/android/gms/internal/ads/Na;

.field private G:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/google/android/gms/ads/internal/overlay/zzd;

.field private I:Lcom/google/android/gms/internal/ads/Xl;

.field private final J:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb/d/b/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/bp;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Landroid/view/WindowManager;

.field private final d:Lcom/google/android/gms/internal/ads/wq;

.field private final e:Lcom/google/android/gms/internal/ads/yq;

.field private final f:Lcom/google/android/gms/internal/ads/zP;

.field private final g:Lcom/google/android/gms/internal/ads/om;

.field private final h:Lcom/google/android/gms/ads/internal/zzj;

.field private final i:Lcom/google/android/gms/ads/internal/zza;

.field private final j:Landroid/util/DisplayMetrics;

.field private final k:Lcom/google/android/gms/internal/ads/Nda;

.field private l:Lcom/google/android/gms/ads/internal/overlay/zzd;

.field private m:Lcom/google/android/gms/internal/ads/xq;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Lcom/google/android/gms/internal/ads/_p;

.field private w:Z

.field private x:Z

.field private y:Lcom/google/android/gms/internal/ads/cb;

.field private z:Lcom/google/android/gms/internal/ads/ab;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/wq;Lcom/google/android/gms/internal/ads/yq;Lcom/google/android/gms/internal/ads/xq;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zP;Lcom/google/android/gms/internal/ads/om;Lcom/google/android/gms/internal/ads/Oa;Lcom/google/android/gms/ads/internal/zzj;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/Nda;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Mq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Jq;)V

    const/4 p6, 0x1

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/Fq;->s:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fq;->t:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->u:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->J:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fq;->K:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fq;->L:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fq;->M:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fq;->N:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fq;->d:Lcom/google/android/gms/internal/ads/wq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fq;->e:Lcom/google/android/gms/internal/ads/yq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fq;->m:Lcom/google/android/gms/internal/ads/xq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Fq;->n:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/Fq;->p:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fq;->r:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Fq;->f:Lcom/google/android/gms/internal/ads/zP;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Fq;->g:Lcom/google/android/gms/internal/ads/om;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Fq;->h:Lcom/google/android/gms/ads/internal/zzj;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/Fq;->i:Lcom/google/android/gms/ads/internal/zza;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fq;->P:Landroid/view/WindowManager;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/Mk;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Fq;->P:Landroid/view/WindowManager;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Mk;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fq;->j:Landroid/util/DisplayMetrics;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/Fq;->k:Lcom/google/android/gms/internal/ads/Nda;

    new-instance p2, Lcom/google/android/gms/internal/ads/Xl;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Fq;->d:Lcom/google/android/gms/internal/ads/wq;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/wq;->b()Landroid/app/Activity;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p0, p0, p4}, Lcom/google/android/gms/internal/ads/Xl;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fq;->I:Lcom/google/android/gms/internal/ads/Xl;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/Mk;

    move-result-object p2

    iget-object p3, p8, Lcom/google/android/gms/internal/ads/om;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p5

    invoke-virtual {p2, p1, p3, p5}, Lcom/google/android/gms/internal/ads/Mk;->a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V

    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Fq;->N()V

    invoke-static {}, Lcom/google/android/gms/common/util/o;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cq;->a(Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/cq;

    move-result-object p2

    const-string p3, "googleAdsJsInterface"

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/Mq;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Fq;->R()V

    new-instance p2, Lcom/google/android/gms/internal/ads/Na;

    new-instance p3, Lcom/google/android/gms/internal/ads/Oa;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/Fq;->n:Ljava/lang/String;

    const-string p7, "make_wv"

    invoke-direct {p3, p6, p7, p5}, Lcom/google/android/gms/internal/ads/Oa;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/Na;-><init>(Lcom/google/android/gms/internal/ads/Oa;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fq;->F:Lcom/google/android/gms/internal/ads/Na;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Fq;->F:Lcom/google/android/gms/internal/ads/Na;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Na;->a()Lcom/google/android/gms/internal/ads/Oa;

    move-result-object p2

    invoke-virtual {p2, p9}, Lcom/google/android/gms/internal/ads/Oa;->a(Lcom/google/android/gms/internal/ads/Oa;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Fq;->F:Lcom/google/android/gms/internal/ads/Na;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Na;->a()Lcom/google/android/gms/internal/ads/Oa;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Ha;->a(Lcom/google/android/gms/internal/ads/Oa;)Lcom/google/android/gms/internal/ads/Ma;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fq;->D:Lcom/google/android/gms/internal/ads/Ma;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Fq;->F:Lcom/google/android/gms/internal/ads/Na;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Fq;->D:Lcom/google/android/gms/internal/ads/Ma;

    const-string p5, "native:view_create"

    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/internal/ads/Na;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ma;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Fq;->E:Lcom/google/android/gms/internal/ads/Ma;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Fq;->C:Lcom/google/android/gms/internal/ads/Ma;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzli()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Sk;->b(Landroid/content/Context;)V

    return-void
.end method

.method private final L()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->e:Lcom/google/android/gms/internal/ads/yq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yq;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->e:Lcom/google/android/gms/internal/ads/yq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yq;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->a()Lcom/google/android/gms/internal/ads/Yl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->j:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Yl;->b(Landroid/util/DisplayMetrics;I)I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->a()Lcom/google/android/gms/internal/ads/Yl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->j:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Yl;->b(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->d:Lcom/google/android/gms/internal/ads/wq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wq;->b()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/Mk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mk;->a(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->a()Lcom/google/android/gms/internal/ads/Yl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fq;->j:Landroid/util/DisplayMetrics;

    aget v6, v0, v1

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/Yl;->b(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->a()Lcom/google/android/gms/internal/ads/Yl;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Fq;->j:Landroid/util/DisplayMetrics;

    aget v0, v0, v2

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/Yl;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    move v7, v0

    move v6, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v4

    move v7, v5

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Fq;->L:I

    if-ne v0, v4, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Fq;->K:I

    if-ne v0, v5, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Fq;->M:I

    if-ne v0, v6, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Fq;->N:I

    if-ne v0, v7, :cond_3

    return v1

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/Fq;->L:I

    if-ne v0, v4, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Fq;->K:I

    if-eq v0, v5, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iput v4, p0, Lcom/google/android/gms/internal/ads/Fq;->L:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/Fq;->K:I

    iput v6, p0, Lcom/google/android/gms/internal/ads/Fq;->M:I

    iput v7, p0, Lcom/google/android/gms/internal/ads/Fq;->N:I

    new-instance v3, Lcom/google/android/gms/internal/ads/dh;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/dh;-><init>(Lcom/google/android/gms/internal/ads/Ip;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->j:Landroid/util/DisplayMetrics;

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->P:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/dh;->a(IIIIFI)V

    return v1
.end method

.method private final M()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->F:Lcom/google/android/gms/internal/ads/Na;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Na;->a()Lcom/google/android/gms/internal/ads/Oa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fq;->D:Lcom/google/android/gms/internal/ads/Ma;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aeh2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ha;->a(Lcom/google/android/gms/internal/ads/Oa;Lcom/google/android/gms/internal/ads/Ma;[Ljava/lang/String;)Z

    return-void
.end method

.method private final declared-synchronized N()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fq;->p:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->m:Lcom/google/android/gms/internal/ads/xq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    const-string v0, "Disabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jm;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Fq;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "Enabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jm;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Fq;->P()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    const-string v0, "Enabling hardware acceleration on an overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jm;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Fq;->P()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized O()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fq;->q:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzli()Lcom/google/android/gms/internal/ads/Sk;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Fq;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized P()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fq;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzli()Lcom/google/android/gms/internal/ads/Sk;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Fq;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized Q()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->O:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->O:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bp;->release()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->O:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final R()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->F:Lcom/google/android/gms/internal/ads/Na;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Na;->a()Lcom/google/android/gms/internal/ads/Oa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlk()Lcom/google/android/gms/internal/ads/pk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pk;->c()Lcom/google/android/gms/internal/ads/Da;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlk()Lcom/google/android/gms/internal/ads/pk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pk;->c()Lcom/google/android/gms/internal/ads/Da;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Da;->a(Lcom/google/android/gms/internal/ads/Oa;)Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Fq;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/Fq;->B:I

    return p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Fq;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Fq;->B:I

    return p1
.end method

.method static final synthetic a(ZILcom/google/android/gms/internal/ads/Cea;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/jea;->n()Lcom/google/android/gms/internal/ads/jea$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jea$a;->m()Z

    move-result v1

    if-eq v1, p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/jea$a;->a(Z)Lcom/google/android/gms/internal/ads/jea$a;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jea$a;->a(I)Lcom/google/android/gms/internal/ads/jea$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IR$a;->d()Lcom/google/android/gms/internal/ads/qS;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/jea;

    iput-object p0, p2, Lcom/google/android/gms/internal/ads/Cea;->n:Lcom/google/android/gms/internal/ads/jea;

    return-void
.end method

.method private final h(Z)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "isVisible"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/_d;->a(Lcom/google/android/gms/internal/ads/Zd;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/Na;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->F:Lcom/google/android/gms/internal/ads/Na;

    return-object v0
.end method

.method public final declared-synchronized B()Lcom/google/android/gms/internal/ads/xq;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->m:Lcom/google/android/gms/internal/ads/xq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized D()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->z:Lcom/google/android/gms/internal/ads/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->z:Lcom/google/android/gms/internal/ads/ab;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ab;->Ma()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final E()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fq;->t()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zztm()V

    :cond_0
    return-void
.end method

.method public final F()Lcom/google/android/gms/internal/ads/Ma;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->D:Lcom/google/android/gms/internal/ads/Ma;

    return-object v0
.end method

.method public final G()I
    .locals 1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final H()I
    .locals 1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final I()Lcom/google/android/gms/internal/ads/Dn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic a()Lcom/google/android/gms/internal/ads/sq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->e:Lcom/google/android/gms/internal/ads/yq;

    return-object v0
.end method

.method public final a(I)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->F:Lcom/google/android/gms/internal/ads/Na;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Na;->a()Lcom/google/android/gms/internal/ads/Oa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fq;->D:Lcom/google/android/gms/internal/ads/Ma;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aebb2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ha;->a(Lcom/google/android/gms/internal/ads/Oa;Lcom/google/android/gms/internal/ads/Ma;[Ljava/lang/String;)Z

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Fq;->M()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->F:Lcom/google/android/gms/internal/ads/Na;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Na;->a()Lcom/google/android/gms/internal/ads/Oa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->F:Lcom/google/android/gms/internal/ads/Na;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Na;->a()Lcom/google/android/gms/internal/ads/Oa;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "close_type"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Oa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "closetype"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fq;->g:Lcom/google/android/gms/internal/ads/om;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/om;->a:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/_d;->a(Lcom/google/android/gms/internal/ads/Zd;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->d:Lcom/google/android/gms/internal/ads/wq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wq;->setBaseContext(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fq;->I:Lcom/google/android/gms/internal/ads/Xl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->d:Lcom/google/android/gms/internal/ads/wq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wq;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Xl;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final a(Lb/d/b/a/b/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->e:Lcom/google/android/gms/internal/ads/yq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yq;->a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fq;->H:Lcom/google/android/gms/ads/internal/overlay/zzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Gca;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/Gca;->m:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fq;->w:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/Gca;->m:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Fq;->h(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/_p;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->v:Lcom/google/android/gms/internal/ads/_p;

    if-eqz v0, :cond_0

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fq;->v:Lcom/google/android/gms/internal/ads/_p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/ab;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fq;->z:Lcom/google/android/gms/internal/ads/ab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/cb;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fq;->y:Lcom/google/android/gms/internal/ads/cb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/xq;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fq;->m:Lcom/google/android/gms/internal/ads/xq;

    invoke-virtual {p0}, Landroid/webkit/WebView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Mq;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/Mq;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->e:Lcom/google/android/gms/internal/ads/yq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/yq;->a(Ljava/lang/String;Lcom/google/android/gms/common/util/p;)V

    :cond_0
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->e:Lcom/google/android/gms/internal/ads/yq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/yq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bp;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->O:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->O:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->O:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/_d;->a(Lcom/google/android/gms/internal/ads/Zd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/za;->Ra:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/nq;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/nq;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v2, p2

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-super/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Mq;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
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

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->e:Lcom/google/android/gms/internal/ads/yq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yq;->c(Z)V

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->e:Lcom/google/android/gms/internal/ads/yq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yq;->a(ZILjava/lang/String;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->e:Lcom/google/android/gms/internal/ads/yq;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/yq;->a(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZJ)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "success"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onCacheAccessComplete"

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/_d;->a(Lcom/google/android/gms/internal/ads/Zd;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(ZI)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Mq;->destroy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->k:Lcom/google/android/gms/internal/ads/Nda;

    new-instance v1, Lcom/google/android/gms/internal/ads/Gq;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/Gq;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Nda;->a(Lcom/google/android/gms/internal/ads/Oda;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fq;->k:Lcom/google/android/gms/internal/ads/Nda;

    sget-object p2, Lcom/google/android/gms/internal/ads/Pda;->K:Lcom/google/android/gms/internal/ads/Pda;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Nda;->a(Lcom/google/android/gms/internal/ads/Pda;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bp;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->O:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->O:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fq;->l:Lcom/google/android/gms/ads/internal/overlay/zzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->e:Lcom/google/android/gms/internal/ads/yq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/yq;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/_d;->a(Lcom/google/android/gms/internal/ads/Zd;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final declared-synchronized b(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Fq;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->e:Lcom/google/android/gms/internal/ads/yq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/yq;->a(ZI)V

    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/Fq;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/Fq;->A:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fq;->A:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/Fq;->A:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fq;->l:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fq;->l:Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zztn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->e:Lcom/google/android/gms/internal/ads/yq;

    return-object v0
.end method

.method public final declared-synchronized d(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fq;->p:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Fq;->p:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Fq;->N()V

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/dh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dh;-><init>(Lcom/google/android/gms/internal/ads/Ip;)V

    if-eqz p1, :cond_1

    const-string p1, "expanded"

    goto :goto_1

    :cond_1
    const-string p1, "default"

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dh;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Lcom/google/android/gms/ads/internal/zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->i:Lcom/google/android/gms/ads/internal/zza;

    return-object v0
.end method

.method public final declared-synchronized e(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->l:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->l:Lcom/google/android/gms/ads/internal/overlay/zzd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fq;->e:Lcom/google/android/gms/internal/ads/yq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yq;->f()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zza(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Fq;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->I:Lcom/google/android/gms/internal/ads/Xl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xl;->c()V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->e:Lcom/google/android/gms/internal/ads/yq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yq;->b(Z)V

    return-void
.end method

.method protected final declared-synchronized g(Z)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Fq;->R()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fq;->I:Lcom/google/android/gms/internal/ads/Xl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Xl;->d()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fq;->l:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fq;->l:Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->close()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fq;->l:Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->onDestroy()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->l:Lcom/google/android/gms/ads/internal/overlay/zzd;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fq;->J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fq;->e:Lcom/google/android/gms/internal/ads/yq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yq;->i()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzmc()Lcom/google/android/gms/internal/ads/ap;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ap;->a(Lcom/google/android/gms/internal/ads/Nn;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Fq;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fq;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final h()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->d:Lcom/google/android/gms/internal/ads/wq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wq;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->E:Lcom/google/android/gms/internal/ads/Ma;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->F:Lcom/google/android/gms/internal/ads/Na;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Na;->a()Lcom/google/android/gms/internal/ads/Oa;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ha;->a(Lcom/google/android/gms/internal/ads/Oa;)Lcom/google/android/gms/internal/ads/Ma;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->E:Lcom/google/android/gms/internal/ads/Ma;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->F:Lcom/google/android/gms/internal/ads/Na;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fq;->E:Lcom/google/android/gms/internal/ads/Ma;

    const-string v2, "native:view_load"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Na;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ma;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Fq;->M()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fq;->g:Lcom/google/android/gms/internal/ads/om;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/om;->a:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/_d;->a(Lcom/google/android/gms/internal/ads/Zd;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final k()Lcom/google/android/gms/internal/ads/zP;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->f:Lcom/google/android/gms/internal/ads/zP;

    return-object v0
.end method

.method public final l()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzll()Lcom/google/android/gms/internal/ads/el;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/el;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_muted"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzll()Lcom/google/android/gms/internal/ads/el;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/el;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_volume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/el;->a(Landroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_volume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/_d;->a(Lcom/google/android/gms/internal/ads/Zd;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized m()Lcom/google/android/gms/internal/ads/cb;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->y:Lcom/google/android/gms/internal/ads/cb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n()Lb/d/b/a/b/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/b/a;

    return-object v0
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->C:Lcom/google/android/gms/internal/ads/Ma;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->F:Lcom/google/android/gms/internal/ads/Na;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Na;->a()Lcom/google/android/gms/internal/ads/Oa;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fq;->D:Lcom/google/android/gms/internal/ads/Ma;

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "aes2"

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/Ha;->a(Lcom/google/android/gms/internal/ads/Oa;Lcom/google/android/gms/internal/ads/Ma;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->F:Lcom/google/android/gms/internal/ads/Na;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Na;->a()Lcom/google/android/gms/internal/ads/Oa;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ha;->a(Lcom/google/android/gms/internal/ads/Oa;)Lcom/google/android/gms/internal/ads/Ma;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->C:Lcom/google/android/gms/internal/ads/Ma;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->F:Lcom/google/android/gms/internal/ads/Na;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fq;->C:Lcom/google/android/gms/internal/ads/Ma;

    const-string v3, "native:view_show"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Na;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ma;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fq;->g:Lcom/google/android/gms/internal/ads/om;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/om;->a:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/_d;->a(Lcom/google/android/gms/internal/ads/Zd;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected final declared-synchronized onAttachedToWindow()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Mq;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->I:Lcom/google/android/gms/internal/ads/Xl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xl;->a()V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fq;->w:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fq;->e:Lcom/google/android/gms/internal/ads/yq;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fq;->e:Lcom/google/android/gms/internal/ads/yq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yq;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fq;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->e:Lcom/google/android/gms/internal/ads/yq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yq;->k()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->e:Lcom/google/android/gms/internal/ads/yq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yq;->l()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Fq;->x:Z

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Fq;->L()Z

    const/4 v0, 0x1

    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Fq;->h(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Mq;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->I:Lcom/google/android/gms/internal/ads/Xl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xl;->b()V

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fq;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->e:Lcom/google/android/gms/internal/ads/yq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->e:Lcom/google/android/gms/internal/ads/yq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yq;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->e:Lcom/google/android/gms/internal/ads/yq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yq;->k()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->e:Lcom/google/android/gms/internal/ads/yq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yq;->l()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Fq;->x:Z

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/Fq;->h(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/Mk;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/Mk;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x33

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/Mq;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/4 v2, -0x1

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    const/4 v4, 0x1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v3

    if-gez v0, :cond_4

    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Fq;->L()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fq;->t()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zztk()V

    :cond_0
    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Mq;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fq;->p:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->m:Lcom/google/android/gms/internal/ads/xq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xq;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->m:Lcom/google/android/gms/internal/ads/xq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xq;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->m:Lcom/google/android/gms/internal/ads/xq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xq;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/gms/internal/ads/za;->Pc:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fq;->q()Lcom/google/android/gms/internal/ads/_p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/_p;->H()F

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    cmpl-float v1, v0, v1

    if-nez v1, :cond_5

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v1, p2

    mul-float v1, v1, v0

    float-to-int v1, v1

    int-to-float v2, p1

    div-float/2addr v2, v0

    float-to-int v2, v2

    if-nez p2, :cond_6

    if-eqz v2, :cond_6

    int-to-float p2, v2

    mul-float p2, p2, v0

    float-to-int v1, p2

    move p2, v2

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    if-eqz v1, :cond_7

    int-to-float p1, v1

    div-float/2addr p1, v0

    float-to-int v2, p1

    move p1, v1

    :cond_7
    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->m:Lcom/google/android/gms/internal/ads/xq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xq;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/google/android/gms/internal/ads/za;->Sc:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/google/android/gms/common/util/o;->d()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const-string v0, "/contentHeight"

    new-instance v1, Lcom/google/android/gms/internal/ads/Hq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Hq;-><init>(Lcom/google/android/gms/internal/ads/Fq;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Fq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Fq;->a(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Fq;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    iget p2, p0, Lcom/google/android/gms/internal/ads/Fq;->B:I

    int-to-float p2, p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->j:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    goto :goto_2

    :cond_a
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    :goto_3
    :try_start_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_c
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->m:Lcom/google/android/gms/internal/ads/xq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xq;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fq;->j:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Fq;->j:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :cond_d
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    if-eq v0, v4, :cond_f

    if-ne v0, v3, :cond_e

    goto :goto_4

    :cond_e
    const v0, 0x7fffffff

    goto :goto_5

    :cond_f
    :goto_4
    move v0, p1

    :goto_5
    if-eq v2, v4, :cond_10

    if-ne v2, v3, :cond_11

    :cond_10
    move v5, p2

    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fq;->m:Lcom/google/android/gms/internal/ads/xq;

    iget v2, v2, Lcom/google/android/gms/internal/ads/xq;->c:I

    const/4 v3, 0x1

    if-gt v2, v0, :cond_13

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fq;->m:Lcom/google/android/gms/internal/ads/xq;

    iget v2, v2, Lcom/google/android/gms/internal/ads/xq;->b:I

    if-le v2, v5, :cond_12

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    goto :goto_7

    :cond_13
    :goto_6
    const/4 v2, 0x1

    :goto_7
    sget-object v4, Lcom/google/android/gms/internal/ads/za;->je:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Fq;->m:Lcom/google/android/gms/internal/ads/xq;

    iget v4, v4, Lcom/google/android/gms/internal/ads/xq;->c:I

    int-to-float v4, v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Fq;->j:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v6

    int-to-float v0, v0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Fq;->j:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v6

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->m:Lcom/google/android/gms/internal/ads/xq;

    iget v0, v0, Lcom/google/android/gms/internal/ads/xq;->b:I

    int-to-float v0, v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Fq;->j:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v4

    int-to-float v4, v5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Fq;->j:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_14

    goto :goto_8

    :cond_14
    const/4 v3, 0x0

    :goto_8
    if-eqz v2, :cond_15

    move v2, v3

    :cond_15
    const/16 v0, 0x8

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fq;->m:Lcom/google/android/gms/internal/ads/xq;

    iget v2, v2, Lcom/google/android/gms/internal/ads/xq;->c:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fq;->j:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fq;->m:Lcom/google/android/gms/internal/ads/xq;

    iget v3, v3, Lcom/google/android/gms/internal/ads/xq;->b:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Fq;->j:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float p1, p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Fq;->j:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v4

    float-to-int p1, p1

    int-to-float p2, p2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Fq;->j:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, v4

    float-to-int p2, p2

    const/16 v4, 0x67

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Not enough space to show ad. Needs "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dp, but only has "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_16

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_16
    invoke-virtual {p0, v1, v1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :cond_17
    :try_start_9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_18

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fq;->m:Lcom/google/android/gms/internal/ads/xq;

    iget p1, p1, Lcom/google/android/gms/internal/ads/xq;->c:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Fq;->m:Lcom/google/android/gms/internal/ads/xq;

    iget p2, p2, Lcom/google/android/gms/internal/ads/xq;->b:I

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :cond_19
    :goto_9
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onPause()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/Mq;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/Mq;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->e:Lcom/google/android/gms/internal/ads/yq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yq;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->y:Lcom/google/android/gms/internal/ads/cb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->y:Lcom/google/android/gms/internal/ads/cb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cb;->a(Landroid/view/MotionEvent;)V

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->f:Lcom/google/android/gms/internal/ads/zP;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zP;->a(Landroid/view/MotionEvent;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/Mq;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->d:Lcom/google/android/gms/internal/ads/wq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wq;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized q()Lcom/google/android/gms/internal/ads/_p;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->v:Lcom/google/android/gms/internal/ads/_p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public final declared-synchronized s()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fq;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->G:Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final declared-synchronized setRequestedOrientation(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/Fq;->r:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fq;->l:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fq;->l:Lcom/google/android/gms/ads/internal/overlay/zzd;

    iget v0, p0, Lcom/google/android/gms/internal/ads/Fq;->r:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final stopLoading()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/Mq;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized t()Lcom/google/android/gms/ads/internal/overlay/zzd;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->l:Lcom/google/android/gms/ads/internal/overlay/zzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final u()V
    .locals 1

    const-string v0, "Cannot add text view to inner AdWebView"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ck;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w()Lcom/google/android/gms/internal/ads/om;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->g:Lcom/google/android/gms/internal/ads/om;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized y()Lcom/google/android/gms/ads/internal/overlay/zzd;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->H:Lcom/google/android/gms/ads/internal/overlay/zzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fq;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzlc()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fq;->t:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->h:Lcom/google/android/gms/ads/internal/zzj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->h:Lcom/google/android/gms/ads/internal/zzj;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzj;->zzlc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzld()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fq;->t:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->h:Lcom/google/android/gms/ads/internal/zzj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq;->h:Lcom/google/android/gms/ads/internal/zzj;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzj;->zzld()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
