.class public Lorg/cocos2dx/lib/ResizeLayout;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/cocos2dx/lib/ResizeLayout;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/cocos2dx/lib/ResizeLayout;->a:Z

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lorg/cocos2dx/lib/ResizeLayout;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lorg/cocos2dx/lib/ya;

    invoke-direct {p2, p0}, Lorg/cocos2dx/lib/ya;-><init>(Lorg/cocos2dx/lib/ResizeLayout;)V

    const-wide/16 p3, 0x29

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setEnableForceDoLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/cocos2dx/lib/ResizeLayout;->a:Z

    return-void
.end method
