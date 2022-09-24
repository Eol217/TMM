.class Lorg/cocos2dx/lib/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/p;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/cocos2dx/lib/p;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/p;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/c;->a:Lorg/cocos2dx/lib/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    new-instance p2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->a()Lorg/cocos2dx/lib/Cocos2dxActivity;

    move-result-object p1

    new-instance p3, Lorg/cocos2dx/lib/b;

    invoke-direct {p3, p0, p2}, Lorg/cocos2dx/lib/b;-><init>(Lorg/cocos2dx/lib/c;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void
.end method
