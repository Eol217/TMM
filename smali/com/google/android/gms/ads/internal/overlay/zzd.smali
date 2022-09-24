.class public Lcom/google/android/gms/ads/internal/overlay/zzd;
.super Lcom/google/android/gms/internal/ads/jh;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# static fields
.field private static final a:I


# instance fields
.field protected final b:Landroid/app/Activity;

.field c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field d:Lcom/google/android/gms/internal/ads/Ip;

.field private e:Lcom/google/android/gms/ads/internal/overlay/zzj;

.field private f:Lcom/google/android/gms/ads/internal/overlay/zzp;

.field private g:Z

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private j:Z

.field private k:Z

.field private l:Lcom/google/android/gms/ads/internal/overlay/e;

.field private m:Z

.field n:I

.field private final o:Ljava/lang/Object;

.field private p:Ljava/lang/Runnable;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/overlay/zzd;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jh;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->k:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->m:Z

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->n:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->o:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->s:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->t:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->u:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    return-void
.end method

.method private final Oa()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->s:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->s:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Lcom/google/android/gms/internal/ads/Ip;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->n:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Ip;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->q:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ip;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/b;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/b;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->p:Ljava/lang/Runnable;

    sget-object v1, Lcom/google/android/gms/internal/ads/Mk;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->p:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/za;->jb:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->Na()V

    :cond_3
    :goto_1
    return-void
.end method

.method private final Pa()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->o()V

    return-void
.end method

