.class Lorg/cocos2dx/lib/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/p;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/cocos2dx/lib/Cocos2dxEditBox;

.field final synthetic b:Lorg/cocos2dx/lib/p;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/p;Lorg/cocos2dx/lib/Cocos2dxEditBox;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/h;->b:Lorg/cocos2dx/lib/p;

    iput-object p2, p0, Lorg/cocos2dx/lib/h;->a:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lorg/cocos2dx/lib/h;->a:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    const/4 p2, 0x1

    iput p2, p1, Lorg/cocos2dx/lib/Cocos2dxEditBox;->x:I

    iget-object p1, p0, Lorg/cocos2dx/lib/h;->b:Lorg/cocos2dx/lib/p;

    iget p1, p1, Lorg/cocos2dx/lib/p;->f:I

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->a(I)V

    return p2

    :cond_0
    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lorg/cocos2dx/lib/h;->b:Lorg/cocos2dx/lib/p;

    iget p1, p1, Lorg/cocos2dx/lib/p;->f:I

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->a(I)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
