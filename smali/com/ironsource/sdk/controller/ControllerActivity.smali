.class public Lcom/ironsource/sdk/controller/ControllerActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Lb/h/d/g/g;
.implements Lcom/ironsource/sdk/controller/ma;


# static fields
.field private static final a:Ljava/lang/String; = "ControllerActivity"


# instance fields
.field public b:I

.field private c:Lcom/ironsource/sdk/controller/z;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/FrameLayout;

.field private f:Z

.field private g:Landroid/os/Handler;

.field private final h:Ljava/lang/Runnable;

.field final i:Landroid/widget/RelativeLayout$LayoutParams;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Lb/h/d/e/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Z

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Landroid/os/Handler;

    new-instance v2, Lcom/ironsource/sdk/controller/d;

    invoke-direct {v2, p0}, Lcom/ironsource/sdk/controller/d;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    iput-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Ljava/lang/Runnable;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Landroid/widget/RelativeLayout$LayoutParams;

    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/ControllerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Z

    return p0
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/ControllerActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method private b(Ljava/lang/String;I)V
    .locals 0

    if-eqz p1, :cond_3

    const-string p2, "landscape"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->n()V

    goto :goto_1

    :cond_0
    const-string p2, "portrait"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->o()V

    goto :goto_1

    :cond_1
    const-string p2, "device"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lb/h/a/c;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/ironsource/sdk/controller/ControllerActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Landroid/os/Handler;

    return-object p0
.end method

.method private h()V
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/controller/g;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/g;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    return-void
.end method

.method private j()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method private k()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "orientation_set_flag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rotation_set_flag"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->b(Ljava/lang/String;I)V

    return-void
.end method

.method private l()V
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/controller/f;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/f;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 4

    invoke-static {p0}, Lb/h/a/c;->c(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v2, "setInitiateLandscapeOrientation"

    invoke-static {v1, v2}, Lb/h/d/i/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v2, "ROTATION_0"

    :goto_0
    invoke-static {v0, v2}, Lb/h/d/i/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto :goto_2

    :cond_0
    const/4 v2, 0x2

    const/16 v3, 0x8

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "ROTATION_180"

    :goto_1
    invoke-static {v0, v1}, Lb/h/d/i/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "ROTATION_270 Right Landscape"

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v2, "ROTATION_90 Left Landscape"

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "No Rotation"

    invoke-static {v0, v1}, Lb/h/d/i/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private o()V
    .locals 3

    invoke-static {p0}, Lb/h/a/c;->c(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v2, "setInitiatePortraitOrientation"

    invoke-static {v1, v2}, Lb/h/d/i/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v2, "ROTATION_0"

    :goto_0
    invoke-static {v0, v2}, Lb/h/d/i/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "ROTATION_180"

    invoke-static {v0, v1}, Lb/h/d/i/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v2, "ROTATION_270 Right Landscape"

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v2, "ROTATION_90 Left Landscape"

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "No Rotation"

    invoke-static {v0, v1}, Lb/h/d/i/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/ControllerActivity;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->l()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->h()V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(Z)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(Z)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lb/h/d/i/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb/h/d/f/b;->a()Lb/h/d/f/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/h/d/f/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lb/h/d/i/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->i()V

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->j()V

    invoke-static {p0}, Lb/h/d/b/f;->c(Landroid/app/Activity;)Lb/h/d/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/d/b/f;->b()Lcom/ironsource/sdk/controller/z;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Lcom/ironsource/sdk/controller/z;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Lcom/ironsource/sdk/controller/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setId(I)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Lcom/ironsource/sdk/controller/z;

    invoke-virtual {v0, p0}, Lcom/ironsource/sdk/controller/z;->setOnWebViewControllerChangeListener(Lb/h/d/g/g;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Lcom/ironsource/sdk/controller/z;

    invoke-virtual {v0, p0}, Lcom/ironsource/sdk/controller/z;->setVideoEventsListener(Lcom/ironsource/sdk/controller/ma;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "productType"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->k:Ljava/lang/String;

    const-string v2, "immersive"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Z

    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/ironsource/sdk/controller/e;

    invoke-direct {v2, p0}, Lcom/ironsource/sdk/controller/e;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lb/h/d/e/i;->b:Lb/h/d/e/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb/h/d/e/c;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->l:Lb/h/d/e/c;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Lcom/ironsource/sdk/controller/z;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/z;->a(Lb/h/d/e/c;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Lcom/ironsource/sdk/controller/z;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/z;->getSavedState()Lb/h/d/e/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->l:Lb/h/d/e/c;

    :cond_3
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->d:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Lcom/ironsource/sdk/controller/z;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/z;->getLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lb/h/d/i/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->m()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Lcom/ironsource/sdk/controller/z;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/ironsource/sdk/controller/z$f;->b:Lcom/ironsource/sdk/controller/z$f;

    invoke-virtual {v0, v2}, Lcom/ironsource/sdk/controller/z;->setState(Lcom/ironsource/sdk/controller/z$f;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Lcom/ironsource/sdk/controller/z;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/z;->l()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Lcom/ironsource/sdk/controller/z;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sdk/controller/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Lcom/ironsource/sdk/controller/z;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/z;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Lcom/ironsource/sdk/controller/z;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/z;->g()V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lb/h/d/i/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Lcom/ironsource/sdk/controller/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ironsource/sdk/controller/z;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Lcom/ironsource/sdk/controller/z;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/z;->k()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Lcom/ironsource/sdk/controller/z;

    const/4 v1, 0x0

    const-string v2, "main"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/z;->a(ZLjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->m()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lb/h/d/i/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Lcom/ironsource/sdk/controller/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ironsource/sdk/controller/z;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Lcom/ironsource/sdk/controller/z;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/z;->m()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Lcom/ironsource/sdk/controller/z;

    const/4 v1, 0x1

    const-string v2, "main"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/z;->a(ZLjava/lang/String;)V

    :cond_0
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lb/h/d/e/i;->b:Lb/h/d/e/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->l:Lb/h/d/e/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/h/d/e/c;->c(Z)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->l:Lb/h/d/e/c;

    const-string v1, "state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    const-string v1, "onUserLeaveHint"

    invoke-static {v0, v1}, Lb/h/d/i/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 3

    iget v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:I

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rotation: Req = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Curr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/h/d/i/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:I

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method
