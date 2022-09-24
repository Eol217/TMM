.class final Lcom/fyber/utils/testsuite/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/utils/testsuite/IntegrationAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/utils/testsuite/IntegrationReport$a;

.field final synthetic b:Lcom/fyber/utils/testsuite/IntegrationAnalysisListener;


# direct methods
.method constructor <init>(Lcom/fyber/utils/testsuite/IntegrationReport$a;Lcom/fyber/utils/testsuite/IntegrationAnalysisListener;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/utils/testsuite/a;->a:Lcom/fyber/utils/testsuite/IntegrationReport$a;

    iput-object p2, p0, Lcom/fyber/utils/testsuite/a;->b:Lcom/fyber/utils/testsuite/IntegrationAnalysisListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "IntegrationAnalyzer"

    :try_start_0
    invoke-static {}, Lb/c/c;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "An error occurred while waiting for Mediation to start: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/c/i/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/fyber/utils/testsuite/e;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/fyber/utils/testsuite/a;->a:Lcom/fyber/utils/testsuite/IntegrationReport$a;

    invoke-static {v0, v1}, Lcom/fyber/utils/testsuite/IntegrationAnalyzer;->a(Lcom/fyber/utils/testsuite/IntegrationReport$a;Ljava/util/Map;)V

    goto :goto_2

    :cond_0
    const-string v1, "You need at least one bundle integrated to obtain server side configurations"

    invoke-static {v0, v1}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/fyber/utils/testsuite/a;->b:Lcom/fyber/utils/testsuite/IntegrationAnalysisListener;

    iget-object v1, p0, Lcom/fyber/utils/testsuite/a;->a:Lcom/fyber/utils/testsuite/IntegrationReport$a;

    invoke-static {v0, v1}, Lcom/fyber/utils/testsuite/IntegrationAnalyzer;->a(Lcom/fyber/utils/testsuite/IntegrationAnalysisListener;Lcom/fyber/utils/testsuite/IntegrationReport$a;)V

    return-void
.end method
