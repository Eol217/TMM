.class Lorg/cocos2dx/lib/W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/X;->onError(Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/cocos2dx/lib/X;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/X;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/W;->a:Lorg/cocos2dx/lib/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lorg/cocos2dx/lib/W;->a:Lorg/cocos2dx/lib/X;

    iget-object p1, p1, Lorg/cocos2dx/lib/X;->a:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->j(Lorg/cocos2dx/lib/Cocos2dxVideoView;)Lorg/cocos2dx/lib/Cocos2dxVideoView$OnVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/cocos2dx/lib/W;->a:Lorg/cocos2dx/lib/X;

    iget-object p1, p1, Lorg/cocos2dx/lib/X;->a:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->j(Lorg/cocos2dx/lib/Cocos2dxVideoView;)Lorg/cocos2dx/lib/Cocos2dxVideoView$OnVideoEventListener;

    move-result-object p1

    iget-object p2, p0, Lorg/cocos2dx/lib/W;->a:Lorg/cocos2dx/lib/X;

    iget-object p2, p2, Lorg/cocos2dx/lib/X;->a:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    invoke-static {p2}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->k(Lorg/cocos2dx/lib/Cocos2dxVideoView;)I

    move-result p2

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lorg/cocos2dx/lib/Cocos2dxVideoView$OnVideoEventListener;->onVideoEvent(II)V

    :cond_0
    return-void
.end method
