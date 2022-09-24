.class public Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Landroid/os/Handler;

.field private static b:Lorg/cocos2dx/lib/Cocos2dxActivity;

.field private static c:Landroid/widget/RelativeLayout;

.field private static d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/cocos2dx/lib/Cocos2dxWebView;",
            ">;"
        }
    .end annotation
.end field

.field private static e:I


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->c:Landroid/widget/RelativeLayout;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p1, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->a:Landroid/os/Handler;

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lorg/cocos2dx/lib/Cocos2dxActivity;

    sput-object p1, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->b:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    sput-object p1, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->d:Landroid/util/SparseArray;

    return-void
.end method

.method public static _didFailLoading(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->didFailLoading(ILjava/lang/String;)V

    return-void
.end method

.method public static _didFinishLoading(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->didFinishLoading(ILjava/lang/String;)V

    return-void
.end method

.method public static _onJsCallback(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->onJsCallback(ILjava/lang/String;)V

    return-void
.end method

.method public static _shouldStartLoading(ILjava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->shouldStartLoading(ILjava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic a()Lorg/cocos2dx/lib/Cocos2dxActivity;
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->b:Lorg/cocos2dx/lib/Cocos2dxActivity;

    return-object v0
.end method

.method static synthetic b()Landroid/widget/RelativeLayout;
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic c()Landroid/util/SparseArray;
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->d:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static callInMainThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static canGoBack(I)Z
    .locals 1

    new-instance v0, Lorg/cocos2dx/lib/fa;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/fa;-><init>(I)V

    const/4 p0, 0x0

    :try_start_0
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->callInMainThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p0
.end method

.method public static canGoForward(I)Z
    .locals 1

    new-instance v0, Lorg/cocos2dx/lib/ga;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/ga;-><init>(I)V

    const/4 p0, 0x0

    :try_start_0
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->callInMainThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p0
.end method

.method public static createWebView()I
    .locals 3

    sget v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->e:I

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->b:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v2, Lorg/cocos2dx/lib/la;

    invoke-direct {v2, v0}, Lorg/cocos2dx/lib/la;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->e:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->e:I

    return v0
.end method

.method private static native didFailLoading(ILjava/lang/String;)V
.end method

.method private static native didFinishLoading(ILjava/lang/String;)V
.end method

.method public static evaluateJS(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->b:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lorg/cocos2dx/lib/ja;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/ja;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static goBack(I)V
    .locals 2

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->b:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lorg/cocos2dx/lib/ha;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/ha;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static goForward(I)V
    .locals 2

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->b:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lorg/cocos2dx/lib/ia;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/ia;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static loadData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->b:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v7, Lorg/cocos2dx/lib/qa;

    move-object v1, v7

    move v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/cocos2dx/lib/qa;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static loadFile(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->b:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lorg/cocos2dx/lib/ta;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/ta;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static loadHTMLString(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->b:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lorg/cocos2dx/lib/ra;

    invoke-direct {v1, p0, p2, p1}, Lorg/cocos2dx/lib/ra;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static loadUrl(ILjava/lang/String;Z)V
    .locals 2

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->b:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lorg/cocos2dx/lib/sa;

    invoke-direct {v1, p0, p2, p1}, Lorg/cocos2dx/lib/sa;-><init>(IZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static native onJsCallback(ILjava/lang/String;)V
.end method

.method public static reload(I)V
    .locals 2

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->b:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lorg/cocos2dx/lib/ea;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/ea;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static removeWebView(I)V
    .locals 2

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->b:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lorg/cocos2dx/lib/ma;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/ma;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setJavascriptInterfaceScheme(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->b:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lorg/cocos2dx/lib/pa;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/pa;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setScalesPageToFit(IZ)V
    .locals 2

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->b:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lorg/cocos2dx/lib/ka;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/ka;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setVisible(IZ)V
    .locals 2

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->b:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lorg/cocos2dx/lib/na;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/na;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setWebViewRect(IIIII)V
    .locals 8

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->b:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v7, Lorg/cocos2dx/lib/oa;

    move-object v1, v7

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/cocos2dx/lib/oa;-><init>(IIIII)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static native shouldStartLoading(ILjava/lang/String;)Z
.end method

.method public static stopLoading(I)V
    .locals 2

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->b:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lorg/cocos2dx/lib/da;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/da;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
