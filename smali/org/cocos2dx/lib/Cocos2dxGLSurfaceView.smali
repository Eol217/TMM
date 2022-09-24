.class public Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source ""


# static fields
.field private static a:Landroid/os/Handler;

.field private static b:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

.field private static c:Lorg/cocos2dx/lib/Cocos2dxTextInputWrapper;


# instance fields
.field private d:Lorg/cocos2dx/lib/Cocos2dxRenderer;

.field private e:Lorg/cocos2dx/lib/Cocos2dxEditBox;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->f:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->g:Z

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->f:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->g:Z

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->c()V

    return-void
.end method

.method static synthetic a(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)Lorg/cocos2dx/lib/Cocos2dxEditBox;
    .locals 0

    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->e:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    return-object p0
.end method

.method static synthetic a()Lorg/cocos2dx/lib/Cocos2dxTextInputWrapper;
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->c:Lorg/cocos2dx/lib/Cocos2dxTextInputWrapper;

    return-object v0
.end method

.method static synthetic b()Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->b:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    return-object v0
.end method

.method static synthetic b(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)Lorg/cocos2dx/lib/Cocos2dxRenderer;
    .locals 0

    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->d:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    return-object p0
.end method

.method public static closeIMEKeyboard()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private getContentText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->d:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->getContentText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->b:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    return-object v0
.end method

.method public static openIMEKeyboard()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->b:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-direct {v1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->getContentText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static queueAccelerometer(FFFJ)V
    .locals 8

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->b:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    new-instance v7, Lorg/cocos2dx/lib/H;

    move-object v1, v7

    move v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lorg/cocos2dx/lib/H;-><init>(FFFJ)V

    invoke-virtual {v0, v7}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setFocusableInTouchMode(Z)V

    sput-object p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->b:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxTextInputWrapper;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxTextInputWrapper;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)V

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->c:Lorg/cocos2dx/lib/Cocos2dxTextInputWrapper;

    new-instance v0, Lorg/cocos2dx/lib/G;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/G;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)V

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->a:Landroid/os/Handler;

    return-void
.end method

.method public deleteBackward()V
    .locals 1

    new-instance v0, Lorg/cocos2dx/lib/F;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/F;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCocos2dxEditText()Lorg/cocos2dx/lib/Cocos2dxEditBox;
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->e:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    return-object v0
.end method

.method public insertText(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/cocos2dx/lib/E;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/E;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isMultipleTouchEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->g:Z

    return v0
.end method

.method public isSoftKeyboardShown()Z
    .locals 1

    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->f:Z

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_1

    const/16 v0, 0x55

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    sget-object p2, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->a:Lorg/cocos2dx/lib/Cocos2dxVideoHelper$b;

    const/16 v0, 0x3e8

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :pswitch_0
    new-instance p2, Lorg/cocos2dx/lib/C;

    invoke-direct {p2, p0, p1}, Lorg/cocos2dx/lib/C;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;I)V

    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    const/16 v0, 0x55

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    :pswitch_0
    new-instance p2, Lorg/cocos2dx/lib/D;

    invoke-direct {p2, p0, p1}, Lorg/cocos2dx/lib/D;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;I)V

    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    new-instance v0, Lorg/cocos2dx/lib/J;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/J;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    new-instance v0, Lorg/cocos2dx/lib/I;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/I;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->isInEditMode()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->d:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    invoke-virtual {p3, p1, p2}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->setScreenWidthAndHeight(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    new-array v1, v0, [I

    new-array v2, v0, [F

    new-array v3, v0, [F

    iget-boolean v4, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->f:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "input_method"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestFocus()Z

    iput-boolean v5, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->f:Z

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    aput v6, v1, v4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    aput v6, v2, v4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    aput v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/4 v6, 0x1

    if-eqz v4, :cond_d

    if-eq v4, v6, :cond_c

    const/4 v7, 0x2

    if-eq v4, v7, :cond_9

    const/4 v7, 0x3

    if-eq v4, v7, :cond_6

    const/4 v0, 0x5

    if-eq v4, v0, :cond_4

    const/4 v0, 0x6

    if-eq v4, v0, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    iget-boolean v1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->g:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    new-instance v0, Lorg/cocos2dx/lib/O;

    invoke-direct {v0, p0, v1, v2, p1}, Lorg/cocos2dx/lib/O;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;IFF)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    iget-boolean v1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->g:Z

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    new-instance v0, Lorg/cocos2dx/lib/K;

    invoke-direct {v0, p0, v1, v2, p1}, Lorg/cocos2dx/lib/K;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;IFF)V

    :goto_1
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :cond_6
    iget-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->g:Z

    if-nez p1, :cond_8

    const/4 p1, 0x0

    :goto_2
    if-ge p1, v0, :cond_e

    aget v4, v1, p1

    if-nez v4, :cond_7

    new-array v0, v6, [I

    aput v5, v0, v5

    new-array v1, v6, [F

    aget v2, v2, p1

    aput v2, v1, v5

    new-array v2, v6, [F

    aget p1, v3, p1

    aput p1, v2, v5

    new-instance p1, Lorg/cocos2dx/lib/A;

    invoke-direct {p1, p0, v0, v1, v2}, Lorg/cocos2dx/lib/A;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;[I[F[F)V

    goto :goto_4

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_8
    new-instance p1, Lorg/cocos2dx/lib/B;

    invoke-direct {p1, p0, v1, v2, v3}, Lorg/cocos2dx/lib/B;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;[I[F[F)V

    goto :goto_4

    :cond_9
    iget-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->g:Z

    if-nez p1, :cond_b

    const/4 p1, 0x0

    :goto_3
    if-ge p1, v0, :cond_e

    aget v4, v1, p1

    if-nez v4, :cond_a

    new-array v0, v6, [I

    aput v5, v0, v5

    new-array v1, v6, [F

    aget v2, v2, p1

    aput v2, v1, v5

    new-array v2, v6, [F

    aget p1, v3, p1

    aput p1, v2, v5

    new-instance p1, Lorg/cocos2dx/lib/M;

    invoke-direct {p1, p0, v0, v1, v2}, Lorg/cocos2dx/lib/M;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;[I[F[F)V

    goto :goto_4

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_b
    new-instance p1, Lorg/cocos2dx/lib/N;

    invoke-direct {p1, p0, v1, v2, v3}, Lorg/cocos2dx/lib/N;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;[I[F[F)V

    :goto_4
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_c
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    aget v0, v2, v5

    aget v1, v3, v5

    new-instance v2, Lorg/cocos2dx/lib/z;

    invoke-direct {v2, p0, p1, v0, v1}, Lorg/cocos2dx/lib/z;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;IFF)V

    goto :goto_5

    :cond_d
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    aget v0, v2, v5

    aget v1, v3, v5

    new-instance v2, Lorg/cocos2dx/lib/L;

    invoke-direct {v2, p0, p1, v0, v1}, Lorg/cocos2dx/lib/L;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;IFF)V

    :goto_5
    invoke-virtual {p0, v2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_e
    :goto_6
    return v6
.end method

.method public setCocos2dxEditText(Lorg/cocos2dx/lib/Cocos2dxEditBox;)V
    .locals 1

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->e:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->e:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    if-eqz p1, :cond_0

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->c:Lorg/cocos2dx/lib/Cocos2dxTextInputWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public setCocos2dxRenderer(Lorg/cocos2dx/lib/Cocos2dxRenderer;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->d:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->d:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method

.method public setMultipleTouchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->g:Z

    return-void
.end method

.method public setSoftKeyboardShown(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->f:Z

    return-void
.end method
