.class Lcom/hg/framework/manager/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/manager/AnalyticsManager;->logEventWithIntegerParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/manager/AnalyticsBackend;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/hg/framework/manager/AnalyticsBackend;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/manager/r;->a:Lcom/hg/framework/manager/AnalyticsBackend;

    iput-object p2, p0, Lcom/hg/framework/manager/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hg/framework/manager/r;->c:Ljava/lang/String;

    iput p4, p0, Lcom/hg/framework/manager/r;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/hg/framework/manager/r;->a:Lcom/hg/framework/manager/AnalyticsBackend;

    iget-object v1, p0, Lcom/hg/framework/manager/r;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/hg/framework/manager/r;->c:Ljava/lang/String;

    iget v3, p0, Lcom/hg/framework/manager/r;->d:I

    invoke-interface {v0, v1, v2, v3}, Lcom/hg/framework/manager/AnalyticsBackend;->logEvent(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
