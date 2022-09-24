.class public abstract Lcom/fyber/utils/testsuite/IntegrationAnalyzer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/utils/testsuite/IntegrationAnalyzer$FailReason;
    }
.end annotation


# static fields
.field protected static a:Lcom/fyber/utils/testsuite/IntegrationReport;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/fyber/utils/testsuite/MediationBundleInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/fyber/utils/testsuite/MediationBundleInfo$a;

    invoke-direct {v1}, Lcom/fyber/utils/testsuite/MediationBundleInfo$a;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v4, "fyber"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "FYBER_STARTED"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3}, Lcom/fyber/utils/testsuite/MediationBundleInfo$a;->b(Ljava/lang/String;)Lcom/fyber/utils/testsuite/MediationBundleInfo$a;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lcom/fyber/utils/testsuite/MediationBundleInfo$a;->a()Lcom/fyber/utils/testsuite/MediationBundleInfo$a;

    invoke-virtual {v1, v3}, Lcom/fyber/utils/testsuite/MediationBundleInfo$a;->a(Z)Lcom/fyber/utils/testsuite/MediationBundleInfo$a;

    const-string v3, "ADAPTER_VERSION"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fyber/utils/testsuite/MediationBundleInfo$a;->a(Ljava/lang/String;)Lcom/fyber/utils/testsuite/MediationBundleInfo$a;

    :cond_1
    invoke-virtual {v1}, Lcom/fyber/utils/testsuite/MediationBundleInfo$a;->b()Lcom/fyber/utils/testsuite/MediationBundleInfo;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/fyber/utils/testsuite/MediationBundleInfo$a;->c()V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static a(Lcom/fyber/utils/testsuite/IntegrationAnalysisListener;)V
    .locals 1

    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    new-instance v0, Lcom/fyber/utils/testsuite/b;

    invoke-direct {v0, p0}, Lcom/fyber/utils/testsuite/b;-><init>(Lcom/fyber/utils/testsuite/IntegrationAnalysisListener;)V

    invoke-static {v0}, Lb/c/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/fyber/utils/testsuite/IntegrationAnalysisListener;Lcom/fyber/utils/testsuite/IntegrationReport$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fyber/utils/testsuite/IntegrationAnalyzer;->b(Lcom/fyber/utils/testsuite/IntegrationAnalysisListener;Lcom/fyber/utils/testsuite/IntegrationReport$a;)V

    return-void
.end method

