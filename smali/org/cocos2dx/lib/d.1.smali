.class Lorg/cocos2dx/lib/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/f;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/cocos2dx/lib/f;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/f;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/d;->a:Lorg/cocos2dx/lib/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/cocos2dx/lib/d;->a:Lorg/cocos2dx/lib/f;

    iget-object v1, v0, Lorg/cocos2dx/lib/f;->a:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    const/4 v2, 0x0

    iput v2, v1, Lorg/cocos2dx/lib/Cocos2dxEditBox;->x:I

    iget-object v0, v0, Lorg/cocos2dx/lib/f;->b:Lorg/cocos2dx/lib/p;

    iget v0, v0, Lorg/cocos2dx/lib/p;->f:I

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->__editBoxEditingDidBegin(I)V

    return-void
.end method
