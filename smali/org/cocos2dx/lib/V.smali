.class Lorg/cocos2dx/lib/V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/Cocos2dxVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/cocos2dx/lib/Cocos2dxVideoView;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxVideoView;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/V;->a:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object p1, p0, Lorg/cocos2dx/lib/V;->a:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->d(Lorg/cocos2dx/lib/Cocos2dxVideoView;I)I

    iget-object p1, p0, Lorg/cocos2dx/lib/V;->a:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    invoke-static {p1, v0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->e(Lorg/cocos2dx/lib/Cocos2dxVideoView;I)I

    iget-object p1, p0, Lorg/cocos2dx/lib/V;->a:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->a(Lorg/cocos2dx/lib/Cocos2dxVideoView;Z)V

    iget-object p1, p0, Lorg/cocos2dx/lib/V;->a:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->j(Lorg/cocos2dx/lib/Cocos2dxVideoView;)Lorg/cocos2dx/lib/Cocos2dxVideoView$OnVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/cocos2dx/lib/V;->a:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->j(Lorg/cocos2dx/lib/Cocos2dxVideoView;)Lorg/cocos2dx/lib/Cocos2dxVideoView$OnVideoEventListener;

    move-result-object p1

    iget-object v0, p0, Lorg/cocos2dx/lib/V;->a:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->k(Lorg/cocos2dx/lib/Cocos2dxVideoView;)I

    move-result v0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lorg/cocos2dx/lib/Cocos2dxVideoView$OnVideoEventListener;->onVideoEvent(II)V

    :cond_0
    return-void
.end method
