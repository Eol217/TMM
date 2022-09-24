.class Lcom/hg/framework/manager/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/manager/AnalyticsManager;->logEventWithValue(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/manager/AnalyticsBackend;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/hg/framework/manager/AnalyticsBackend;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/manager/p;->a:Lcom/hg/framework/manager/AnalyticsBackend;

    iput-object p2, p0, Lcom/hg/framework/manager/p;->b:Ljava/lang/String;

    iput p3, p0, Lcom/hg/framework/manager/p;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/hg/framework/manager/p;->a:Lcom/hg/framework/manager/AnalyticsBackend;

    iget-object v1, p0, Lcom/hg/framework/manager/p;->b:Ljava/lang/String;

    iget v2, p0, Lcom/hg/framework/manager/p;->c:I

    invoke-interface {v0, v1, v2}, Lcom/hg/framework/manager/AnalyticsBackend;->logEvent(Ljava/lang/String;I)V

    return-void
.end method