.method static synthetic a(Lcom/fyber/utils/testsuite/IntegrationReport$a;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fyber/utils/testsuite/IntegrationAnalyzer;->b(Lcom/fyber/utils/testsuite/IntegrationReport$a;Ljava/util/Map;)V

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fyber/utils/testsuite/MediationBundleInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fyber/utils/testsuite/MediationBundleInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fyber/utils/testsuite/MediationBundleInfo;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/utils/testsuite/MediationBundleInfo;

    invoke-virtual {v0}, Lcom/fyber/utils/testsuite/MediationBundleInfo;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a()Z
    .locals 1

    const-string v0, "com.fyber.mediation.MediationAdapterStarter"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static analyze(Lcom/fyber/utils/testsuite/IntegrationAnalysisListener;)V
    .locals 5

    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fyber/utils/testsuite/IntegrationAnalyzer$FailReason;->SDK_NOT_STARTED:Lcom/fyber/utils/testsuite/IntegrationAnalyzer$FailReason;

    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    new-instance v1, Lcom/fyber/utils/testsuite/c;

    invoke-direct {v1, p0, v0}, Lcom/fyber/utils/testsuite/c;-><init>(Lcom/fyber/utils/testsuite/IntegrationAnalysisListener;Lcom/fyber/utils/testsuite/IntegrationAnalyzer$FailReason;)V

    invoke-static {v1}, Lb/c/d;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v0, Lcom/fyber/utils/testsuite/IntegrationAnalyzer;->a:Lcom/fyber/utils/testsuite/IntegrationReport;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/fyber/utils/testsuite/IntegrationAnalyzer;->a(Lcom/fyber/utils/testsuite/IntegrationAnalysisListener;)V

    return-void

    :cond_1
    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d;->g()Lb/c/a/a;

    move-result-object v0

    new-instance v1, Lcom/fyber/utils/testsuite/IntegrationReport$a;

    invoke-direct {v1}, Lcom/fyber/utils/testsuite/IntegrationReport$a;-><init>()V

    invoke-static {}, Lcom/fyber/utils/testsuite/IntegrationAnalyzer;->b()Z

    move-result v2

    invoke-static {}, Lcom/fyber/utils/testsuite/IntegrationAnalyzer;->a()Z

    move-result v3

    invoke-virtual {v0}, Lb/c/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fyber/utils/testsuite/IntegrationReport$a;->a(Ljava/lang/String;)Lcom/fyber/utils/testsuite/IntegrationReport$a;

    invoke-virtual {v0}, Lb/c/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fyber/utils/testsuite/IntegrationReport$a;->b(Ljava/lang/String;)Lcom/fyber/utils/testsuite/IntegrationReport$a;

    invoke-virtual {v1, v2}, Lcom/fyber/utils/testsuite/IntegrationReport$a;->b(Z)Lcom/fyber/utils/testsuite/IntegrationReport$a;

    invoke-virtual {v1, v3}, Lcom/fyber/utils/testsuite/IntegrationReport$a;->a(Z)Lcom/fyber/utils/testsuite/IntegrationReport$a;

    if-eqz v3, :cond_4

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/fyber/utils/testsuite/e;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, Lcom/fyber/utils/testsuite/IntegrationAnalyzer;->b(Lcom/fyber/utils/testsuite/IntegrationReport$a;Ljava/util/Map;)V

    invoke-static {p0, v1}, Lcom/fyber/utils/testsuite/IntegrationAnalyzer;->b(Lcom/fyber/utils/testsuite/IntegrationAnalysisListener;Lcom/fyber/utils/testsuite/IntegrationReport$a;)V

    return-void

    :cond_3
    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    move-result-object v0

    new-instance v2, Lcom/fyber/utils/testsuite/a;

    invoke-direct {v2, v1, p0}, Lcom/fyber/utils/testsuite/a;-><init>(Lcom/fyber/utils/testsuite/IntegrationReport$a;Lcom/fyber/utils/testsuite/IntegrationAnalysisListener;)V

    invoke-virtual {v0, v2}, Lb/c/d;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_0
    invoke-static {p0, v1}, Lcom/fyber/utils/testsuite/IntegrationAnalyzer;->b(Lcom/fyber/utils/testsuite/IntegrationAnalysisListener;Lcom/fyber/utils/testsuite/IntegrationReport$a;)V

    return-void
.end method

.method private static b(Lcom/fyber/utils/testsuite/IntegrationAnalysisListener;Lcom/fyber/utils/testsuite/IntegrationReport$a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/fyber/utils/testsuite/IntegrationReport$a;->a()Lcom/fyber/utils/testsuite/IntegrationReport;

    move-result-object p1

    sput-object p1, Lcom/fyber/utils/testsuite/IntegrationAnalyzer;->a:Lcom/fyber/utils/testsuite/IntegrationReport;

    invoke-static {p0}, Lcom/fyber/utils/testsuite/IntegrationAnalyzer;->a(Lcom/fyber/utils/testsuite/IntegrationAnalysisListener;)V

    return-void
.end method

.method private static b(Lcom/fyber/utils/testsuite/IntegrationReport$a;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/utils/testsuite/IntegrationReport$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/fyber/utils/testsuite/IntegrationAnalyzer;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/fyber/utils/testsuite/IntegrationAnalyzer;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/fyber/utils/testsuite/IntegrationReport$a;->a(Ljava/util/List;)Lcom/fyber/utils/testsuite/IntegrationReport$a;

    invoke-virtual {p0, v1}, Lcom/fyber/utils/testsuite/IntegrationReport$a;->b(Ljava/util/List;)Lcom/fyber/utils/testsuite/IntegrationReport$a;

    return-void
.end method

.method private static b()Z
    .locals 6

    const-string v0, "IntegrationAnalyzer"

    const-string v1, "com.fyber.mediation.AnnotationsBuildConfig"

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "ANNOTATIONS_VERSION"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fyber-annotations version: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ANNOTATIONS_COMPILER_VERSION"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fyber-annotations-compiler version: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static showTestSuite(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/fyber/ads/b/f;->a:Lcom/fyber/ads/b/f;

    new-instance v1, Lcom/fyber/utils/testsuite/f$a;

    invoke-direct {v1, v0}, Lcom/fyber/utils/testsuite/f$a;-><init>(Lcom/fyber/ads/b/f;)V

    const-string v0, "show"

    invoke-virtual {v1, v0}, Lb/c/b/a$a;->a(Ljava/lang/String;)Lb/c/b/a$a;

    move-result-object v0

    check-cast v0, Lcom/fyber/utils/testsuite/f$a;

    invoke-virtual {v0}, Lcom/fyber/utils/testsuite/f$a;->d()Lcom/fyber/utils/testsuite/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/b/a;->c()V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/fyber/utils/testsuite/TestSuiteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
