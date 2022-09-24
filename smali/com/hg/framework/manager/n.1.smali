.class Lcom/hg/framework/manager/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/manager/AnalyticsManager;->dispose(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/manager/AnalyticsBackend;


# direct methods
.method constructor <init>(Lcom/hg/framework/manager/AnalyticsBackend;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/manager/n;->a:Lcom/hg/framework/manager/AnalyticsBackend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/hg/framework/manager/n;->a:Lcom/hg/framework/manager/AnalyticsBackend;

    invoke-interface {v0}, Lcom/hg/framework/manager/AnalyticsBackend;->dispose()V

    return-void
.end method
