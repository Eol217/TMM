.class public Landroid/support/v7/widget/s;
.super Landroid/widget/Spinner;
.source ""

# interfaces
.implements La/b/d/g/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/s$b;,
        Landroid/support/v7/widget/s$a;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private final b:Landroid/support/v7/widget/j;

.field private final c:Landroid/content/Context;

.field private d:Landroid/support/v7/widget/F;

.field private e:Landroid/widget/SpinnerAdapter;

.field private final f:Z

.field private g:Landroid/support/v7/widget/s$b;

.field private h:I

.field private final i:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/s;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/s;->i:Landroid/graphics/Rect;

    sget-object v0, La/b/e/a/j;->Spinner:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroid/support/v7/widget/aa;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/aa;

    move-result-object v0

    new-instance v2, Landroid/support/v7/widget/j;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/j;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Landroid/support/v7/widget/s;->b:Landroid/support/v7/widget/j;

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    new-instance v3, La/b/e/d/c;

    invoke-direct {v3, p1, p5}, La/b/e/d/c;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    :goto_0
    iput-object v3, p0, Landroid/support/v7/widget/s;->c:Landroid/content/Context;

    goto :goto_2

    :cond_0
    sget p5, La/b/e/a/j;->Spinner_popupTheme:I

    invoke-virtual {v0, p5, v1}, Landroid/support/v7/widget/aa;->g(II)I

    move-result p5

    if-eqz p5, :cond_1

    new-instance v3, La/b/e/d/c;

    invoke-direct {v3, p1, p5}, La/b/e/d/c;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge p5, v3, :cond_2

    move-object p5, p1

    goto :goto_1

    :cond_2
    move-object p5, v2

    :goto_1
    iput-object p5, p0, Landroid/support/v7/widget/s;->c:Landroid/content/Context;

    :goto_2
    iget-object p5, p0, Landroid/support/v7/widget/s;->c:Landroid/content/Context;

    const/4 v3, 0x1

    if-eqz p5, :cond_7

    const/4 p5, -0x1

    if-ne p4, p5, :cond_6

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt p5, v4, :cond_5

    :try_start_0
    sget-object p5, Landroid/support/v7/widget/s;->a:[I

    invoke-virtual {p1, p2, p5, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p5, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    if-eqz p5, :cond_6

    :goto_3
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_6

    :catch_0
    move-exception v4

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object p5, v2

    goto :goto_5

    :catch_1
    move-exception v4

    move-object p5, v2

    :goto_4
    :try_start_2
    const-string v5, "AppCompatSpinner"

    const-string v6, "Could not read android:spinnerMode"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p5, :cond_6

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_5
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    throw p1

    :cond_5
    const/4 p4, 0x1

    :cond_6
    :goto_6
    if-ne p4, v3, :cond_7

    new-instance p4, Landroid/support/v7/widget/s$b;

    iget-object p5, p0, Landroid/support/v7/widget/s;->c:Landroid/content/Context;

    invoke-direct {p4, p0, p5, p2, p3}, Landroid/support/v7/widget/s$b;-><init>(Landroid/support/v7/widget/s;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object p5, p0, Landroid/support/v7/widget/s;->c:Landroid/content/Context;

    sget-object v4, La/b/e/a/j;->Spinner:[I

    invoke-static {p5, p2, v4, p3, v1}, Landroid/support/v7/widget/aa;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/aa;

    move-result-object p5

    sget v1, La/b/e/a/j;->Spinner_android_dropDownWidth:I

    const/4 v4, -0x2

    invoke-virtual {p5, v1, v4}, Landroid/support/v7/widget/aa;->f(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/s;->h:I

    sget v1, La/b/e/a/j;->Spinner_android_popupBackground:I

    invoke-virtual {p5, v1}, Landroid/support/v7/widget/aa;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/support/v7/widget/J;->a(Landroid/graphics/drawable/Drawable;)V

    sget v1, La/b/e/a/j;->Spinner_android_prompt:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/aa;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/support/v7/widget/s$b;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p5}, Landroid/support/v7/widget/aa;->a()V

    iput-object p4, p0, Landroid/support/v7/widget/s;->g:Landroid/support/v7/widget/s$b;

    new-instance p5, Landroid/support/v7/widget/r;

    invoke-direct {p5, p0, p0, p4}, Landroid/support/v7/widget/r;-><init>(Landroid/support/v7/widget/s;Landroid/view/View;Landroid/support/v7/widget/s$b;)V

    iput-object p5, p0, Landroid/support/v7/widget/s;->d:Landroid/support/v7/widget/F;

    :cond_7
    sget p4, La/b/e/a/j;->Spinner_android_entries:I

    invoke-virtual {v0, p4}, Landroid/support/v7/widget/aa;->e(I)[Ljava/lang/CharSequence;

    move-result-object p4

    if-eqz p4, :cond_8

    new-instance p5, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    invoke-direct {p5, p1, v1, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    sget p1, La/b/e/a/g;->support_simple_spinner_dropdown_item:I

    invoke-virtual {p5, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p0, p5}, Landroid/support/v7/widget/s;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_8
    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->a()V

    iput-boolean v3, p0, Landroid/support/v7/widget/s;->f:Z

    iget-object p1, p0, Landroid/support/v7/widget/s;->e:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/s;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iput-object v2, p0, Landroid/support/v7/widget/s;->e:Landroid/widget/SpinnerAdapter;

    :cond_9
    iget-object p1, p0, Landroid/support/v7/widget/s;->b:Landroid/support/v7/widget/j;

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/j;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/s$b;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/s;->g:Landroid/support/v7/widget/s$b;

    return-object p0
.end method

.method static synthetic b(Landroid/support/v7/widget/s;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/s;->i:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic c(Landroid/support/v7/widget/s;)I
    .locals 0

    iget p0, p0, Landroid/support/v7/widget/s;->h:I

    return p0
.end method


# virtual methods
.method a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    move-object v7, v5

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-interface {p1, v3}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v0, :cond_1

    move-object v7, v5

    move v0, v8

    :cond_1
    invoke-interface {p1, v3, v7, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_2

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Landroid/support/v7/widget/s;->i:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Landroid/support/v7/widget/s;->i:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p1

    add-int/2addr v6, p2

    :cond_4
    return v6
.end method

.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    iget-object v0, p0, Landroid/support/v7/widget/s;->b:Landroid/support/v7/widget/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/j;->a()V

    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/s;->g:Landroid/support/v7/widget/s$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/J;->f()I

    move-result v0

    return v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/s;->g:Landroid/support/v7/widget/s$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/J;->g()I

    move-result v0

    return v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownWidth()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/s;->g:Landroid/support/v7/widget/s$b;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/s;->h:I

    return v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/s;->g:Landroid/support/v7/widget/s$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/J;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/s;->g:Landroid/support/v7/widget/s$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/s;->c:Landroid/content/Context;

    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-super {p0}, Landroid/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/s;->g:Landroid/support/v7/widget/s$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/s$b;->l()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/s;->b:Landroid/support/v7/widget/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/j;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/s;->b:Landroid/support/v7/widget/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/j;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/s;->g:Landroid/support/v7/widget/s$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/J;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/s;->g:Landroid/support/v7/widget/s$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/J;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    iget-object p2, p0, Landroid/support/v7/widget/s;->g:Landroid/support/v7/widget/s$b;

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/s;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/Spinner;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/s;->d:Landroid/support/v7/widget/F;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/F;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/s;->g:Landroid/support/v7/widget/s$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/J;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/s;->g:Landroid/support/v7/widget/s$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/s$b;->show()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/s;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v7/widget/s;->f:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Landroid/support/v7/widget/s;->e:Landroid/widget/SpinnerAdapter;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Landroid/support/v7/widget/s;->g:Landroid/support/v7/widget/s$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/s;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/s;->g:Landroid/support/v7/widget/s$b;

    new-instance v2, Landroid/support/v7/widget/s$a;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/support/v7/widget/s$a;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/s$b;->a(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroid/support/v7/widget/s;->b:Landroid/support/v7/widget/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/j;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    iget-object v0, p0, Landroid/support/v7/widget/s;->b:Landroid/support/v7/widget/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/j;->a(I)V

    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/s;->g:Landroid/support/v7/widget/s$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/J;->d(I)V

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/s;->g:Landroid/support/v7/widget/s$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/J;->h(I)V

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/s;->g:Landroid/support/v7/widget/s$b;

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/support/v7/widget/s;->h:I

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/s;->g:Landroid/support/v7/widget/s$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/J;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/s;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/b/e/b/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/s;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/s;->g:Landroid/support/v7/widget/s$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/s$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/s;->b:Landroid/support/v7/widget/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/j;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/s;->b:Landroid/support/v7/widget/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/j;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
