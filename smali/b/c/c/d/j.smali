.class public final Lb/c/c/d/j;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lb/c/c/d/a/a$a;
.implements Lb/c/f/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/c/d/j$a;,
        Lb/c/c/d/j$b;,
        Lb/c/c/d/j$d;,
        Lb/c/c/d/j$c;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:Lb/c/c/d/a/a;

.field private F:Lb/c/c/d/j$d;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Landroid/widget/FrameLayout;

.field private K:Z

.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/VideoView;

.field private d:Landroid/media/MediaPlayer;

.field private e:I

.field private f:Lb/c/c/e/b;

.field private g:Lb/c/c/b/a;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Float;

.field private j:Lb/c/c/c/b;

.field private k:J

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Landroid/widget/TextView;

.field private o:Ljava/lang/String;

.field private volatile p:Z

.field private volatile q:I

.field private r:I

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Lb/c/c/a/c;

.field private v:Lb/c/c/d/j$b;

.field private w:I

.field private x:Ljava/util/concurrent/ScheduledExecutorService;

.field private y:Lb/c/c/d/a;

.field private final z:Lb/c/c/d/j$c;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lb/c/c/d/j$a;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/c/c/d/j;->l:Z

    iput-boolean v0, p0, Lb/c/c/d/j;->p:Z

    const/16 v1, 0x7d0

    iput v1, p0, Lb/c/c/d/j;->r:I

    const/4 v1, -0x1

    iput v1, p0, Lb/c/c/d/j;->w:I

    iput-boolean v0, p0, Lb/c/c/d/j;->A:Z

    iput-boolean v0, p0, Lb/c/c/d/j;->B:Z

    iput v0, p0, Lb/c/c/d/j;->C:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/c/c/d/j;->G:Z

    iput-boolean v0, p0, Lb/c/c/d/j;->H:Z

    iput-boolean v0, p0, Lb/c/c/d/j;->I:Z

    iput-object p1, p0, Lb/c/c/d/j;->a:Landroid/app/Activity;

    invoke-static {p2}, Lb/c/c/d/j$a;->a(Lb/c/c/d/j$a;)Lb/c/c/d/a;

    move-result-object p1

    iput-object p1, p0, Lb/c/c/d/j;->y:Lb/c/c/d/a;

    invoke-static {p2}, Lb/c/c/d/j$a;->b(Lb/c/c/d/j$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/c/c/d/j;->b:Ljava/lang/String;

    invoke-static {p2}, Lb/c/c/d/j$a;->c(Lb/c/c/d/j$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/c/i/d;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lb/c/i/I;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v0, v1, p1}, Lb/c/i/u;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p2}, Lb/c/c/d/j$a;->c(Lb/c/c/d/j$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/c/c/d/j;->m:Ljava/lang/String;

    invoke-static {p2}, Lb/c/c/d/j$a;->d(Lb/c/c/d/j$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/c/c/d/j;->o:Ljava/lang/String;

    :cond_2
    invoke-static {p2}, Lb/c/c/d/j$a;->e(Lb/c/c/d/j$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/c/c/d/j;->t:Ljava/lang/String;

    invoke-static {p2}, Lb/c/c/d/j$a;->f(Lb/c/c/d/j$a;)Z

    move-result p1

    iput-boolean p1, p0, Lb/c/c/d/j;->s:Z

    invoke-static {p2}, Lb/c/c/d/j$a;->g(Lb/c/c/d/j$a;)Lb/c/c/d/j$d;

    move-result-object p1

    iput-object p1, p0, Lb/c/c/d/j;->F:Lb/c/c/d/j$d;

    invoke-static {p2}, Lb/c/c/d/j$a;->h(Lb/c/c/d/j$a;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lb/c/c/d/j;->i:Ljava/lang/Float;

    invoke-static {p2}, Lb/c/c/d/j$a;->i(Lb/c/c/d/j$a;)Lb/c/c/d/j$b;

    move-result-object p1

    iput-object p1, p0, Lb/c/c/d/j;->v:Lb/c/c/d/j$b;

    invoke-static {p2}, Lb/c/c/d/j$a;->j(Lb/c/c/d/j$a;)Z

    move-result p1

    iput-boolean p1, p0, Lb/c/c/d/j;->K:Z

    new-instance p1, Lb/c/c/d/j$c;

    invoke-direct {p1, p0}, Lb/c/c/d/j$c;-><init>(Lb/c/c/d/j;)V

    iput-object p1, p0, Lb/c/c/d/j;->z:Lb/c/c/d/j$c;

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Lb/c/c/d/j$a;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/c/c/d/j;-><init>(Landroid/app/Activity;Lb/c/c/d/j$a;)V

    return-void
.end method

.method static synthetic a(Lb/c/c/d/j;)Lb/c/c/d/j$b;
    .locals 0

    iget-object p0, p0, Lb/c/c/d/j;->v:Lb/c/c/d/j$b;

    return-object p0
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lb/c/c/d/j;->z:Lb/c/c/d/j$c;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/c/c/d/j;->F:Lb/c/c/d/j$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lb/c/c/d/j$d;->a(ILjava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/c/c/d/j;->F:Lb/c/c/d/j$d;

    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lb/c/c/d/j;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lb/c/c/d/j;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lb/c/c/d/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb/c/c/d/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lb/c/c/d/j;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lb/c/c/d/j;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {p4}, Lb/c/i/d;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lb/c/c/d/g;

    invoke-direct {v1, p0}, Lb/c/c/d/g;-><init>(Lb/c/c/d/j;)V

    invoke-virtual {v0, p4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lb/c/c/d/h;

    invoke-direct {p2, p0, p5}, Lb/c/c/d/h;-><init>(Lb/c/c/d/j;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method

.method private static a(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lb/c/c/d/j;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lb/c/c/d/j;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lb/c/c/d/j;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lb/c/c/d/j;->s:Z

    if-eqz v0, :cond_0

    iget-object p2, p0, Lb/c/c/d/j;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->pause()V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lb/c/c/d/j;->H:Z

    sget-object p2, Lb/c/c$a$a;->r:Lb/c/c$a$a;

    invoke-static {p2}, Lb/c/i/F;->a(Lb/c/c$a$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/c/c/d/j;->t:Ljava/lang/String;

    sget-object p2, Lb/c/c$a$a;->s:Lb/c/c$a$a;

    invoke-static {p2}, Lb/c/i/F;->a(Lb/c/c$a$a;)Ljava/lang/String;

    move-result-object v3

    sget-object p2, Lb/c/c$a$a;->t:Lb/c/c$a$a;

    invoke-static {p2}, Lb/c/i/F;->a(Lb/c/c$a$a;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lb/c/c/d/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lb/c/c/d/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    const-string p1, "VideoPlayerView"

    const-string p2, "Unable to pause video playback at this moment"

    invoke-static {p1, p2}, Lb/c/i/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lb/c/c/d/j;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/c/c/d/j;->H:Z

    return v0
.end method

.method static synthetic d(Lb/c/c/d/j;)Z
    .locals 0

    iget-boolean p0, p0, Lb/c/c/d/j;->G:Z

    return p0
.end method

.method static synthetic e(Lb/c/c/d/j;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lb/c/c/d/j;->d:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic f(Lb/c/c/d/j;)V
    .locals 1

    iget-object v0, p0, Lb/c/c/d/j;->J:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic g(Lb/c/c/d/j;)V
    .locals 1

    iget-object p0, p0, Lb/c/c/d/j;->f:Lb/c/c/e/b;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lb/c/c/d/j;)V
    .locals 0

    invoke-direct {p0}, Lb/c/c/d/j;->u()V

    return-void
.end method

.method static synthetic i(Lb/c/c/d/j;)Lb/c/c/c/b;
    .locals 0

    iget-object p0, p0, Lb/c/c/d/j;->j:Lb/c/c/c/b;

    return-object p0
.end method

.method static synthetic j(Lb/c/c/d/j;)I
    .locals 0

    iget p0, p0, Lb/c/c/d/j;->q:I

    return p0
.end method

.method static synthetic k(Lb/c/c/d/j;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/c/c/d/j;->A:Z

    return v0
.end method

.method static synthetic l(Lb/c/c/d/j;)V
    .locals 0

    invoke-direct {p0}, Lb/c/c/d/j;->s()V

    return-void
.end method

.method static synthetic m(Lb/c/c/d/j;)V
    .locals 3

    iget-object v0, p0, Lb/c/c/d/j;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3f333333    # 0.7f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v1, Lb/c/c/d/f;

    invoke-direct {v1, p0}, Lb/c/c/d/f;-><init>(Lb/c/c/d/j;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p0, p0, Lb/c/c/d/j;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic n(Lb/c/c/d/j;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/c/c/d/j;->p:Z

    return v0
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lb/c/c/d/j;->x:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/c/c/d/j;->x:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    invoke-static {}, Lcom/fyber/cache/b;->a()Lcom/fyber/cache/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/cache/b;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic o(Lb/c/c/d/j;)V
    .locals 0

    iget-object p0, p0, Lb/c/c/d/j;->y:Lb/c/c/d/a;

    invoke-interface {p0}, Lb/c/c/d/a;->a()V

    return-void
.end method

.method private p()V
    .locals 0

    invoke-direct {p0}, Lb/c/c/d/j;->v()V

    invoke-direct {p0}, Lb/c/c/d/j;->o()V

    invoke-direct {p0}, Lb/c/c/d/j;->q()V

    return-void
.end method

.method static synthetic p(Lb/c/c/d/j;)Z
    .locals 0

    iget-boolean p0, p0, Lb/c/c/d/j;->K:Z

    return p0
.end method

.method private q()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/c/c/d/j;->B:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lb/c/c/d/j;->r()V

    return-void

    :cond_0
    sget v0, Lb/c/c/d/b;->i:I

    invoke-direct {p0, v0}, Lb/c/c/d/j;->a(I)V

    return-void
.end method

.method static synthetic q(Lb/c/c/d/j;)V
    .locals 0

    invoke-direct {p0}, Lb/c/c/d/j;->p()V

    return-void
.end method

.method private r()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lb/c/c/d/j;->c:Landroid/widget/VideoView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, Lb/c/i/w;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#10000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v5, v3, v4

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v0, v3, v1

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lb/c/c/d/j;->c:Landroid/widget/VideoView;

    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x190

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    sget v0, Lb/c/c/d/b;->j:I

    iget-object v2, p0, Lb/c/c/d/j;->z:Lb/c/c/d/j$c;

    sub-int/2addr v0, v1

    const-wide/16 v3, 0x190

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lb/c/c/d/j;->f:Lb/c/c/e/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb/c/c/e/b;->b()V

    :cond_2
    return-void
.end method

.method static synthetic r(Lb/c/c/d/j;)V
    .locals 0

    invoke-direct {p0}, Lb/c/c/d/j;->r()V

    return-void
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lb/c/c/d/j;->g:Lb/c/c/b/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lb/c/c/d/j;->g:Lb/c/c/b/a;

    invoke-static {v0}, Lb/c/c/d/j;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/c/c/d/j;->g:Lb/c/c/b/a;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic s(Lb/c/c/d/j;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lb/c/c/d/j;->c:Landroid/widget/VideoView;

    iput-object v0, p0, Lb/c/c/d/j;->n:Landroid/widget/TextView;

    iput-object v0, p0, Lb/c/c/d/j;->g:Lb/c/c/b/a;

    iput-object v0, p0, Lb/c/c/d/j;->j:Lb/c/c/c/b;

    iput-object v0, p0, Lb/c/c/d/j;->d:Landroid/media/MediaPlayer;

    iput-object v0, p0, Lb/c/c/d/j;->f:Lb/c/c/e/b;

    iput-object v0, p0, Lb/c/c/d/j;->a:Landroid/app/Activity;

    iget-object v1, p0, Lb/c/c/d/j;->u:Lb/c/c/a/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lb/c/c/a/c;->b()V

    iput-object v0, p0, Lb/c/c/d/j;->u:Lb/c/c/a/c;

    :cond_1
    return-void
.end method

.method private t()F
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb/c/c/d/j;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lb/c/c/d/j;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "FYBVideoPlayerOptionCloseButtonDelay"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load meta-data from Manifest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPlayerView"

    invoke-static {v1, v0}, Lb/c/i/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lb/c/c/d/j;->f:Lb/c/c/e/b;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Lb/c/c/d/j;->z:Lb/c/c/d/j$c;

    sget v1, Lb/c/c/d/b;->g:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private w()Z
    .locals 1

    iget-boolean v0, p0, Lb/c/c/d/j;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb/c/c/d/j;->H:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "video cancelling: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VideoPlayerView"

    invoke-static {v0, p2}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lb/c/c/d/j;->y:Lb/c/c/d/a;

    invoke-interface {p2, p1}, Lb/c/c/d/a;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lb/c/c/d/j;->p()V

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb/c/c/d/j;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBufferingStateChanged - state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPlayerView"

    invoke-static {v1, v0}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget p1, Lb/c/c/d/b;->b:I

    invoke-direct {p0, p1}, Lb/c/c/d/j;->a(I)V

    invoke-static {}, Lb/c/i/w;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb/c/c/d/j;->d:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/c/c/d/j;->G:Z

    return-void

    :cond_0
    sget p1, Lb/c/c/d/b;->a:I

    invoke-direct {p0, p1}, Lb/c/c/d/j;->a(I)V

    invoke-direct {p0}, Lb/c/c/d/j;->w()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lb/c/c/d/j;->d:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    invoke-static {}, Lb/c/i/w;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/c/c/d/j;->G:Z

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 2

    const-string v0, "app_background"

    const-string v1, "notifyOnUserLeft()"

    invoke-virtual {p0, v0, v1}, Lb/c/c/d/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()Z
    .locals 4

    iget-boolean v0, p0, Lb/c/c/d/j;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lb/c/c/d/j;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb/c/c/d/j;->A:Z

    if-eqz v0, :cond_2

    const-string v0, "back button was pressed"

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    const-string v3, "back_btn"

    if-nez v2, :cond_0

    iget-object v2, p0, Lb/c/c/d/j;->d:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    invoke-direct {p0, v3, v0}, Lb/c/c/d/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3, v0}, Lb/c/c/d/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lb/c/c/d/j;->u:Lb/c/c/a/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb/c/c/a/c;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lb/c/c/d/j;->l()V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public final j()V
    .locals 9

    invoke-static {}, Lcom/fyber/cache/b;->a()Lcom/fyber/cache/b;

    move-result-object v0

    iget-object v1, p0, Lb/c/c/d/j;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fyber/cache/b;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    new-instance v2, Landroid/widget/VideoView;

    iget-object v3, p0, Lb/c/c/d/j;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lb/c/c/d/j;->c:Landroid/widget/VideoView;

    iget-object v2, p0, Lb/c/c/d/j;->c:Landroid/widget/VideoView;

    const-string v3, "videoPlayer"

    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, Lb/c/c/b/a;

    iget-object v3, p0, Lb/c/c/d/j;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lb/c/c/b/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lb/c/c/d/j;->g:Lb/c/c/b/a;

    iget-object v2, p0, Lb/c/c/d/j;->g:Lb/c/c/b/a;

    invoke-virtual {v2}, Lb/c/c/b/a;->a()I

    move-result v2

    iget-object v3, p0, Lb/c/c/d/j;->g:Lb/c/c/b/a;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x35

    invoke-direct {v4, v2, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lb/c/c/d/j;->g:Lb/c/c/b/a;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x11

    if-nez v1, :cond_0

    new-instance v5, Lb/c/c/e/b;

    iget-object v6, p0, Lb/c/c/d/j;->a:Landroid/app/Activity;

    invoke-direct {v5, v6}, Lb/c/c/e/b;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lb/c/c/d/j;->f:Lb/c/c/e/b;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v6, p0, Lb/c/c/d/j;->f:Lb/c/c/e/b;

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v7, p0, Lb/c/c/d/j;->c:Landroid/widget/VideoView;

    invoke-virtual {v7, v5}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v7, p0, Lb/c/c/d/j;->a:Landroid/app/Activity;

    invoke-direct {v5, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lb/c/c/d/j;->J:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lb/c/c/d/j;->J:Landroid/widget/FrameLayout;

    const/high16 v7, -0x1000000

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v5, p0, Lb/c/c/d/j;->J:Landroid/widget/FrameLayout;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lb/c/c/d/j;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v5, p0, Lb/c/c/d/j;->c:Landroid/widget/VideoView;

    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v5, p0, Lb/c/c/d/j;->J:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    if-nez v1, :cond_1

    iget-object v5, p0, Lb/c/c/d/j;->f:Lb/c/c/e/b;

    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v5, p0, Lb/c/c/d/j;->m:Ljava/lang/String;

    invoke-static {v5}, Lb/c/i/d;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Landroid/widget/TextView;

    iget-object v7, p0, Lb/c/c/d/j;->a:Landroid/app/Activity;

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lb/c/c/d/j;->n:Landroid/widget/TextView;

    iget-object v5, p0, Lb/c/c/d/j;->n:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, Lb/c/c/d/j;->n:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    const/16 v5, 0x50

    invoke-direct {v2, v6, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v4, p0, Lb/c/c/d/j;->n:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lb/c/c/d/j;->o:Ljava/lang/String;

    invoke-static {v2}, Lb/c/i/d;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lb/c/c/d/j;->n:Landroid/widget/TextView;

    iget-object v4, p0, Lb/c/c/d/j;->o:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lb/c/c/d/j;->n:Landroid/widget/TextView;

    sget-object v4, Lb/c/c$a$a;->q:Lb/c/c$a$a;

    invoke-static {v4}, Lb/c/i/F;->a(Lb/c/c$a$a;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lb/c/c/d/j;->n:Landroid/widget/TextView;

    const v4, -0x4dc1c1c2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v2, p0, Lb/c/c/d/j;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lb/c/c/d/j;->n:Landroid/widget/TextView;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lb/c/c/d/j;->n:Landroid/widget/TextView;

    const-string v4, "clickThroughHint"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, p0, Lb/c/c/d/j;->c:Landroid/widget/VideoView;

    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lb/c/c/d/j;->y:Lb/c/c/d/a;

    iget-object v2, p0, Lb/c/c/d/j;->b:Ljava/lang/String;

    invoke-static {}, Lcom/fyber/cache/b;->a()Lcom/fyber/cache/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fyber/cache/b;->b()Lcom/fyber/cache/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fyber/cache/a/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v1, v4}, Lb/c/c/d/a;->a(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v0, Lb/c/c/d/a/a;

    invoke-direct {v0, p0}, Lb/c/c/d/a/a;-><init>(Lb/c/c/d/a/a$a;)V

    iput-object v0, p0, Lb/c/c/d/j;->E:Lb/c/c/d/a/a;

    iget-object v0, p0, Lb/c/c/d/j;->c:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->requestFocus()Z

    iget-object v0, p0, Lb/c/c/d/j;->z:Lb/c/c/d/j$c;

    sget v1, Lb/c/c/d/b;->g:I

    sub-int/2addr v1, v3

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lb/c/c/d/j;->c:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lb/c/c/d/j;->c:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lb/c/c/d/j;->c:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lb/c/c/d/j;->c:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lb/c/c/d/j;->g:Lb/c/c/b/a;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lb/c/c/d/j;->f:Lb/c/c/e/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/c/c/e/b;->a()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lb/c/c/d/j;->u:Lb/c/c/a/c;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lb/c/c/d/j;->u:Lb/c/c/a/c;

    invoke-virtual {v0}, Lb/c/c/a/c;->a()V

    :cond_0
    iget-object v0, p0, Lb/c/c/d/j;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "VideoPlayerView"

    const-string v1, "Unable to start video playback at this moment"

    invoke-static {v0, v1}, Lb/c/i/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lb/c/c/d/j;->g:Lb/c/c/b/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/c/c/d/j;->a(Landroid/view/View;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/c/c/d/j;->l:Z

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lb/c/c/d/j;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lb/c/c/d/j;->I:Z

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "VideoPlayerView"

    const-string v1, "Unable to pause video playback at this moment"

    invoke-static {v0, v1}, Lb/c/i/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/c/c/d/j;->I:Z

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lb/c/c/d/j;->l:Z

    if-nez p1, :cond_0

    const-string p1, "abort_btn"

    const-string v0, "closed button was pressed"

    invoke-direct {p0, p1, v0}, Lb/c/c/d/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCompletion() - mediaPlayer = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPlayerView"

    invoke-static {v1, v0}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/c/d/j;->c:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    invoke-direct {p0}, Lb/c/c/d/j;->q()V

    invoke-direct {p0}, Lb/c/c/d/j;->o()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/c/c/d/j;->y:Lb/c/c/d/a;

    invoke-interface {p1}, Lb/c/c/d/a;->b()V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/c/c/d/j;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "unknown"

    const-string v0, "onCompletion - video playing more than total duration"

    invoke-virtual {p0, p1, v0}, Lb/c/c/d/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/c/c/d/j;->I:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An error occurred, error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VideoPlayerView"

    invoke-static {v0, p2}, Lb/c/i/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lb/c/c/d/j;->c:Landroid/widget/VideoView;

    invoke-virtual {p2}, Landroid/widget/VideoView;->stopPlayback()V

    const/high16 p2, -0x80000000

    if-eq p3, p2, :cond_4

    const/16 p2, -0x3f2

    if-eq p3, p2, :cond_3

    const/16 p2, -0x3ef

    if-eq p3, p2, :cond_2

    const/16 p2, -0x3ec

    if-eq p3, p2, :cond_1

    const/16 p2, -0x6e

    if-eq p3, p2, :cond_0

    const-string p2, "media_error_unknown"

    goto :goto_0

    :cond_0
    const-string p2, "media_error_time_out"

    goto :goto_0

    :cond_1
    const-string p2, "media_error_io"

    goto :goto_0

    :cond_2
    const-string p2, "media_error_malformed"

    goto :goto_0

    :cond_3
    const-string p2, "media_error_unsupported"

    goto :goto_0

    :cond_4
    const-string p2, "media_error_system"

    :goto_0
    iget-object p3, p0, Lb/c/c/d/j;->y:Lb/c/c/d/a;

    invoke-interface {p3, p2}, Lb/c/c/d/a;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lb/c/c/d/j;->v()V

    sget p2, Lb/c/c/d/b;->f:I

    invoke-direct {p0, p2}, Lb/c/c/d/j;->a(I)V

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    invoke-direct {p0}, Lb/c/c/d/j;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    :cond_0
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    const-string v0, "VideoPlayerView"

    const-string v1, "onPrepared()"

    invoke-static {v0, v1}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lb/c/c/d/j;->c:Landroid/widget/VideoView;

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lb/c/c/d/j;->v()V

    iget-boolean v1, p0, Lb/c/c/d/j;->p:Z

    if-nez v1, :cond_5

    iput-object p1, p0, Lb/c/c/d/j;->d:Landroid/media/MediaPlayer;

    iget-object p1, p0, Lb/c/c/d/j;->c:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    iget-object p1, p0, Lb/c/c/d/j;->E:Lb/c/c/d/a/a;

    invoke-virtual {p1}, Lb/c/c/d/a/a;->a()V

    invoke-direct {p0}, Lb/c/c/d/j;->u()V

    iget-object p1, p0, Lb/c/c/d/j;->c:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->getDuration()I

    move-result p1

    iput p1, p0, Lb/c/c/d/j;->e:I

    iget-object p1, p0, Lb/c/c/d/j;->E:Lb/c/c/d/a/a;

    iget v1, p0, Lb/c/c/d/j;->e:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lb/c/c/d/a/a;->a(J)V

    new-instance p1, Lb/c/c/c/b;

    iget-object v1, p0, Lb/c/c/d/j;->a:Landroid/app/Activity;

    iget v2, p0, Lb/c/c/d/j;->e:I

    invoke-direct {p1, v1, v2}, Lb/c/c/c/b;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lb/c/c/d/j;->j:Lb/c/c/c/b;

    const/high16 p1, 0x42700000    # 60.0f

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Lb/c/c/d/j;->j:Lb/c/c/c/b;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x33

    invoke-direct {v3, p1, p1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lb/c/c/d/j;->y:Lb/c/c/d/a;

    iget v1, p0, Lb/c/c/d/j;->e:I

    invoke-interface {p1, v1}, Lb/c/c/d/a;->a(I)V

    iget p1, p0, Lb/c/c/d/j;->e:I

    int-to-double v3, p1

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    const-wide v5, 0x40cd4c0000000000L    # 15000.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-long v3, v3

    iput-wide v3, p0, Lb/c/c/d/j;->k:J

    iget-object p1, p0, Lb/c/c/d/j;->j:Lb/c/c/c/b;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lb/c/c/d/j;->i:Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lb/c/c/d/j;->t()F

    move-result p1

    :goto_0
    const/4 v1, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, p1, v3

    if-nez v3, :cond_1

    iget p1, p0, Lb/c/c/d/j;->e:I

    add-int/lit16 v1, p1, 0x3e8

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_2

    cmpg-float v3, p1, v4

    if-gez v3, :cond_2

    iget v1, p0, Lb/c/c/d/j;->e:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    goto :goto_1

    :cond_2
    cmpl-float v3, p1, v4

    if-ltz v3, :cond_3

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float p1, p1, v1

    float-to-int v1, p1

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Delay for close button - "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lb/c/c/d/j;->h:Ljava/lang/Integer;

    iget-object p1, p0, Lb/c/c/d/j;->h:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lb/c/c/d/j;->s()V

    iput-boolean v2, p0, Lb/c/c/d/j;->A:Z

    :cond_4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lb/c/c/d/j;->x:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lb/c/c/d/j;->x:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-object p1, p0, Lb/c/c/d/j;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lb/c/c/d/j;->a(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lb/c/c/d/j;->n:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string p1, "VideoPlayerView"

    const-string p2, "onTouch()"

    invoke-static {p1, p2}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lb/c/c/d/j;->m:Ljava/lang/String;

    invoke-static {p2}, Lb/c/i/d;->b(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lb/c/c/d/j;->l:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lb/c/c/d/j;->d:Landroid/media/MediaPlayer;

    if-eqz p2, :cond_3

    :try_start_0
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->pause()V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lb/c/c/d/j;->l:Z

    iget-object v1, p0, Lb/c/c/d/j;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/c/c/d/j;->n:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lb/c/c/d/j;->n:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lb/c/c/d/j;->y:Lb/c/c/d/a;

    invoke-interface {v1}, Lb/c/c/d/a;->c()V

    iget-object v1, p0, Lb/c/c/d/j;->m:Ljava/lang/String;

    invoke-static {v1}, Lb/c/i/I;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/c/c/d/j;->u:Lb/c/c/a/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/c/c/d/j;->u:Lb/c/c/a/c;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    new-instance v1, Lb/c/c/a/c;

    iget-object v2, p0, Lb/c/c/d/j;->a:Landroid/app/Activity;

    iget-object v3, p0, Lb/c/c/d/j;->m:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lb/c/c/a/c;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v1, p0, Lb/c/c/d/j;->u:Lb/c/c/a/c;

    iget-object v1, p0, Lb/c/c/d/j;->u:Lb/c/c/a/c;

    new-instance v2, Lb/c/c/d/c;

    invoke-direct {v2, p0}, Lb/c/c/d/c;-><init>(Lb/c/c/d/j;)V

    invoke-virtual {v1, v2}, Lb/c/c/a/c;->a(Lb/c/c/a/c$b;)V

    iget-object v1, p0, Lb/c/c/d/j;->u:Lb/c/c/a/c;

    new-instance v2, Lb/c/c/d/d;

    invoke-direct {v2, p0}, Lb/c/c/d/d;-><init>(Lb/c/c/d/j;)V

    invoke-virtual {v1, v2}, Lb/c/c/a/c;->a(Lb/c/c/a/c$a;)V

    iget-object v1, p0, Lb/c/c/d/j;->u:Lb/c/c/a/c;

    new-instance v2, Lb/c/c/d/e;

    invoke-direct {v2, p0}, Lb/c/c/d/e;-><init>(Lb/c/c/d/j;)V

    invoke-virtual {v1, v2}, Lb/c/c/a/c;->a(Lb/c/c/a/c$c;)V

    iget-object v1, p0, Lb/c/c/d/j;->a:Landroid/app/Activity;

    iget-object v2, p0, Lb/c/c/d/j;->u:Lb/c/c/a/c;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v1, p0, Lb/c/c/d/j;->g:Lb/c/c/b/a;

    invoke-static {v1, v0}, Lb/c/c/d/j;->a(Landroid/view/View;Z)V

    return p2

    :cond_2
    iget-object v1, p0, Lb/c/c/d/j;->v:Lb/c/c/d/j$b;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lb/c/c/d/j;->v:Lb/c/c/d/j$b;

    const/4 v2, 0x0

    iget-object v3, p0, Lb/c/c/d/j;->m:Ljava/lang/String;

    invoke-interface {v1, p0, v2, v3}, Lb/c/c/d/j$b;->a(Lb/c/c/d/j;Lb/c/c/a/c;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    const-string p2, "Unable to pause video playback at this moment"

    invoke-static {p1, p2}, Lb/c/i/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lb/c/c/d/j;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    iget v1, p0, Lb/c/c/d/j;->D:I

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    iget v1, p0, Lb/c/c/d/j;->C:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/c/c/d/j;->C:I

    iget v1, p0, Lb/c/c/d/j;->C:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    iput v2, p0, Lb/c/c/d/j;->C:I

    iput v0, p0, Lb/c/c/d/j;->D:I

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lb/c/c/d/j;->I:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lb/c/c/d/j;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lb/c/i/w;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_3
    iget v0, p0, Lb/c/c/d/j;->q:I

    iget v1, p0, Lb/c/c/d/j;->e:I

    add-int/lit16 v1, v1, 0x1f4

    const/4 v3, 0x0

    if-le v0, v1, :cond_4

    invoke-virtual {p0, v3}, Lb/c/c/d/j;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_4
    iget-object v0, p0, Lb/c/c/d/j;->c:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lb/c/c/d/j;->q:I

    iget v0, p0, Lb/c/c/d/j;->q:I

    iget v1, p0, Lb/c/c/d/j;->r:I

    add-int/2addr v0, v1

    iget v1, p0, Lb/c/c/d/j;->e:I

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lb/c/c/d/j;->g:Lb/c/c/b/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iput-boolean v2, p0, Lb/c/c/d/j;->A:Z

    const/16 v0, -0x3e8

    iput v0, p0, Lb/c/c/d/j;->r:I

    :cond_6
    iget-object v0, p0, Lb/c/c/d/j;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lb/c/c/d/j;->q:I

    const/16 v1, 0x78

    if-le v0, v1, :cond_7

    iget-object v0, p0, Lb/c/c/d/j;->J:Landroid/widget/FrameLayout;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    sget v0, Lb/c/c/d/b;->h:I

    invoke-direct {p0, v0}, Lb/c/c/d/j;->a(I)V

    :cond_7
    iget v0, p0, Lb/c/c/d/j;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/c/c/d/j;->w:I

    iget v0, p0, Lb/c/c/d/j;->w:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_8

    iput v2, p0, Lb/c/c/d/j;->w:I

    :cond_8
    iget v0, p0, Lb/c/c/d/j;->w:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-ne v0, v1, :cond_a

    :cond_9
    iget-object v0, p0, Lb/c/c/d/j;->E:Lb/c/c/d/a/a;

    iget v1, p0, Lb/c/c/d/j;->q:I

    int-to-long v1, v1

    iget-boolean v3, p0, Lb/c/c/d/j;->G:Z

    invoke-direct {p0}, Lb/c/c/d/j;->w()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lb/c/c/d/a/a;->a(JZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    sget v0, Lb/c/c/d/b;->c:I

    invoke-direct {p0, v0}, Lb/c/c/d/j;->a(I)V

    iget v0, p0, Lb/c/c/d/j;->w:I

    if-nez v0, :cond_b

    iget-object v0, p0, Lb/c/c/d/j;->y:Lb/c/c/d/a;

    iget v1, p0, Lb/c/c/d/j;->q:I

    invoke-interface {v0, v1}, Lb/c/c/d/a;->b(I)V

    :cond_b
    iget-object v0, p0, Lb/c/c/d/j;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lb/c/c/d/j;->q:I

    int-to-long v0, v0

    iget-wide v2, p0, Lb/c/c/d/j;->k:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_c

    sget v0, Lb/c/c/d/b;->e:I

    invoke-direct {p0, v0}, Lb/c/c/d/j;->a(I)V

    :cond_c
    iget-object v0, p0, Lb/c/c/d/j;->g:Lb/c/c/b/a;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lb/c/c/d/j;->q:I

    iget-object v1, p0, Lb/c/c/d/j;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_d

    sget v0, Lb/c/c/d/b;->d:I

    invoke-direct {p0, v0}, Lb/c/c/d/j;->a(I)V

    :cond_d
    return-void
.end method
