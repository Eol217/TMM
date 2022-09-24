.class public abstract Lorg/cocos2dx/lib/Cocos2dxActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Lorg/cocos2dx/lib/Cocos2dxHelper$Cocos2dxHelperListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Cocos2dxActivity"

.field private static b:Lorg/cocos2dx/lib/Cocos2dxActivity;


# instance fields
.field private c:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

.field private d:[I

.field private e:Lorg/cocos2dx/lib/Cocos2dxHandler;

.field private f:Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

.field private g:Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;

.field private h:Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;

.field private i:Z

.field protected j:Lorg/cocos2dx/lib/ResizeLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->c:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->d:[I

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->e:Lorg/cocos2dx/lib/Cocos2dxHandler;

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->f:Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->g:Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->h:Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->i:Z

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->j:Lorg/cocos2dx/lib/ResizeLayout;

    return-void
.end method

.method static synthetic a(Lorg/cocos2dx/lib/Cocos2dxActivity;)Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;
    .locals 0

    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->c:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    return-object p0
.end method

.method private static final b()Z
    .locals 4

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "model="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "product="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "sdk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "_sdk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "sdk_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isEmulator="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private c()V
    .locals 1

    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->a()V

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->onResume()V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->c:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->onResume()V

    :cond_0
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->b:Lorg/cocos2dx/lib/Cocos2dxActivity;

    return-object v0
.end method

.method private static native getGLContextAttrs()[I
.end method


# virtual methods
.method protected a()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/view/View;

    :try_start_0
    const-string v1, "SYSTEM_UI_FLAG_LAYOUT_HIDE_NAVIGATION"

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxReflectionHelper;->getConstantValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN"

    invoke-static {v0, v2}, Lorg/cocos2dx/lib/Cocos2dxReflectionHelper;->getConstantValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "SYSTEM_UI_FLAG_HIDE_NAVIGATION"

    invoke-static {v0, v3}, Lorg/cocos2dx/lib/Cocos2dxReflectionHelper;->getConstantValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "SYSTEM_UI_FLAG_FULLSCREEN"

    invoke-static {v0, v4}, Lorg/cocos2dx/lib/Cocos2dxReflectionHelper;->getConstantValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "SYSTEM_UI_FLAG_IMMERSIVE_STICKY"

    invoke-static {v0, v5}, Lorg/cocos2dx/lib/Cocos2dxReflectionHelper;->getConstantValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "SYSTEM_UI_FLAG_LAYOUT_STABLE"

    invoke-static {v0, v6}, Lorg/cocos2dx/lib/Cocos2dxReflectionHelper;->getConstantValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    or-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v7, v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v2, "setSystemUiVisibility"

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3, v7}, Lorg/cocos2dx/lib/Cocos2dxReflectionHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxActivity;->a:Ljava/lang/String;

    const-string v2, "hideVirtualButton"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public getGLSurfaceView()Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->c:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    return-object v0
.end method

.method public init()V
    .locals 9

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v2, Lorg/cocos2dx/lib/ResizeLayout;

    invoke-direct {v2, p0}, Lorg/cocos2dx/lib/ResizeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->j:Lorg/cocos2dx/lib/ResizeLayout;

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->j:Lorg/cocos2dx/lib/ResizeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxEditBox;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/Cocos2dxEditBox;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->j:Lorg/cocos2dx/lib/ResizeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onCreateView()Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->c:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->j:Lorg/cocos2dx/lib/ResizeLayout;

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->c:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->c:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->c:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    new-instance v2, Lorg/cocos2dx/lib/Cocos2dxRenderer;

    invoke-direct {v2}, Lorg/cocos2dx/lib/Cocos2dxRenderer;-><init>()V

    invoke-virtual {v0, v2}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setCocos2dxRenderer(Lorg/cocos2dx/lib/Cocos2dxRenderer;)V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->c:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setCocos2dxEditText(Lorg/cocos2dx/lib/Cocos2dxEditBox;)V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->j:Lorg/cocos2dx/lib/ResizeLayout;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->getOnActivityResultListeners()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceManager$OnActivityResultListener;

    invoke-interface {v1, p1, p2, p3}, Landroid/preference/PreferenceManager$OnActivityResultListener;->onActivityResult(IILandroid/content/Intent;)Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->a()V

    sput-object p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->b:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance p1, Lorg/cocos2dx/lib/Cocos2dxHandler;

    invoke-direct {p1, p0}, Lorg/cocos2dx/lib/Cocos2dxHandler;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivity;)V

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->e:Lorg/cocos2dx/lib/Cocos2dxHandler;

    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->init(Landroid/app/Activity;)V

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getGLContextAttrs()[I

    move-result-object p1

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->d:[I

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->init()V

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->f:Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    if-nez p1, :cond_0

    new-instance p1, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->j:Lorg/cocos2dx/lib/ResizeLayout;

    invoke-direct {p1, p0, v0}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivity;Lorg/cocos2dx/lib/ResizeLayout;)V

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->f:Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    :cond_0
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->g:Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;

    if-nez p1, :cond_1

    new-instance p1, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->j:Lorg/cocos2dx/lib/ResizeLayout;

    invoke-direct {p1, v0}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;-><init>(Landroid/widget/RelativeLayout;)V

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->g:Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;

    :cond_1
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->h:Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;

    if-nez p1, :cond_2

    new-instance p1, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->j:Lorg/cocos2dx/lib/ResizeLayout;

    invoke-direct {p1, v0}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;-><init>(Lorg/cocos2dx/lib/ResizeLayout;)V

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->h:Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->c:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-static {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxEngineDataManager;->init(Landroid/content/Context;Landroid/opengl/GLSurfaceView;)Z

    return-void
.end method

.method public onCreateView()Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;
    .locals 3

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->d:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v2, -0x3

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    :cond_0
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->d:[I

    invoke-direct {v1, p0, v2}, Lorg/cocos2dx/lib/Cocos2dxActivity$Cocos2dxEGLConfigChooser;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivity;[I)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    return-object v0
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxEngineDataManager;->destroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->a:Ljava/lang/String;

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->onPause()V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->c:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->onPause()V

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxEngineDataManager;->pause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->a:Ljava/lang/String;

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->a()V

    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->c()V

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxEngineDataManager;->resume()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowFocusChanged() hasFocus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iput-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->i:Z

    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->c()V

    return-void
.end method

.method public runOnGLThread(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->c:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setKeepScreenOn(Z)V
    .locals 1

    new-instance v0, Lorg/cocos2dx/lib/a;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/a;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivity;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxHandler$DialogMessage;

    invoke-direct {v1, p1, p2}, Lorg/cocos2dx/lib/Cocos2dxHandler$DialogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->e:Lorg/cocos2dx/lib/Cocos2dxHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
