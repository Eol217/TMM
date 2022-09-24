.class Lcom/hg/framework/manager/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/manager/AnalyticsManager;->enterView(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/manager/AnalyticsBackend;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hg/framework/manager/AnalyticsBackend;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/manager/t;->a:Lcom/hg/framework/manager/AnalyticsBackend;

    iput-object p2, p0, Lcom/hg/framework/manager/t;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/hg/framework/manager/t;->a:Lcom/hg/framework/manager/AnalyticsBackend;

    iget-object v1, p0, Lcom/hg/framework/manager/t;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/hg/framework/manager/AnalyticsBackend;->enterView(Ljava/lang/String;)V

    return-void
.end method
