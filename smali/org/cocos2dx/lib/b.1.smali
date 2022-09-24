.class Lorg/cocos2dx/lib/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/c;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/cocos2dx/lib/c;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/b;->b:Lorg/cocos2dx/lib/c;

    iput-object p2, p0, Lorg/cocos2dx/lib/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/lib/b;->b:Lorg/cocos2dx/lib/c;

    iget-object v0, v0, Lorg/cocos2dx/lib/c;->a:Lorg/cocos2dx/lib/p;

    iget v0, v0, Lorg/cocos2dx/lib/p;->f:I

    iget-object v1, p0, Lorg/cocos2dx/lib/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->__editBoxEditingChanged(ILjava/lang/String;)V

    return-void
.end method
