.class Lcom/ironsource/adapters/ironsource/IronSourceAdapter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/h/d/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adapters/ironsource/IronSourceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$1;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterstitialAdRewarded(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$1;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interstitialListener onInterstitialAdRewarded demandSourceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " amount="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->access$000(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialClick()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$1;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    const-string v1, "interstitialListener onInterstitialClick"

    invoke-static {v0, v1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->access$000(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$1;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->access$100(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;)Lb/h/c/e/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$1;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->access$100(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;)Lb/h/c/e/r;

    move-result-object v0

    invoke-interface {v0}, Lb/h/c/e/r;->c()V

    :cond_0
    return-void
.end method

.method public onInterstitialClose()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$1;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    const-string v1, "interstitialListener onInterstitialClose"

    invoke-static {v0, v1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->access$000(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$1;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->access$100(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;)Lb/h/c/e/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$1;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->access$100(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;)Lb/h/c/e/r;

    move-result-object v0

    invoke-interface {v0}, Lb/h/c/e/r;->b()V

    :cond_0
    return-void
.end method

.method public onInterstitialEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    iget-object p2, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$1;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "interstitialListener onInterstitialEventNotificationReceived eventName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->access$000(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$1;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    invoke-static {p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->access$100(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;)Lb/h/c/e/r;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$1;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    invoke-static {p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->access$100(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;)Lb/h/c/e/r;

    move-result-object p1

    invoke-interface {p1}, Lb/h/c/e/r;->g()V

    :cond_0
    return-void
.end method

.method public onInterstitialInitFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onInterstitialInitSuccess()V
    .locals 0

    return-void
.end method

.method public onInterstitialLoadFailed(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$1;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interstitialListener onInterstitialLoadFailed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->access$000(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$1;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->access$100(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;)Lb/h/c/e/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$1;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->access$100(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;)Lb/h/c/e/r;

    move-result-object v0

    invoke-static {p1}, Lb/h/c/g/g;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {v0, p1}, Lb/h/c/e/r;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public onInterstitialLoadSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$1;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    const-string v1, "interstitialListener onInterstitialLoadSuccess"

    invoke-static {v0, v1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->access$000(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$1;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->access$100(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;)Lb/h/c/e/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$1;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->access$100(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;)Lb/h/c/e/r;

    move-result-object v0

    invoke-interface {v0}, Lb/h/c/e/r;->a()V

    :cond_0
    return-void
.end method

.method public onInterstitialOpen()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$1;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    const-string v1, "interstitialListener onInterstitialOpen"

    invoke-static {v0, v1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->access$000(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$1;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->access$100(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;)Lb/h/c/e/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$1;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->access$100(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;)Lb/h/c/e/r;

    move-result-object v0

    invoke-interface {v0}, Lb/h/c/e/r;->d()V

    :cond_0
    return-void
.end method

.method public onInterstitialShowFailed(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$1;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interstitialListener onInterstitialShowFailed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->access$000(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$1;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->access$100(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;)Lb/h/c/e/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$1;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->access$100(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;)Lb/h/c/e/r;

    move-result-object v0

    const-string v1, "Interstitial"

    invoke-static {v1, p1}, Lb/h/c/g/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {v0, p1}, Lb/h/c/e/r;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public onInterstitialShowSuccess()V
    .locals 0

    return-void
.end method
