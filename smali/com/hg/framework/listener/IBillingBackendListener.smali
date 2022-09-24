.class public interface abstract Lcom/hg/framework/listener/IBillingBackendListener;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract onCreateNativeItemInformation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onInAppPurchaseSupported(Ljava/lang/String;Z)V
.end method

.method public abstract onReceivedItemInformation(Ljava/lang/String;)V
.end method

.method public abstract onRequestPurchaseFailure(Ljava/lang/String;Ljava/lang/String;Lcom/hg/framework/manager/billing/BillingError;)V
.end method

.method public abstract onRequestPurchaseSuccess(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract onTransactionRestored(Ljava/lang/String;Ljava/lang/String;I)V
.end method
