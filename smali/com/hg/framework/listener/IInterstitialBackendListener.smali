.class public interface abstract Lcom/hg/framework/listener/IInterstitialBackendListener;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract onFailedToReceiveInterstitial(Ljava/lang/String;Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;)V
.end method

.method public abstract onInterstitialDismissed(Ljava/lang/String;)V
.end method

.method public abstract onInterstitialReceived(Ljava/lang/String;)V
.end method

.method public abstract onLeaveApplication(Ljava/lang/String;)V
.end method

.method public abstract onPresentInterstitial(Ljava/lang/String;)V
.end method

.method public abstract onRewardedInterstitialFinished(Ljava/lang/String;I)V
.end method

.method public abstract onRewardedInterstitialReceived(Ljava/lang/String;I)V
.end method