.method private final a(Landroid/content/res/Configuration;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkt:Lcom/google/android/gms/ads/internal/zzh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzh;->zzbrf:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzli()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/internal/ads/Sk;->a(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->k:Z

    const/16 v4, 0x13

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkt:Lcom/google/android/gms/ads/internal/zzh;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/zzh;->zzbrk:Z

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/za;->mb:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_5

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x100

    if-eqz v1, :cond_4

    const/16 v0, 0x1504

    if-eqz v2, :cond_4

    const/16 v0, 0x1706

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_5
    const/16 v0, 0x400

    const/16 v3, 0x800

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1002

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_7
    return-void
.end method

.method private static a(Lb/d/b/a/b/a;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlv()Lcom/google/android/gms/internal/ads/fh;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lb/d/b/a/b/a;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final h(Z)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/za;->Od:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/h;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/h;-><init>()V

    const/16 v2, 0x32

    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/h;->e:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput v3, v1, Lcom/google/android/gms/ads/internal/overlay/h;->a:I

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    iput v3, v1, Lcom/google/android/gms/ads/internal/overlay/h;->b:I

    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/h;->c:I

    iput v0, v1, Lcom/google/android/gms/ads/internal/overlay/h;->d:I

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzp;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/h;Lcom/google/android/gms/ads/internal/overlay/zzx;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->f:Lcom/google/android/gms/ads/internal/overlay/zzp;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_2

    const/16 v1, 0xb

    goto :goto_2

    :cond_2
    const/16 v1, 0x9

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdko:Z

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zza(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->l:Lcom/google/android/gms/ads/internal/overlay/e;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->f:Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final i(Z)V
    .locals 17

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->r:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdbs:Lcom/google/android/gms/internal/ads/Ip;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ip;->a()Lcom/google/android/gms/internal/ads/sq;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/sq;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->m:Z

    if-eqz v3, :cond_5

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzli()Lcom/google/android/gms/internal/ads/Sk;

    const/4 v7, 0x6

    if-ne v6, v7, :cond_4

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v2, :cond_3

    :goto_2
    const/4 v5, 0x1

    :cond_3
    iput-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->m:Z

    goto :goto_3

    :cond_4
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzli()Lcom/google/android/gms/internal/ads/Sk;

    const/4 v7, 0x7

    if-ne v6, v7, :cond_5

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    goto :goto_2

    :cond_5
    :goto_3
    iget-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->m:Z

    const/16 v6, 0x2e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Delay onShow to next orientation change: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/jm;->a(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-virtual {v1, v5}, Lcom/google/android/gms/ads/internal/overlay/zzd;->setRequestedOrientation(I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzli()Lcom/google/android/gms/internal/ads/Sk;

    const/high16 v5, 0x1000000

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jm;->a(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->k:Z

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->l:Lcom/google/android/gms/ads/internal/overlay/e;

    const/high16 v5, -0x1000000

    goto :goto_4

    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->l:Lcom/google/android/gms/ads/internal/overlay/e;

    sget v5, Lcom/google/android/gms/ads/internal/overlay/zzd;->a:I

    :goto_4
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->l:Lcom/google/android/gms/ads/internal/overlay/e;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->r:Z

    if-eqz p1, :cond_d

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlh()Lcom/google/android/gms/internal/ads/Pp;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdbs:Lcom/google/android/gms/internal/ads/Ip;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdbs:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->B()Lcom/google/android/gms/internal/ads/xq;

    move-result-object v0

    move-object v7, v0

    goto :goto_5

    :cond_7
    move-object v7, v4

    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdbs:Lcom/google/android/gms/internal/ads/Ip;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdbs:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->c()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_6

    :cond_8
    move-object v8, v4

    :goto_6
    const/4 v9, 0x1

    const/4 v11, 0x0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbtc:Lcom/google/android/gms/internal/ads/om;

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdbs:Lcom/google/android/gms/internal/ads/Ip;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdbs:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->e()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v0

    move-object v15, v0

    goto :goto_7

    :cond_9
    move-object v15, v4

    :goto_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->a()Lcom/google/android/gms/internal/ads/Nda;

    move-result-object v16

    move v10, v3

    invoke-static/range {v6 .. v16}, Lcom/google/android/gms/internal/ads/Pp;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xq;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zP;Lcom/google/android/gms/internal/ads/om;Lcom/google/android/gms/internal/ads/Oa;Lcom/google/android/gms/ads/internal/zzj;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/Nda;)Lcom/google/android/gms/internal/ads/Ip;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Lcom/google/android/gms/internal/ads/Ip;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->a()Lcom/google/android/gms/internal/ads/sq;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzczo:Lcom/google/android/gms/internal/ads/Cc;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzczp:Lcom/google/android/gms/internal/ads/Ec;

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkq:Lcom/google/android/gms/ads/internal/overlay/zzu;

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdbs:Lcom/google/android/gms/internal/ads/Ip;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->a()Lcom/google/android/gms/internal/ads/sq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sq;->h()Lcom/google/android/gms/ads/internal/zzb;

    move-result-object v4

    :cond_a
    move-object v13, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v5 .. v15}, Lcom/google/android/gms/internal/ads/sq;->a(Lcom/google/android/gms/internal/ads/Fea;Lcom/google/android/gms/internal/ads/Cc;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/Ec;Lcom/google/android/gms/ads/internal/overlay/zzu;ZLcom/google/android/gms/internal/ads/Xc;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/eh;Lcom/google/android/gms/internal/ads/Ej;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->a()Lcom/google/android/gms/internal/ads/sq;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/a;

    invoke-direct {v4, v1}, Lcom/google/android/gms/ads/internal/overlay/a;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/sq;->a(Lcom/google/android/gms/internal/ads/tq;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/Ip;->loadUrl(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkp:Ljava/lang/String;

    if-eqz v7, :cond_c

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Lcom/google/android/gms/internal/ads/Ip;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkn:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v8, "text/html"

    const-string v9, "UTF-8"

    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/Ip;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdbs:Lcom/google/android/gms/internal/ads/Ip;

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Ip;->a(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    goto :goto_9

    :cond_c
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/d;

    const-string v2, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/d;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v2, "Error obtaining webview."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/d;

    const-string v2, "Could not obtain webview for the overlay."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdbs:Lcom/google/android/gms/internal/ads/Ip;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Lcom/google/android/gms/internal/ads/Ip;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Lcom/google/android/gms/internal/ads/Ip;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/Ip;->a(Landroid/content/Context;)V

    :cond_e
    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Ip;->b(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdbs:Lcom/google/android/gms/internal/ads/Ip;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->n()Lb/d/b/a/b/a;

    move-result-object v0

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->l:Lcom/google/android/gms/ads/internal/overlay/e;

    invoke-static {v0, v4}, Lcom/google/android/gms/ads/internal/overlay/zzd;->a(Lb/d/b/a/b/a;Landroid/view/View;)V

    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_10

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_10

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Ip;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_10
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->k:Z

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->r()V

    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->l:Lcom/google/android/gms/ads/internal/overlay/e;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Ip;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_12

    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->m:Z

    if-nez v0, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->Pa()V

    :cond_12
    invoke-direct {v1, v3}, Lcom/google/android/gms/ads/internal/overlay/zzd;->h(Z)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->g()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zza(ZZ)V

    :cond_13
    return-void

    :cond_14
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/d;

    const-string v2, "Invalid activity, no window available."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/d;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method


# virtual methods
.method final Na()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->t:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Lcom/google/android/gms/internal/ads/Ip;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->l:Lcom/google/android/gms/ads/internal/overlay/e;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->e:Lcom/google/android/gms/ads/internal/overlay/zzj;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Lcom/google/android/gms/internal/ads/Ip;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzlj:Landroid/content/Context;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/Ip;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Lcom/google/android/gms/internal/ads/Ip;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/Ip;->d(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->e:Lcom/google/android/gms/ads/internal/overlay/zzj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzj;->parent:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ip;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->e:Lcom/google/android/gms/ads/internal/overlay/zzj;

    iget v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzj;->index:I

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzdkh:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->e:Lcom/google/android/gms/ads/internal/overlay/zzj;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Lcom/google/android/gms/internal/ads/Ip;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/Ip;->a(Landroid/content/Context;)V

    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Lcom/google/android/gms/internal/ads/Ip;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkm:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzsz()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdbs:Lcom/google/android/gms/internal/ads/Ip;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->n()Lb/d/b/a/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdbs:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ip;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->a(Lb/d/b/a/b/a;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->n:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->n:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->j:Z

    const/4 v2, 0x3

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbtc:Lcom/google/android/gms/internal/ads/om;

    iget v3, v3, Lcom/google/android/gms/internal/ads/om;->c:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_1

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->n:I

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->u:Z

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkt:Lcom/google/android/gms/ads/internal/zzh;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkt:Lcom/google/android/gms/ads/internal/zzh;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzh;->zzbre:Z

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->k:Z

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->k:Z

    :goto_1
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->k:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkt:Lcom/google/android/gms/ads/internal/zzh;

    iget v3, v3, Lcom/google/android/gms/ads/internal/zzh;->zzbrj:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/ads/internal/overlay/f;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzd;Lcom/google/android/gms/ads/internal/overlay/c;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yk;->b()Lcom/google/android/gms/internal/ads/Om;

    :cond_4
    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkm:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->u:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkm:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzta()V

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkr:I

    if-eq p1, v1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcgi:Lcom/google/android/gms/internal/ads/Fea;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcgi:Lcom/google/android/gms/internal/ads/Fea;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Fea;->onAdClicked()V

    :cond_6
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/e;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdks:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbtc:Lcom/google/android/gms/internal/ads/om;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/om;->a:Ljava/lang/String;

    invoke-direct {p1, v3, v4, v5}, Lcom/google/android/gms/ads/internal/overlay/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->l:Lcom/google/android/gms/ads/internal/overlay/e;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->l:Lcom/google/android/gms/ads/internal/overlay/e;

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzli()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/Sk;->a(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkr:I

    if-eq p1, v1, :cond_9

    const/4 v3, 0x2

    if-eq p1, v3, :cond_8

    if-ne p1, v2, :cond_7

    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->i(Z)V

    return-void

    :cond_7
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/d;

    const-string v0, "Could not determine ad overlay type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzj;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdbs:Lcom/google/android/gms/internal/ads/Ip;

    invoke-direct {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzj;-><init>(Lcom/google/android/gms/internal/ads/Ip;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->e:Lcom/google/android/gms/ads/internal/overlay/zzj;

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->i(Z)V

    return-void

    :cond_9
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->i(Z)V

    return-void

    :cond_a
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/d;

    const-string v0, "Could not get info for ad overlay."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;)V

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->n:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Lcom/google/android/gms/internal/ads/Ip;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->l:Lcom/google/android/gms/ads/internal/overlay/e;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->Oa()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzte()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkm:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->onPause()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/za;->Md:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Lcom/google/android/gms/internal/ads/Ip;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->e:Lcom/google/android/gms/ads/internal/overlay/zzj;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzli()Lcom/google/android/gms/internal/ads/Sk;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Sk;->a(Lcom/google/android/gms/internal/ads/Ip;)Z

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->Oa()V

    return-void
.end method

.method public final onRestart()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkm:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->onResume()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->a(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/za;->Md:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Lcom/google/android/gms/internal/ads/Ip;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzli()Lcom/google/android/gms/internal/ads/Sk;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Sk;->b(Lcom/google/android/gms/internal/ads/Ip;)Z

    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->j:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/za;->Md:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Lcom/google/android/gms/internal/ads/Ip;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzli()Lcom/google/android/gms/internal/ads/Sk;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Sk;->b(Lcom/google/android/gms/internal/ads/Ip;)Z

    return-void

    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/za;->Md:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Lcom/google/android/gms/internal/ads/Ip;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->e:Lcom/google/android/gms/ads/internal/overlay/zzj;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzli()Lcom/google/android/gms/internal/ads/Sk;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Sk;->a(Lcom/google/android/gms/internal/ads/Ip;)Z

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->Oa()V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/za;->Je:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/za;->Ke:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/za;->Le:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/za;->Me:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlk()Lcom/google/android/gms/internal/ads/pk;

    move-result-object v0

    const-string v1, "AdOverlay.setRequestedOrientation"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/pk;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->h:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->h:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->h:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->r:Z

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->g:Z

    return-void
.end method

.method public final zza(ZZ)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/za;->kb:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkt:Lcom/google/android/gms/ads/internal/zzh;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzh;->zzbrl:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/za;->lb:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdkt:Lcom/google/android/gms/ads/internal/zzh;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzh;->zzbrm:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/dh;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Lcom/google/android/gms/internal/ads/Ip;

    const-string v5, "useCustomClose"

    invoke-direct {p1, v4, v5}, Lcom/google/android/gms/internal/ads/dh;-><init>(Lcom/google/android/gms/internal/ads/Ip;Ljava/lang/String;)V

    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/dh;->a(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->f:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz p1, :cond_5

    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzaf(Z)V

    :cond_5
    return-void
.end method

.method public final zzac(Lb/d/b/a/b/a;)V
    .locals 0

    invoke-static {p1}, Lb/d/b/a/b/b;->F(Lb/d/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final zzdd()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->r:Z

    return-void
.end method

.method public final zzte()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->g:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->setRequestedOrientation(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->l:Lcom/google/android/gms/ads/internal/overlay/e;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->r:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->h:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->g:Z

    return-void
.end method

.method public final zztf()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->n:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final zztg()Z
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->n:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Lcom/google/android/gms/internal/ads/Ip;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Lcom/google/android/gms/internal/ads/Ip;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "onbackblocked"

    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Rd;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return v0
.end method

.method public final zzth()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->l:Lcom/google/android/gms/ads/internal/overlay/e;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->f:Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->h(Z)V

    return-void
.end method

.method public final zztk()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->m:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->Pa()V

    :cond_0
    return-void
.end method

.method public final zztm()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->l:Lcom/google/android/gms/ads/internal/overlay/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/e;->b:Z

    return-void
.end method

.method public final zztn()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->q:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->p:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/Mk;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Mk;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
