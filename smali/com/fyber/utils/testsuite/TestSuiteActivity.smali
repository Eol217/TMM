.class public Lcom/fyber/utils/testsuite/TestSuiteActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Lcom/fyber/utils/testsuite/IntegrationAnalysisListener;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/fyber/utils/testsuite/IntegrationReport;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(F)I
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private static a(Lb/c/c$a$a;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d;->b()Lb/c/c$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/c/c$a;->a(Lb/c/c$a$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lcom/fyber/utils/testsuite/MediationBundleInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-direct {v0, v2}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x13

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    const v4, -0x8a8a8b

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v7, p1

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-direct {v0, v8}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(F)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10, v10, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v3, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v9, 0x40000000    # 2.0f

    invoke-direct {v0, v9}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(F)I

    move-result v11

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v6, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {v0, v9}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(F)I

    move-result v9

    invoke-virtual {v12, v10, v10, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fyber/utils/testsuite/MediationBundleInfo;

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v12, 0x10

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v12, 0x42480000    # 50.0f

    invoke-direct {v0, v12}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(F)I

    move-result v12

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v12, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v8}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(F)I

    move-result v13

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v13, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9}, Lcom/fyber/utils/testsuite/MediationBundleInfo;->isStarted()Z

    move-result v13

    if-eqz v13, :cond_0

    const v13, -0xb350b0

    invoke-virtual {v12, v13}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v13, "Started Bundle"

    goto :goto_1

    :cond_0
    invoke-virtual {v9}, Lcom/fyber/utils/testsuite/MediationBundleInfo;->isIntegrated()Z

    move-result v13

    if-eqz v13, :cond_1

    const v13, -0xbbcca

    invoke-virtual {v12, v13}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v13, "Not Started Bundle"

    goto :goto_1

    :cond_1
    const/16 v13, -0x14c5

    invoke-virtual {v12, v13}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v13, "Missing Bundle"

    :goto_1
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v12, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x40400000    # 3.0f

    invoke-direct {v0, v14}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(F)I

    move-result v14

    invoke-virtual {v13, v14, v10, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v13, -0x1000000

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9}, Lcom/fyber/utils/testsuite/MediationBundleInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/fyber/utils/testsuite/MediationBundleInfo;->getVersion()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lb/c/i/d;->c(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_2

    :cond_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " - "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_2
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v0, v11}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(F)I

    move-result v11

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v6, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v11, -0x1f1f20

    invoke-virtual {v9, v11}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_3
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-direct {p0, v1}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(F)I

    move-result v1

    const/high16 v4, 0x40400000    # 3.0f

    invoke-direct {p0, v4}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(F)I

    move-result v4

    invoke-virtual {v0, v1, v4, v1, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

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

    invoke-virtual {v0}, Lcom/fyber/utils/testsuite/MediationBundleInfo;->isIntegrated()Z

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


# virtual methods
.method public onAnalysisFailed(Lcom/fyber/utils/testsuite/IntegrationAnalyzer$FailReason;)V
    .locals 2

    iget-object p1, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->b:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->c:Landroid/widget/LinearLayout;

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object p1, Lb/c/c$a$a;->C:Lb/c/c$a$a;

    invoke-static {p1}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(Lb/c/c$a$a;)Ljava/lang/String;

    move-result-object p1

    const v0, -0x2cd0d1

    const-string v1, "Hint Text Info"

    invoke-direct {p0, p1, v0, v1}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onAnalysisSucceeded(Lcom/fyber/utils/testsuite/IntegrationReport;)V
    .locals 3

    iput-object p1, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->d:Lcom/fyber/utils/testsuite/IntegrationReport;

    iget-object v0, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1}, Lcom/fyber/utils/testsuite/IntegrationReport;->isAnnotationsCorrectlyIntegrated()Z

    move-result v0

    const-string v1, "Hint Text Info"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/fyber/utils/testsuite/IntegrationReport;->isAnnotationsCompatible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d;->g()Lb/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/i/d;->c(Ljava/lang/String;)Z

    move-result v0

    const v2, -0x227cb

    if-eqz v0, :cond_1

    sget-object p1, Lb/c/c$a$a;->F:Lb/c/c$a$a;

    :goto_0
    invoke-static {p1}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(Lb/c/c$a$a;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/fyber/utils/testsuite/IntegrationReport;->getStartedBundles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/fyber/utils/testsuite/IntegrationReport;->getUnstartedBundles()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lb/c/c$a$a;->G:Lb/c/c$a$a;

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p1, Lb/c/c$a$a;->E:Lb/c/c$a$a;

    invoke-static {p1}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(Lb/c/c$a$a;)Ljava/lang/String;

    move-result-object p1

    const v0, -0x8a8a8b

    const-string v2, "Sub Hint Text Info"

    invoke-direct {p0, p1, v0, v2}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(Ljava/lang/String;ILjava/lang/String;)V

    sget-object p1, Lb/c/c$a$a;->D:Lb/c/c$a$a;

    invoke-static {p1}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(Lb/c/c$a$a;)Ljava/lang/String;

    move-result-object p1

    const v0, -0x2cd0d1

    invoke-direct {p0, p1, v0, v1}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->d:Lcom/fyber/utils/testsuite/IntegrationReport;

    invoke-virtual {p1}, Lcom/fyber/utils/testsuite/IntegrationReport;->getStartedBundles()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/fyber/utils/testsuite/d;

    invoke-direct {v0}, Lcom/fyber/utils/testsuite/d;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v0, Lb/c/c$a$a;->J:Lb/c/c$a$a;

    invoke-static {v0}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(Lb/c/c$a$a;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb/c/c$a$a;->K:Lb/c/c$a$a;

    invoke-static {v1}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(Lb/c/c$a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V

    :cond_4
    iget-object p1, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->d:Lcom/fyber/utils/testsuite/IntegrationReport;

    invoke-virtual {p1}, Lcom/fyber/utils/testsuite/IntegrationReport;->getUnstartedBundles()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/fyber/utils/testsuite/d;

    invoke-direct {v2}, Lcom/fyber/utils/testsuite/d;-><init>()V

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p1, v0, v1}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lb/c/c$a$a;->L:Lb/c/c$a$a;

    invoke-static {p1}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(Lb/c/c$a$a;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lb/c/c$a$a;->M:Lb/c/c$a$a;

    invoke-static {v2}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(Lb/c/c$a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2, v0}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lb/c/c$a$a;->N:Lb/c/c$a$a;

    invoke-static {p1}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(Lb/c/c$a$a;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lb/c/c$a$a;->O:Lb/c/c$a$a;

    invoke-static {v0}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(Lb/c/c$a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    new-array v4, p1, [I

    const/4 v5, 0x0

    const v6, 0x10102eb

    aput v6, v4, v5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {v2, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-direct {p0, v2}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(F)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v3, -0xff6322

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v7, "Test Suite Info"

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Lb/c/c$a$a;->H:Lb/c/c$a$a;

    invoke-static {v7}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(Lb/c/c$a$a;)Ljava/lang/String;

    move-result-object v7

    new-array v8, p1, [Ljava/lang/Object;

    const-string v9, "1.0.0"

    aput-object v9, v8, v5

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v8, "SDK Info"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v8, Lb/c/c$a$a;->I:Lb/c/c$a$a;

    invoke-static {v8}, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a(Lb/c/c$a$a;)Ljava/lang/String;

    move-result-object v8

    new-array v9, p1, [Ljava/lang/Object;

    sget-object v10, Lb/c/c;->a:Ljava/lang/String;

    aput-object v10, v9, v5

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->c:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v1, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance p1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->b:Landroid/widget/ProgressBar;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/fyber/utils/testsuite/TestSuiteActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Lcom/fyber/utils/testsuite/IntegrationAnalyzer;->analyze(Lcom/fyber/utils/testsuite/IntegrationAnalysisListener;)V

    return-void
.end method
