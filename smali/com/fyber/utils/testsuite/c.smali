.class final Lcom/fyber/utils/testsuite/c;
.super Lb/c/i/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/utils/testsuite/IntegrationAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/utils/testsuite/IntegrationAnalysisListener;

.field final synthetic b:Lcom/fyber/utils/testsuite/IntegrationAnalyzer$FailReason;


# direct methods
.method constructor <init>(Lcom/fyber/utils/testsuite/IntegrationAnalysisListener;Lcom/fyber/utils/testsuite/IntegrationAnalyzer$FailReason;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/utils/testsuite/c;->a:Lcom/fyber/utils/testsuite/IntegrationAnalysisListener;

    iput-object p2, p0, Lcom/fyber/utils/testsuite/c;->b:Lcom/fyber/utils/testsuite/IntegrationAnalyzer$FailReason;

    invoke-direct {p0}, Lb/c/i/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/utils/testsuite/c;->a:Lcom/fyber/utils/testsuite/IntegrationAnalysisListener;

    iget-object v1, p0, Lcom/fyber/utils/testsuite/c;->b:Lcom/fyber/utils/testsuite/IntegrationAnalyzer$FailReason;

    invoke-interface {v0, v1}, Lcom/fyber/utils/testsuite/IntegrationAnalysisListener;->onAnalysisFailed(Lcom/fyber/utils/testsuite/IntegrationAnalyzer$FailReason;)V

    return-void
.end method
