.class public final Lb/c/c/a/c;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/c/a/c$d;,
        Lb/c/c/a/c$a;,
        Lb/c/c/a/c$c;,
        Lb/c/c/a/c$b;
    }
.end annotation


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Lb/c/c/a/c$b;

.field private g:Lb/c/c/a/c$a;

.field private h:Lb/c/c/a/c$c;

.field i:Lb/c/c/a/c$d;

.field private j:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 11

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/c/c/a/c;->d:Z

    new-instance v1, Lb/c/c/a/c$d;

    invoke-direct {v1, p0}, Lb/c/c/a/c$d;-><init>(Lb/c/c/a/c;)V

    iput-object v1, p0, Lb/c/c/a/c;->i:Lb/c/c/a/c$d;

    const-string v1, "microBrowser"

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v1, "#333333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0xa

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2, v5, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xb

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xf

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v5, Lb/c/c/b/b;

    invoke-direct {v5, p1}, Lb/c/c/b/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lb/c/c/a/a;

    invoke-direct {v2, p0}, Lb/c/c/a/a;-><init>(Lb/c/c/a/c;)V

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xe

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lb/c/c/a/c;->c:Landroid/widget/TextView;

    iget-object v7, p0, Lb/c/c/a/c;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lb/c/c/a/c;->c:Landroid/widget/TextView;

    const/16 v7, 0x11

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lb/c/c/a/c;->c:Landroid/widget/TextView;

    const/high16 v8, 0x41880000    # 17.0f

    invoke-virtual {v2, v0, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lb/c/c/a/c;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lb/c/c/a/c;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v2, p0, Lb/c/c/a/c;->c:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, p0, Lb/c/c/a/c;->c:Landroid/widget/TextView;

    const/16 v8, 0x3039

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setId(I)V

    iget-object v2, p0, Lb/c/c/a/c;->c:Landroid/widget/TextView;

    const-string v9, "microBrowserTitle"

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v9, 0x42480000    # 50.0f

    invoke-static {v0, v9, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-static {v0, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    iget-object v10, p0, Lb/c/c/a/c;->c:Landroid/widget/TextView;

    invoke-virtual {v10, v2, v9, v2, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lb/c/c/a/c;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lb/c/c/a/c;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, p0, Lb/c/c/a/c;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lb/c/c/a/c;->b:Landroid/widget/TextView;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lb/c/c/a/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lb/c/c/a/c;->b:Landroid/widget/TextView;

    sget-object v2, Lb/c/c$a$a;->w:Lb/c/c$a$a;

    invoke-static {v2}, Lb/c/i/F;->a(Lb/c/c$a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lb/c/c/a/c;->b:Landroid/widget/TextView;

    const-string v2, "microBrowserUrl"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lb/c/c/a/c;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lb/c/c/a/c;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lb/c/c/a/c;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lb/c/c/a/c;->a:Landroid/webkit/WebView;

    iget-object p1, p0, Lb/c/c/a/c;->a:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lb/c/c/a/c;->j:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/c/c/a/c;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lb/c/c/a/c;->e:Ljava/lang/String;

    invoke-direct {p0, p2}, Lb/c/c/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    invoke-static {v1}, Lb/c/i/j;->b(Landroid/webkit/WebView;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1}, Lb/c/i/j;->a(Landroid/webkit/WebSettings;)V

    invoke-static {v1}, Lb/c/i/j;->a(Landroid/webkit/WebView;)V

    new-instance p1, Landroid/webkit/WebChromeClient;

    invoke-direct {p1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lb/c/c/a/c;->i:Lb/c/c/a/c$d;

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-object v1
.end method

.method static synthetic a(Lb/c/c/a/c;)V
    .locals 3

    iget-object v0, p0, Lb/c/c/a/c;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    iget-object v0, p0, Lb/c/c/a/c;->j:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/c/c/a/c;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iget-object p0, p0, Lb/c/c/a/c;->f:Lb/c/c/a/c$b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lb/c/c/a/c$b;->a()V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    new-instance v0, Lb/c/c/a/b;

    invoke-direct {v0, p0, p1}, Lb/c/c/a/b;-><init>(Lb/c/c/a/c;Ljava/lang/String;)V

    invoke-static {v0}, Lb/c/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lb/c/c/a/c;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lb/c/c/a/c;->a:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic c(Lb/c/c/a/c;)Lb/c/c/a/c$c;
    .locals 0

    iget-object p0, p0, Lb/c/c/a/c;->h:Lb/c/c/a/c$c;

    return-object p0
.end method

.method static synthetic d(Lb/c/c/a/c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lb/c/c/a/c;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lb/c/c/a/c;)Lb/c/c/a/c$a;
    .locals 0

    iget-object p0, p0, Lb/c/c/a/c;->g:Lb/c/c/a/c$a;

    return-object p0
.end method

.method static synthetic f(Lb/c/c/a/c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lb/c/c/a/c;->c:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/c/c/a/c;->a:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/c/c/a/c;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lb/c/c/a/c;->a:Landroid/webkit/WebView;

    iget-object v0, p0, Lb/c/c/a/c;->a:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lb/c/c/a/c;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lb/c/c/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lb/c/c/a/c$a;)V
    .locals 0

    iput-object p1, p0, Lb/c/c/a/c;->g:Lb/c/c/a/c$a;

    return-void
.end method

.method public final a(Lb/c/c/a/c$b;)V
    .locals 0

    iput-object p1, p0, Lb/c/c/a/c;->f:Lb/c/c/a/c$b;

    return-void
.end method

.method public final a(Lb/c/c/a/c$c;)V
    .locals 0

    iput-object p1, p0, Lb/c/c/a/c;->h:Lb/c/c/a/c$c;

    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "about:blank"

    invoke-direct {p0, v0}, Lb/c/c/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lb/c/c/a/c;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/c/a/c;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/c/a/c;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lb/c/c/a/c;->d:Z

    iget-boolean p1, p0, Lb/c/c/a/c;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/c/c/a/c;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->onResume()V

    :cond_1
    return-void
.end method
