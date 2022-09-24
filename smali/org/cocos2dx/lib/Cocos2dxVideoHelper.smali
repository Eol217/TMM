.class public Lorg/cocos2dx/lib/Cocos2dxVideoHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/Cocos2dxVideoHelper$a;,
        Lorg/cocos2dx/lib/Cocos2dxVideoHelper$b;
    }
.end annotation


# static fields
.field static a:Lorg/cocos2dx/lib/Cocos2dxVideoHelper$b;

.field private static b:I


# instance fields
.field private c:Lorg/cocos2dx/lib/ResizeLayout;

.field private d:Lorg/cocos2dx/lib/Cocos2dxActivity;

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/cocos2dx/lib/Cocos2dxVideoView;",
            ">;"
        }
    .end annotation
.end field

.field f:Lorg/cocos2dx/lib/Cocos2dxVideoView$OnVideoEventListener;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxActivity;Lorg/cocos2dx/lib/ResizeLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->c:Lorg/cocos2dx/lib/ResizeLayout;

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->d:Lorg/cocos2dx/lib/Cocos2dxActivity;

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->e:Landroid/util/SparseArray;

    new-instance v0, Lorg/cocos2dx/lib/S;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/S;-><init>(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->f:Lorg/cocos2dx/lib/Cocos2dxVideoView$OnVideoEventListener;

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->d:Lorg/cocos2dx/lib/Cocos2dxActivity;

    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->c:Lorg/cocos2dx/lib/ResizeLayout;

    new-instance p1, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$b;

    invoke-direct {p1, p0}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$b;-><init>(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;)V

    sput-object p1, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->a:Lorg/cocos2dx/lib/Cocos2dxVideoHelper$b;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->e:Landroid/util/SparseArray;

    return-void
.end method

.method private a()V
    .locals 7

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v4, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/cocos2dx/lib/Cocos2dxVideoView;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1, v1, v1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->setFullScreenEnabled(ZII)V

    iget-object v4, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->d:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v5, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$a;

    const/16 v6, 0x3e8

    invoke-direct {v5, p0, v3, v6}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$a;-><init>(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;II)V

    invoke-virtual {v4, v5}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(I)V
    .locals 2

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxVideoView;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->d:Lorg/cocos2dx/lib/Cocos2dxActivity;

    invoke-direct {v0, v1, p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivity;I)V

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->c:Lorg/cocos2dx/lib/ResizeLayout;

    invoke-virtual {v1, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->f:Lorg/cocos2dx/lib/Cocos2dxVideoView$OnVideoEventListener;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->setOnCompletionListener(Lorg/cocos2dx/lib/Cocos2dxVideoView$OnVideoEventListener;)V

    return-void
.end method

.method private a(II)V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/cocos2dx/lib/Cocos2dxVideoView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->seekTo(I)V

    :cond_0
    return-void
.end method

.method private a(IIIII)V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/cocos2dx/lib/Cocos2dxVideoView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3, p4, p5}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->setVideoRect(IIII)V

    :cond_0
    return-void
.end method

.method private a(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/cocos2dx/lib/Cocos2dxVideoView;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->setVideoURL(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->setVideoFileName(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(IZ)V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/cocos2dx/lib/Cocos2dxVideoView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->setKeepRatio(Z)V

    :cond_0
    return-void
.end method

.method private a(IZII)V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/cocos2dx/lib/Cocos2dxVideoView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3, p4}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->setFullScreenEnabled(ZII)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;)V
    .locals 0

    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->a()V

    return-void
.end method

.method static synthetic a(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->a(I)V

    return-void
.end method

.method static synthetic a(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->a(II)V

    return-void
.end method

.method static synthetic a(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;IIIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->a(IIIII)V

    return-void
.end method

.method static synthetic a(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->a(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->b(IZ)V

    return-void
.end method

.method static synthetic a(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;IZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->a(IZII)V

    return-void
.end method

.method static synthetic b(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;)Lorg/cocos2dx/lib/Cocos2dxActivity;
    .locals 0

    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->d:Lorg/cocos2dx/lib/Cocos2dxActivity;

    return-object p0
.end method

.method private b(I)V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/cocos2dx/lib/Cocos2dxVideoView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->pause()V

    :cond_0
    return-void
.end method

.method private b(IZ)V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/cocos2dx/lib/Cocos2dxVideoView;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->fixSize()V

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->c(I)V

    return-void
.end method

.method static synthetic b(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->a(IZ)V

    return-void
.end method

.method private c(I)V
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->stopPlayback()V

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->c:Lorg/cocos2dx/lib/ResizeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->d(I)V

    return-void
.end method

.method public static createVideoWidget()I
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    sget v1, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->b:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->a:Lorg/cocos2dx/lib/Cocos2dxVideoHelper$b;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sget v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->b:I

    return v0
.end method

.method private d(I)V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/cocos2dx/lib/Cocos2dxVideoView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->restart()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->f(I)V

    return-void
.end method

.method private e(I)V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/cocos2dx/lib/Cocos2dxVideoView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->resume()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->b(I)V

    return-void
.end method

.method private f(I)V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/cocos2dx/lib/Cocos2dxVideoView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->start()V

    :cond_0
    return-void
.end method

.method static synthetic f(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->e(I)V

    return-void
.end method

.method private g(I)V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/cocos2dx/lib/Cocos2dxVideoView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->stop()V

    :cond_0
    return-void
.end method

.method static synthetic g(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->g(I)V

    return-void
.end method

.method public static native nativeExecuteVideoCallback(II)V
.end method

.method public static pauseVideo(I)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    iput p0, v0, Landroid/os/Message;->arg1:I

    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->a:Lorg/cocos2dx/lib/Cocos2dxVideoHelper$b;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static removeVideoWidget(I)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput p0, v0, Landroid/os/Message;->arg1:I

    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->a:Lorg/cocos2dx/lib/Cocos2dxVideoHelper$b;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static restartVideo(I)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->what:I

    iput p0, v0, Landroid/os/Message;->arg1:I

    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->a:Lorg/cocos2dx/lib/Cocos2dxVideoHelper$b;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static resumeVideo(I)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    iput p0, v0, Landroid/os/Message;->arg1:I

    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->a:Lorg/cocos2dx/lib/Cocos2dxVideoHelper$b;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static seekVideoTo(II)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x8

    iput v1, v0, Landroid/os/Message;->what:I

    iput p0, v0, Landroid/os/Message;->arg1:I

    iput p1, v0, Landroid/os/Message;->arg2:I

    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->a:Lorg/cocos2dx/lib/Cocos2dxVideoHelper$b;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static setFullScreenEnabled(IZII)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xc

    iput v1, v0, Landroid/os/Message;->what:I

    iput p0, v0, Landroid/os/Message;->arg1:I

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, v0, Landroid/os/Message;->arg2:I

    goto :goto_0

    :cond_0
    iput p0, v0, Landroid/os/Message;->arg2:I

    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p0, p0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->a:Lorg/cocos2dx/lib/Cocos2dxVideoHelper$b;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static setVideoKeepRatioEnabled(IZ)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xb

    iput v1, v0, Landroid/os/Message;->what:I

    iput p0, v0, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput p0, v0, Landroid/os/Message;->arg2:I

    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->a:Lorg/cocos2dx/lib/Cocos2dxVideoHelper$b;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static setVideoRect(IIIII)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    iput p0, v0, Landroid/os/Message;->arg1:I

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->a:Lorg/cocos2dx/lib/Cocos2dxVideoHelper$b;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static setVideoUrl(IILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iput p0, v0, Landroid/os/Message;->arg1:I

    iput p1, v0, Landroid/os/Message;->arg2:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->a:Lorg/cocos2dx/lib/Cocos2dxVideoHelper$b;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static setVideoVisible(IZ)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x9

    iput v1, v0, Landroid/os/Message;->what:I

    iput p0, v0, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput p0, v0, Landroid/os/Message;->arg2:I

    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->a:Lorg/cocos2dx/lib/Cocos2dxVideoHelper$b;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static startVideo(I)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    iput p0, v0, Landroid/os/Message;->arg1:I

    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->a:Lorg/cocos2dx/lib/Cocos2dxVideoHelper$b;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static stopVideo(I)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    iput p0, v0, Landroid/os/Message;->arg1:I

    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->a:Lorg/cocos2dx/lib/Cocos2dxVideoHelper$b;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
