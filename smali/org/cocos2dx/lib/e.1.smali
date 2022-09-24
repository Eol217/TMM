.class Lorg/cocos2dx/lib/e;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/cocos2dx/lib/f;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/e;->b:Lorg/cocos2dx/lib/f;

    iput-object p2, p0, Lorg/cocos2dx/lib/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/cocos2dx/lib/e;->b:Lorg/cocos2dx/lib/f;

    iget-object v1, v0, Lorg/cocos2dx/lib/f;->a:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    iget v1, v1, Lorg/cocos2dx/lib/Cocos2dxEditBox;->x:I

    iget-object v0, v0, Lorg/cocos2dx/lib/f;->b:Lorg/cocos2dx/lib/p;

    iget v0, v0, Lorg/cocos2dx/lib/p;->f:I

    iget-object v2, p0, Lorg/cocos2dx/lib/e;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->__editBoxEditingDidEnd(ILjava/lang/String;I)V

    return-void
.end method
