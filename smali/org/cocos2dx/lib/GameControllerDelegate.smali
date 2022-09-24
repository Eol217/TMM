.class public interface abstract Lorg/cocos2dx/lib/GameControllerDelegate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/GameControllerDelegate$ControllerEventListener;
    }
.end annotation


# virtual methods
.method public abstract dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end method

.method public abstract onCreate(Landroid/content/Context;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract setControllerEventListener(Lorg/cocos2dx/lib/GameControllerDelegate$ControllerEventListener;)V
.end method
