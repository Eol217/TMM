.class public Lorg/cocos2dx/lib/Cocos2dxEditBox;
.super Landroid/widget/EditText;
.source ""


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:F

.field x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->b:I

    const/4 v1, 0x2

    iput v1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->c:I

    const/4 v2, 0x3

    iput v2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->d:I

    const/4 v3, 0x4

    iput v3, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->e:I

    const/4 v4, 0x5

    iput v4, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->f:I

    const/4 v5, 0x6

    iput v5, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->g:I

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->h:I

    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->i:I

    iput v1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->j:I

    iput v2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->k:I

    iput v3, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->l:I

    iput v4, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->m:I

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->n:I

    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->o:I

    iput v1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->p:I

    iput v2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->q:I

    iput v3, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->r:I

    iput v4, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->s:I

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->x:I

    return-void
.end method


# virtual methods
.method public getOpenGLViewScaleX()F
    .locals 1

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->w:F

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lorg/cocos2dx/lib/Cocos2dxActivity;

    invoke-virtual {p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getGLSurfaceView()Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestFocus()Z

    const/4 p1, 0x1

    return p1
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setEditBoxViewRect(IIII)V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p1, 0x33

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setInputFlag(I)V
    .locals 2

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->t:I

    goto :goto_1

    :cond_1
    const/16 p1, 0x1000

    goto :goto_0

    :cond_2
    const/16 p1, 0x4000

    goto :goto_0

    :cond_3
    const/16 p1, 0x2000

    goto :goto_0

    :cond_4
    const/high16 p1, 0x80000

    :goto_0
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->t:I

    goto :goto_1

    :cond_5
    const/16 p1, 0x81

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->t:I

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance p1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {p1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_1
    iget p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->t:I

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->u:I

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method

.method public setInputMode(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->setTextHorizontalAlignment(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->setTextVerticalAlignment(I)V

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iput v1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->u:I

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x3002

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x11

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x1002

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x21

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->setTextVerticalAlignment(I)V

    const p1, 0x20001

    :goto_0
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->u:I

    :goto_1
    iget p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->u:I

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->t:I

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setMaxLength(I)V
    .locals 2

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->v:I

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->v:I

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setMultilineEnabled(Z)V
    .locals 1

    iget p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->u:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->u:I

    return-void
.end method

.method public setOpenGLViewScaleX(F)V
    .locals 0

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->w:F

    return-void
.end method

.method public setReturnType(I)V
    .locals 2

    const v0, 0x10000001

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_1

    :cond_1
    const p1, 0x10000005

    goto :goto_0

    :cond_2
    const p1, 0x10000002

    goto :goto_0

    :cond_3
    const p1, 0x10000003

    goto :goto_0

    :cond_4
    const p1, 0x10000004

    goto :goto_0

    :cond_5
    const p1, 0x10000006

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    :goto_1
    return-void
.end method

.method public setTextHorizontalAlignment(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    :cond_0
    or-int/lit8 p1, v0, 0x3

    goto :goto_0

    :cond_1
    or-int/lit8 p1, v0, 0x5

    goto :goto_0

    :cond_2
    or-int/lit8 p1, v0, 0x11

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setGravity(I)V

    return-void
.end method

.method public setTextVerticalAlignment(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    :cond_0
    or-int/lit8 p1, v0, 0x10

    goto :goto_0

    :cond_1
    or-int/lit8 p1, v0, 0x50

    goto :goto_0

    :cond_2
    or-int/lit8 p1, v0, 0x30

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setGravity(I)V

    return-void
.end method
