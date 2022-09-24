.class Lorg/cocos2dx/lib/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->createEditBox(IIIIF)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(FIIIII)V
    .locals 0

    iput p1, p0, Lorg/cocos2dx/lib/p;->a:F

    iput p2, p0, Lorg/cocos2dx/lib/p;->b:I

    iput p3, p0, Lorg/cocos2dx/lib/p;->c:I

    iput p4, p0, Lorg/cocos2dx/lib/p;->d:I

    iput p5, p0, Lorg/cocos2dx/lib/p;->e:I

    iput p6, p0, Lorg/cocos2dx/lib/p;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxEditBox;

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->a()Lorg/cocos2dx/lib/Cocos2dxActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxEditBox;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->setInputFlag(I)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->setInputMode(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->setReturnType(I)V

    const v2, -0x777778

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    iget v2, p0, Lorg/cocos2dx/lib/p;->a:F

    invoke-virtual {v0, v2}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->setOpenGLViewScaleX(F)V

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->a()Lorg/cocos2dx/lib/Cocos2dxActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iget v3, p0, Lorg/cocos2dx/lib/p;->b:I

    int-to-float v3, v3

    const v4, 0x3ea8f5c3    # 0.33f

    mul-float v3, v3, v4

    div-float/2addr v3, v2

    float-to-int v3, v3

    int-to-float v3, v3

    iget v4, p0, Lorg/cocos2dx/lib/p;->a:F

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float v4, v4, v5

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    invoke-static {v3}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->convertToSP(F)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lorg/cocos2dx/lib/p;->a:F

    mul-float v4, v4, v5

    div-float/2addr v4, v2

    float-to-int v2, v4

    int-to-float v2, v2

    invoke-static {v2}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->convertToSP(F)I

    move-result v2

    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Lorg/cocos2dx/lib/p;->c:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, p0, Lorg/cocos2dx/lib/p;->d:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, p0, Lorg/cocos2dx/lib/p;->e:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v2, p0, Lorg/cocos2dx/lib/p;->b:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v2, 0x33

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->b()Lorg/cocos2dx/lib/ResizeLayout;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lorg/cocos2dx/lib/c;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/c;-><init>(Lorg/cocos2dx/lib/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Lorg/cocos2dx/lib/f;

    invoke-direct {v1, p0, v0}, Lorg/cocos2dx/lib/f;-><init>(Lorg/cocos2dx/lib/p;Lorg/cocos2dx/lib/Cocos2dxEditBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v1, Lorg/cocos2dx/lib/g;

    invoke-direct {v1, p0, v0}, Lorg/cocos2dx/lib/g;-><init>(Lorg/cocos2dx/lib/p;Lorg/cocos2dx/lib/Cocos2dxEditBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v1, Lorg/cocos2dx/lib/h;

    invoke-direct {v1, p0, v0}, Lorg/cocos2dx/lib/h;-><init>(Lorg/cocos2dx/lib/p;Lorg/cocos2dx/lib/Cocos2dxEditBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->d()Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Lorg/cocos2dx/lib/p;->f:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
