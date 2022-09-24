.class Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->preInitInterstitial(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb/h/c/e/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$appKey:Ljava/lang/String;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$2;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$2;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$2;->val$appKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$2;->val$userId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$2;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$2;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    iget-object v2, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$2;->val$activity:Landroid/app/Activity;

    invoke-static {v2}, Lb/h/d/h;->a(Landroid/app/Activity;)Lb/h/d/i;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->access$002(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;Lb/h/d/i;)Lb/h/d/i;

    iget-object v1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$2;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    invoke-static {v1}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->access$500(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;)Ljava/util/HashMap;

    move-result-object v6

    iget-object v1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$2;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    invoke-static {v1}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->access$200(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$2;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    iget-object v2, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$2;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    invoke-static {v2}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->access$300(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->access$400(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;Z)V

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$2;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    invoke-static {v1}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->access$000(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;)Lb/h/d/i;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$2;->val$appKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$2;->val$userId:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$2;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    invoke-virtual {v1}, Lb/h/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lb/h/d/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lb/h/d/g/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v2, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$2;->this$0:Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->onInterstitialInitFailed(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
