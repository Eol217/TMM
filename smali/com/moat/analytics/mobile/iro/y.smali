.class final Lcom/moat/analytics/mobile/iro/y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moat/analytics/mobile/iro/y$b;,
        Lcom/moat/analytics/mobile/iro/y$a;
    }
.end annotation


# static fields
.field private static ˊॱ:I = 0x0

.field private static ˏॱ:I = 0x1


# instance fields
.field a:Ljava/lang/String;

.field private ʻ:Landroid/location/Location;

.field private ʼ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ʽ:Lorg/json/JSONObject;

.field private ˊ:Lcom/moat/analytics/mobile/iro/y$a;

.field private ˋ:Landroid/graphics/Rect;

.field private ˏ:Lorg/json/JSONObject;

.field private ॱ:Landroid/graphics/Rect;

.field private ᐝ:Lorg/json/JSONObject;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/y;->ʼ:Ljava/util/HashMap;

    const-string v0, "{}"

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/y;->a:Ljava/lang/String;

    new-instance v0, Lcom/moat/analytics/mobile/iro/y$a;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/iro/y$a;-><init>()V

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/y;->ˊ:Lcom/moat/analytics/mobile/iro/y$a;

    return-void
.end method

.method static a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    const/16 v0, 0x5a

    if-eqz p0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    const/16 v1, 0x5a

    :goto_0
    if-eq v1, v0, :cond_1

    invoke-static {p0}, Lcom/moat/analytics/mobile/iro/y;->ॱ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method private static ˊ(Landroid/view/View;)F
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_0
    const/16 v1, 0x53

    if-eqz p0, :cond_0

    const/16 v2, 0x53

    goto :goto_1

    :cond_0
    const/16 v2, 0x63

    :goto_1
    if-eq v2, v1, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/16 v2, 0x12

    if-eqz v1, :cond_2

    const/16 v1, 0xd

    goto :goto_2

    :cond_2
    const/16 v1, 0x12

    :goto_2
    if-eq v1, v2, :cond_6

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    cmpl-double v6, v1, v3

    if-eqz v6, :cond_3

    const/16 v1, 0x44

    goto :goto_3

    :cond_3
    const/4 v1, 0x5

    :goto_3
    if-eq v1, v5, :cond_6

    sget v1, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    const/16 v2, 0x48

    if-eqz v1, :cond_4

    const/16 v1, 0x48

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_4
    if-eq v1, v2, :cond_5

    goto :goto_5

    :cond_5
    sget v1, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_6
    :goto_5
    return v0
.end method

.method private static ˊ(Landroid/graphics/Rect;Ljava/util/HashSet;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/moat/analytics/mobile/iro/y$2;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/iro/y$2;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eq v3, v4, :cond_a

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-ge v2, v5, :cond_1

    const/4 v5, 0x0

    goto :goto_3

    :cond_1
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_2

    move v1, v3

    goto/16 :goto_a

    :cond_2
    sget v5, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v5, v5, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    add-int/lit8 v6, v2, 0x1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x31

    if-nez v5, :cond_3

    const/16 v5, 0x61

    goto :goto_4

    :cond_3
    const/16 v5, 0x31

    :goto_4
    if-eq v5, v7, :cond_9

    new-instance v5, Landroid/graphics/Rect;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v7, p0, Landroid/graphics/Rect;->top:I

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v9, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v5, v2, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v9, 0x11

    if-eqz v8, :cond_4

    const/16 v8, 0x5e

    goto :goto_6

    :cond_4
    const/16 v8, 0x11

    :goto_6
    if-eq v8, v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    invoke-static {v8, v5}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_7

    :cond_5
    const/4 v9, 0x0

    :goto_7
    if-eq v9, v4, :cond_6

    goto :goto_5

    :cond_6
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x3

    if-le v9, v2, :cond_7

    const/4 v9, 0x3

    goto :goto_8

    :cond_7
    const/16 v9, 0x2f

    :goto_8
    if-eq v9, v10, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    iget v11, v8, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v10, v2

    mul-int v9, v9, v10

    add-int/2addr v3, v9

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    :goto_9
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    if-eq v8, v9, :cond_9

    goto :goto_5

    :cond_9
    move v2, v6

    goto/16 :goto_2

    :cond_a
    sget v3, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    :goto_a
    return v1
.end method

.method private static ˎ(Landroid/graphics/Rect;Landroid/util/DisplayMetrics;)Landroid/graphics/Rect;
    .locals 3

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    div-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method private static ˏ(Ljava/util/ArrayDeque;Lcom/moat/analytics/mobile/iro/y$b;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayDeque<",
            "Lcom/moat/analytics/mobile/iro/y$b;",
            ">;",
            "Lcom/moat/analytics/mobile/iro/y$b;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/moat/analytics/mobile/iro/y$b;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    const/16 v1, 0x2f

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    :goto_0
    if-eq v0, v1, :cond_3

    sget v0, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p1, Lcom/moat/analytics/mobile/iro/y$b;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ListView;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p1, Lcom/moat/analytics/mobile/iro/y$b;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_2
    if-ltz v2, :cond_3

    new-instance v3, Lcom/moat/analytics/mobile/iro/y$b;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget v5, p1, Lcom/moat/analytics/mobile/iro/y$b;->b:I

    add-int/2addr v5, v1

    invoke-direct {v3, v4, v5, p2}, Lcom/moat/analytics/mobile/iro/y$b;-><init>(Landroid/view/View;IZ)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method private static ˏ(Landroid/graphics/Rect;Landroid/view/View;Ljava/util/HashSet;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "VisibilityInfo"

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v1

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v8, 0x3a

    if-nez v7, :cond_0

    const/16 v7, 0x3a

    goto :goto_1

    :cond_0
    const/16 v7, 0x1e

    :goto_1
    const/16 v9, 0x32

    const/16 v10, 0xd

    const/16 v12, 0x9

    const/16 v13, 0x25

    const/4 v14, 0x1

    if-eq v7, v8, :cond_1

    goto :goto_5

    :cond_1
    sget v7, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/2addr v7, v12

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    :goto_2
    if-eq v7, v14, :cond_4

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    if-ne v5, v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-eq v7, v14, :cond_6

    goto :goto_a

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v5, v7, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-eq v7, v14, :cond_6

    goto :goto_a

    :cond_6
    :goto_5
    add-int/2addr v6, v14

    const/16 v7, 0x5d

    if-le v6, v9, :cond_7

    const/16 v8, 0x61

    goto :goto_6

    :cond_7
    const/16 v8, 0x5d

    :goto_6
    if-eq v8, v7, :cond_9

    sget v4, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_8

    const/16 v4, 0x14

    goto :goto_7

    :cond_8
    const/16 v4, 0x25

    :goto_7
    const/16 v5, 0x14

    const/4 v4, 0x0

    goto :goto_a

    :cond_9
    :try_start_2
    invoke-interface {v4, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v7, :cond_a

    const/16 v7, 0x27

    goto :goto_8

    :cond_a
    const/16 v7, 0xd

    :goto_8
    if-eq v7, v10, :cond_d

    sget v7, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_b

    const/4 v14, 0x0

    :cond_b
    if-eqz v14, :cond_c

    :try_start_3
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_9
    check-cast v5, Landroid/view/View;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    :cond_d
    :goto_a
    if-eqz v4, :cond_e

    const/16 v5, 0x9

    goto :goto_b

    :cond_e
    const/16 v5, 0x4d

    :goto_b
    const/16 v6, 0x4d

    if-eq v5, v6, :cond_45

    sget v5, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_f

    const/16 v5, 0x5e

    goto :goto_c

    :cond_f
    const/16 v5, 0x25

    :goto_c
    if-eq v5, v13, :cond_11

    :try_start_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_d

    :cond_10
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_13

    goto/16 :goto_37

    :cond_11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, 0x0

    goto :goto_e

    :cond_12
    const/4 v5, 0x1

    :goto_e
    if-eqz v5, :cond_45

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v7, Lcom/moat/analytics/mobile/iro/y$b;

    invoke-direct {v7, v5, v3, v14}, Lcom/moat/analytics/mobile/iro/y$b;-><init>(Landroid/view/View;IZ)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const-string v5, "starting covering rect search"

    invoke-static {v2, v1, v5}, Lcom/moat/analytics/mobile/iro/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v8, :cond_14

    const/16 v8, 0x28

    goto :goto_10

    :cond_14
    const/16 v8, 0x35

    :goto_10
    const/16 v9, 0x35

    if-eq v8, v9, :cond_46

    sget v8, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v8, v8, 0x19

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v8, v8, 0x2

    const/16 v8, 0xfa

    if-ge v5, v8, :cond_15

    const/16 v9, 0x16

    goto :goto_11

    :cond_15
    const/16 v9, 0x32

    :goto_11
    const/16 v8, 0x16

    if-eq v9, v8, :cond_16

    goto/16 :goto_38

    :cond_16
    add-int/lit8 v5, v5, 0x1

    :try_start_5
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/moat/analytics/mobile/iro/y$b;

    iget-object v9, v8, Lcom/moat/analytics/mobile/iro/y$b;->a:Landroid/view/View;

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    const/16 v9, 0x40

    goto :goto_12

    :cond_17
    const/16 v9, 0x41

    :goto_12
    const/16 v11, 0x40

    if-eq v9, v11, :cond_44

    iget-boolean v9, v8, Lcom/moat/analytics/mobile/iro/y$b;->c:Z

    if-eqz v9, :cond_18

    const/4 v9, 0x0

    goto :goto_13

    :cond_18
    const/4 v9, 0x1

    :goto_13
    if-eqz v9, :cond_19

    move-object v15, v4

    goto/16 :goto_29

    :cond_19
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    iget v11, v8, Lcom/moat/analytics/mobile/iro/y$b;->b:I

    if-le v9, v11, :cond_1a

    const/4 v9, 0x1

    goto :goto_14

    :cond_1a
    const/4 v9, 0x0

    :goto_14
    if-eqz v9, :cond_1b

    iget v9, v8, Lcom/moat/analytics/mobile/iro/y$b;->b:I

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Landroid/view/View;

    goto :goto_15

    :cond_1b
    const/4 v11, 0x0

    :goto_15
    iget-object v9, v8, Lcom/moat/analytics/mobile/iro/y$b;->a:Landroid/view/View;

    if-ne v9, v11, :cond_1c

    const/4 v9, 0x0

    goto :goto_16

    :cond_1c
    const/4 v9, 0x1

    :goto_16
    if-eq v9, v14, :cond_1e

    invoke-static {v6, v8, v14}, Lcom/moat/analytics/mobile/iro/y;->ˏ(Ljava/util/ArrayDeque;Lcom/moat/analytics/mobile/iro/y$b;Z)V

    move-object v15, v4

    :cond_1d
    :goto_17
    move-object/from16 v4, p2

    goto/16 :goto_35

    :cond_1e
    iget-object v9, v8, Lcom/moat/analytics/mobile/iro/y$b;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->isShown()Z

    move-result v16
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v16, :cond_1f

    const/16 v16, 0x10

    const/16 v13, 0x10

    goto :goto_18

    :cond_1f
    const/16 v16, 0x2f

    const/16 v13, 0x2f

    :goto_18
    const/16 v15, 0x10

    if-eq v13, v15, :cond_20

    move-object v15, v4

    goto :goto_1c

    :cond_20
    sget v13, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v13, v13, 0x79

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_21

    const/16 v13, 0x12

    goto :goto_19

    :cond_21
    const/16 v13, 0x22

    :goto_19
    const/16 v15, 0x22

    if-eq v13, v15, :cond_23

    :try_start_6
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v9

    move-object v15, v4

    float-to-double v3, v9

    const-wide/16 v17, 0x0

    cmpl-double v9, v3, v17

    if-lez v9, :cond_22

    const/4 v3, 0x0

    goto :goto_1a

    :cond_22
    const/4 v3, 0x1

    :goto_1a
    if-eqz v3, :cond_25

    goto :goto_1c

    :cond_23
    move-object v15, v4

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    float-to-double v3, v3

    const-wide/16 v17, 0x0

    cmpl-double v9, v3, v17

    if-lez v9, :cond_24

    const/16 v3, 0x3e

    goto :goto_1b

    :cond_24
    const/16 v3, 0x44

    :goto_1b
    const/16 v4, 0x3e

    if-eq v3, v4, :cond_25

    :goto_1c
    const/4 v3, 0x0

    goto :goto_1d

    :cond_25
    const/4 v3, 0x1

    :goto_1d
    if-eqz v3, :cond_26

    const/16 v3, 0x54

    goto :goto_1e

    :cond_26
    const/16 v3, 0x24

    :goto_1e
    const/16 v4, 0x54

    if-eq v3, v4, :cond_27

    goto :goto_17

    :cond_27
    sget v3, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v7, :cond_28

    const/16 v3, 0x52

    goto :goto_1f

    :cond_28
    const/16 v3, 0x17

    :goto_1f
    const/16 v4, 0x17

    const/16 v9, 0x15

    if-eq v3, v4, :cond_2e

    sget v3, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/2addr v3, v12

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_29

    const/4 v3, 0x0

    goto :goto_20

    :cond_29
    const/4 v3, 0x1

    :goto_20
    if-eqz v3, :cond_2c

    :try_start_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v9, :cond_2a

    const/16 v3, 0x49

    goto :goto_21

    :cond_2a
    const/16 v3, 0x1d

    :goto_21
    const/16 v4, 0x1d

    if-eq v3, v4, :cond_2b

    goto :goto_24

    :cond_2b
    :goto_22
    const/4 v3, 0x0

    goto :goto_29

    :cond_2c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v9, :cond_2d

    const/4 v3, 0x1

    goto :goto_23

    :cond_2d
    const/4 v3, 0x0

    :goto_23
    if-eqz v3, :cond_2b

    :goto_24
    iget-object v3, v8, Lcom/moat/analytics/mobile/iro/y$b;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getElevation()F

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getElevation()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2b

    goto/16 :goto_17

    :cond_2e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-lt v3, v9, :cond_2f

    const/4 v3, 0x0

    goto :goto_25

    :cond_2f
    const/4 v3, 0x1

    :goto_25
    if-eq v3, v14, :cond_1d

    sget v3, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    add-int/2addr v3, v10

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_30

    const/16 v3, 0x1a

    goto :goto_26

    :cond_30
    const/16 v3, 0x5c

    :goto_26
    const/16 v4, 0x5c

    if-eq v3, v4, :cond_32

    :try_start_8
    iget-object v3, v8, Lcom/moat/analytics/mobile/iro/y$b;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getElevation()F

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getElevation()F

    move-result v4

    cmpg-float v3, v3, v4

    if-lez v3, :cond_31

    const/4 v3, 0x1

    goto :goto_27

    :cond_31
    const/4 v3, 0x0

    :goto_27
    if-eqz v3, :cond_1d

    goto :goto_22

    :cond_32
    iget-object v3, v8, Lcom/moat/analytics/mobile/iro/y$b;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getElevation()F

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getElevation()F

    move-result v4

    cmpg-float v3, v3, v4

    if-lez v3, :cond_33

    const/4 v3, 0x0

    goto :goto_28

    :cond_33
    const/4 v3, 0x1

    :goto_28
    if-eqz v3, :cond_2b

    goto/16 :goto_17

    :goto_29
    invoke-static {v6, v8, v3}, Lcom/moat/analytics/mobile/iro/y;->ˏ(Ljava/util/ArrayDeque;Lcom/moat/analytics/mobile/iro/y$b;Z)V

    const-class v3, Landroid/view/ViewGroup;

    iget-object v4, v8, Lcom/moat/analytics/mobile/iro/y$b;->a:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v3, :cond_34

    const/4 v3, 0x1

    goto :goto_2a

    :cond_34
    const/4 v3, 0x0

    :goto_2a
    if-eqz v3, :cond_3e

    sget v3, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_35

    const/4 v3, 0x1

    goto :goto_2b

    :cond_35
    const/4 v3, 0x0

    :goto_2b
    if-eqz v3, :cond_37

    :try_start_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_36

    const/16 v3, 0x2a

    goto :goto_2c

    :cond_36
    const/16 v3, 0x49

    :goto_2c
    const/16 v4, 0x49

    if-eq v3, v4, :cond_1d

    goto :goto_2e

    :cond_37
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_38

    const/4 v3, 0x0

    goto :goto_2d

    :cond_38
    const/4 v3, 0x1

    :goto_2d
    if-eq v3, v14, :cond_1d

    :goto_2e
    iget-object v3, v8, Lcom/moat/analytics/mobile/iro/y$b;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v3, :cond_39

    const/4 v3, 0x1

    goto :goto_2f

    :cond_39
    const/4 v3, 0x0

    :goto_2f
    if-eqz v3, :cond_1d

    sget v3, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3a

    const/16 v3, 0xb

    goto :goto_30

    :cond_3a
    const/16 v3, 0x25

    :goto_30
    const/16 v4, 0xb

    if-eq v3, v4, :cond_3c

    :try_start_a
    iget-object v3, v8, Lcom/moat/analytics/mobile/iro/y$b;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v3

    if-eqz v3, :cond_3b

    const/4 v3, 0x1

    goto :goto_31

    :cond_3b
    const/4 v3, 0x0

    :goto_31
    if-eq v3, v14, :cond_3e

    goto/16 :goto_17

    :cond_3c
    iget-object v3, v8, Lcom/moat/analytics/mobile/iro/y$b;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v3

    if-eqz v3, :cond_3d

    const/16 v3, 0x25

    goto :goto_32

    :cond_3d
    const/16 v3, 0x59

    :goto_32
    const/16 v4, 0x25

    if-eq v3, v4, :cond_3f

    goto/16 :goto_17

    :cond_3e
    const/16 v4, 0x25

    :cond_3f
    iget-object v3, v8, Lcom/moat/analytics/mobile/iro/y$b;->a:Landroid/view/View;

    invoke-static {v3}, Lcom/moat/analytics/mobile/iro/y;->ॱ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3, v0, v3}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v9

    if-eqz v9, :cond_1d

    iget-object v9, v8, Lcom/moat/analytics/mobile/iro/y$b;->a:Landroid/view/View;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v4, "Covered by "

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v8, Lcom/moat/analytics/mobile/iro/y$b;->a:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v9, v4}, Lcom/moat/analytics/mobile/iro/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-eqz v3, :cond_40

    const/16 v3, 0x28

    goto :goto_33

    :cond_40
    const/16 v3, 0x44

    :goto_33
    const/16 v8, 0x28

    if-eq v3, v8, :cond_41

    goto :goto_35

    :cond_41
    sget v0, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_42

    const/16 v0, 0x24

    goto :goto_34

    :cond_42
    const/16 v0, 0x45

    :goto_34
    const/16 v1, 0x45

    if-eq v0, v1, :cond_43

    :cond_43
    return v14

    :goto_35
    move-object v4, v15

    const/4 v3, 0x0

    goto :goto_36

    :cond_44
    move-object v15, v4

    move-object/from16 v4, p2

    sget v3, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    const/16 v7, 0x49

    add-int/2addr v3, v7

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_b
    const-string v3, "found target"

    invoke-static {v2, v0, v3}, Lcom/moat/analytics/mobile/iro/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move-object v4, v15

    const/4 v3, 0x0

    const/4 v7, 0x1

    :goto_36
    const/16 v9, 0x32

    const/16 v13, 0x25

    goto/16 :goto_f

    :cond_45
    :goto_37
    const/4 v1, 0x0

    return v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/o;->a(Ljava/lang/Exception;)V

    :cond_46
    :goto_38
    const/4 v1, 0x0

    return v1
.end method

.method private static ॱ(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v0

    invoke-direct {v2, v1, v0, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2

    nop

    :array_0
    .array-data 4
        -0x80000000
        -0x80000000
    .end array-data
.end method

.method private static ॱ(Landroid/graphics/Rect;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "y"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "w"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "h"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;Landroid/view/View;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "{}"

    const/16 v4, 0x4e

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/16 v6, 0x4e

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eq v6, v4, :cond_1

    goto/16 :goto_51

    :cond_1
    sget v4, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v6, 0x11

    const/4 v7, 0x1

    if-lt v4, v6, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    const/16 v9, 0x5d

    if-eqz v4, :cond_3

    goto :goto_7

    :cond_3
    sget v4, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    add-int/2addr v4, v9

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    rem-int/lit8 v4, v4, 0x2

    :try_start_1
    sget-object v4, Lcom/moat/analytics/mobile/iro/a;->a:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    if-eq v4, v7, :cond_a

    sget v4, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eq v4, v7, :cond_7

    :try_start_2
    sget-object v4, Lcom/moat/analytics/mobile/iro/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_6

    const/16 v10, 0x60

    goto :goto_4

    :cond_6
    const/16 v10, 0x3b

    :goto_4
    const/16 v11, 0x3b

    if-eq v10, v11, :cond_a

    goto :goto_6

    :cond_7
    sget-object v4, Lcom/moat/analytics/mobile/iro/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_8

    const/16 v10, 0x56

    goto :goto_5

    :cond_8
    const/16 v10, 0x5b

    :goto_5
    const/16 v11, 0x56

    if-eq v10, v11, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    new-instance v10, Landroid/util/DisplayMetrics;

    invoke-direct {v10}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_8

    :cond_a
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    :goto_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x13

    if-lt v4, v11, :cond_b

    const/4 v4, 0x0

    goto :goto_9

    :cond_b
    const/4 v4, 0x1

    :goto_9
    const/16 v11, 0x1a

    const/16 v12, 0x42

    if-eqz v4, :cond_10

    if-eqz v0, :cond_c

    const/16 v4, 0x19

    goto :goto_a

    :cond_c
    const/16 v4, 0x1a

    :goto_a
    if-eq v4, v11, :cond_f

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    const/16 v13, 0x26

    if-eqz v4, :cond_d

    const/16 v4, 0x42

    goto :goto_b

    :cond_d
    const/16 v4, 0x26

    :goto_b
    if-eq v4, v13, :cond_f

    :cond_e
    const/4 v4, 0x1

    goto :goto_10

    :cond_f
    :goto_c
    const/4 v4, 0x0

    goto :goto_10

    :cond_10
    const/16 v4, 0xc

    if-eqz v0, :cond_11

    const/16 v13, 0xc

    goto :goto_d

    :cond_11
    const/16 v13, 0x2b

    :goto_d
    if-eq v13, v4, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0x21

    goto :goto_e

    :cond_13
    const/16 v4, 0x32

    :goto_e
    const/16 v13, 0x21

    if-eq v4, v13, :cond_e

    :goto_f
    goto :goto_c

    :goto_10
    if-eqz v0, :cond_14

    const/4 v13, 0x1

    goto :goto_11

    :cond_14
    const/4 v13, 0x0

    :goto_11
    if-eq v13, v7, :cond_15

    goto :goto_13

    :cond_15
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->hasWindowFocus()Z

    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v13, :cond_16

    const/4 v13, 0x1

    goto :goto_12

    :cond_16
    const/4 v13, 0x0

    :goto_12
    if-eq v13, v7, :cond_17

    :goto_13
    const/4 v13, 0x0

    goto :goto_14

    :cond_17
    const/4 v13, 0x1

    :goto_14
    if-eqz v0, :cond_18

    const/4 v14, 0x0

    goto :goto_15

    :cond_18
    const/4 v14, 0x1

    :goto_15
    if-eqz v14, :cond_19

    goto :goto_19

    :cond_19
    sget v14, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    const/16 v11, 0x45

    add-int/2addr v14, v11

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    rem-int/lit8 v14, v14, 0x2

    if-nez v14, :cond_1a

    const/16 v14, 0x42

    goto :goto_16

    :cond_1a
    const/16 v14, 0x2e

    :goto_16
    if-eq v14, v12, :cond_1c

    :try_start_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isShown()Z

    move-result v14

    if-nez v14, :cond_1b

    const/16 v14, 0x45

    goto :goto_17

    :cond_1b
    const/16 v14, 0x59

    :goto_17
    if-eq v14, v11, :cond_1e

    goto :goto_1a

    :cond_1c
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isShown()Z

    move-result v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v11, :cond_1d

    const/16 v11, 0x57

    goto :goto_18

    :cond_1d
    const/16 v11, 0x34

    :goto_18
    const/16 v14, 0x34

    if-eq v11, v14, :cond_1f

    :cond_1e
    :goto_19
    const/4 v11, 0x1

    goto :goto_1b

    :cond_1f
    :goto_1a
    const/4 v11, 0x0

    :goto_1b
    if-nez v0, :cond_20

    const/16 v14, 0x30

    goto :goto_1c

    :cond_20
    const/16 v14, 0x25

    :goto_1c
    const/16 v15, 0x25

    if-eq v14, v15, :cond_21

    sget v14, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v14, v14, 0x43

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v14, v14, 0x2

    const/4 v14, 0x0

    goto :goto_1d

    :cond_21
    :try_start_4
    invoke-static/range {p2 .. p2}, Lcom/moat/analytics/mobile/iro/y;->ˊ(Landroid/view/View;)F

    move-result v14

    :goto_1d
    const-string v15, "dr"

    iget v12, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v2, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "dv"

    invoke-static {}, Lcom/moat/analytics/mobile/iro/p;->g()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-interface {v2, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "adKey"

    move-object/from16 v15, p1

    invoke-interface {v2, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "isAttached"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v4, :cond_22

    const/4 v15, 0x1

    goto :goto_1e

    :cond_22
    const/4 v15, 0x0

    :goto_1e
    if-eq v15, v7, :cond_23

    const/4 v9, 0x0

    goto :goto_1f

    :cond_23
    sget v15, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    add-int/lit8 v15, v15, 0x4d

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    rem-int/lit8 v15, v15, 0x2

    const/4 v9, 0x1

    :goto_1f
    :try_start_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "inFocus"

    if-eqz v13, :cond_24

    const/4 v12, 0x1

    goto :goto_20

    :cond_24
    const/4 v12, 0x0

    :goto_20
    if-eq v12, v7, :cond_25

    const/4 v12, 0x0

    goto :goto_21

    :cond_25
    const/4 v12, 0x1

    :goto_21
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "isHidden"

    if-eqz v11, :cond_26

    const/4 v12, 0x1

    goto :goto_22

    :cond_26
    const/4 v12, 0x0

    :goto_22
    if-eq v12, v7, :cond_27

    const/4 v12, 0x0

    goto :goto_23

    :cond_27
    const/4 v12, 0x1

    :goto_23
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "opacity"

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v2, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v12, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v5, v5, v9, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v0, :cond_28

    const/4 v9, 0x0

    goto :goto_24

    :cond_28
    const/4 v9, 0x1

    :goto_24
    if-eq v9, v7, :cond_29

    invoke-static/range {p2 .. p2}, Lcom/moat/analytics/mobile/iro/y;->ॱ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v9

    goto :goto_25

    :cond_29
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_25
    new-instance v12, Lcom/moat/analytics/mobile/iro/y$a;

    invoke-direct {v12}, Lcom/moat/analytics/mobile/iro/y$a;-><init>()V

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v17
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    mul-int v15, v15, v17

    if-eqz v0, :cond_2a

    const/16 v17, 0x22

    const/16 v5, 0x22

    goto :goto_26

    :cond_2a
    const/16 v17, 0x37

    const/16 v5, 0x37

    :goto_26
    const/16 v6, 0x37

    const/4 v8, 0x0

    if-eq v5, v6, :cond_3e

    sget v5, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2b

    const/4 v5, 0x1

    goto :goto_27

    :cond_2b
    const/4 v5, 0x0

    :goto_27
    if-eqz v5, :cond_2d

    if-eqz v4, :cond_2c

    const/4 v4, 0x0

    goto :goto_28

    :cond_2c
    const/4 v4, 0x1

    :goto_28
    if-eq v4, v7, :cond_3e

    goto :goto_2a

    :cond_2d
    if-eqz v4, :cond_2e

    const/16 v4, 0x48

    goto :goto_29

    :cond_2e
    const/16 v4, 0x5a

    :goto_29
    const/16 v5, 0x5a

    if-eq v4, v5, :cond_3e

    :goto_2a
    if-eqz v13, :cond_2f

    const/4 v4, 0x0

    goto :goto_2b

    :cond_2f
    const/4 v4, 0x1

    :goto_2b
    if-eq v4, v7, :cond_3e

    if-nez v11, :cond_30

    const/16 v4, 0x12

    goto :goto_2c

    :cond_30
    const/16 v4, 0x5b

    :goto_2c
    const/16 v5, 0x5b

    if-eq v4, v5, :cond_3e

    sget v4, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    const/16 v5, 0x11

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-lez v15, :cond_31

    const/4 v4, 0x0

    goto :goto_2d

    :cond_31
    const/4 v4, 0x1

    :goto_2d
    if-eq v4, v7, :cond_3e

    sget v4, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    :try_start_6
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_32

    const/4 v6, 0x1

    goto :goto_2e

    :cond_32
    const/4 v6, 0x0

    :goto_2e
    if-eq v6, v7, :cond_33

    goto/16 :goto_36

    :cond_33
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    mul-int v6, v6, v11

    if-ge v6, v15, :cond_34

    const/4 v11, 0x0

    goto :goto_2f

    :cond_34
    const/4 v11, 0x1

    :goto_2f
    if-eqz v11, :cond_35

    goto :goto_30

    :cond_35
    sget v11, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v11, v11, 0x27

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v11, v11, 0x2

    :try_start_7
    const-string v11, "VisibilityInfo"

    const-string v13, "Ad is clipped"

    invoke-static {v11, v8, v13}, Lcom/moat/analytics/mobile/iro/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_30
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v13

    instance-of v13, v13, Landroid/view/ViewGroup;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v13, :cond_36

    const/16 v13, 0x29

    goto :goto_31

    :cond_36
    const/16 v13, 0x54

    :goto_31
    const/16 v5, 0x29

    if-eq v13, v5, :cond_37

    goto :goto_36

    :cond_37
    sget v5, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    rem-int/lit8 v5, v5, 0x2

    :try_start_8
    iput-object v4, v12, Lcom/moat/analytics/mobile/iro/y$a;->a:Landroid/graphics/Rect;

    invoke-static {v4, v0, v11}, Lcom/moat/analytics/mobile/iro/y;->ˏ(Landroid/graphics/Rect;Landroid/view/View;Ljava/util/HashSet;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 v5, 0x59

    goto :goto_32

    :cond_38
    const/16 v5, 0x5c

    :goto_32
    const/16 v13, 0x5c

    if-eq v5, v13, :cond_39

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    iput-wide v7, v12, Lcom/moat/analytics/mobile/iro/y$a;->c:D

    :cond_39
    if-nez v0, :cond_3a

    const/16 v0, 0x15

    goto :goto_33

    :cond_3a
    const/16 v0, 0x12

    :goto_33
    const/16 v7, 0x15

    if-eq v0, v7, :cond_3b

    goto :goto_36

    :cond_3b
    invoke-static {v4, v11}, Lcom/moat/analytics/mobile/iro/y;->ˊ(Landroid/graphics/Rect;Ljava/util/HashSet;)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-lez v0, :cond_3c

    const/16 v4, 0x5d

    goto :goto_34

    :cond_3c
    const/16 v4, 0x1a

    :goto_34
    const/16 v7, 0x5d

    if-eq v4, v7, :cond_3d

    move-object v11, v3

    goto :goto_35

    :cond_3d
    sget v4, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    rem-int/lit8 v4, v4, 0x2

    int-to-double v7, v0

    move-object v11, v3

    int-to-double v3, v6

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v3

    :try_start_9
    iput-wide v7, v12, Lcom/moat/analytics/mobile/iro/y$a;->c:D
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_35
    sub-int/2addr v6, v0

    int-to-double v3, v6

    int-to-double v6, v15

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v6

    :try_start_a
    iput-wide v3, v12, Lcom/moat/analytics/mobile/iro/y$a;->b:D

    goto :goto_37

    :cond_3e
    :goto_36
    move-object v11, v3

    :goto_37
    iget-object v0, v1, Lcom/moat/analytics/mobile/iro/y;->ˏ:Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-eqz v0, :cond_3f

    const/4 v0, 0x0

    goto :goto_38

    :cond_3f
    const/4 v0, 0x1

    :goto_38
    if-eqz v0, :cond_40

    goto :goto_3e

    :cond_40
    sget v0, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_41

    const/16 v0, 0x42

    goto :goto_39

    :cond_41
    const/16 v0, 0x10

    :goto_39
    const/16 v3, 0x42

    if-eq v0, v3, :cond_43

    :try_start_b
    iget-wide v6, v12, Lcom/moat/analytics/mobile/iro/y$a;->b:D

    iget-object v0, v1, Lcom/moat/analytics/mobile/iro/y;->ˊ:Lcom/moat/analytics/mobile/iro/y$a;

    iget-wide v3, v0, Lcom/moat/analytics/mobile/iro/y$a;->b:D

    cmpl-double v0, v6, v3

    if-nez v0, :cond_42

    const/4 v0, 0x1

    goto :goto_3a

    :cond_42
    const/4 v0, 0x0

    :goto_3a
    if-eqz v0, :cond_48

    goto :goto_3c

    :cond_43
    iget-wide v3, v12, Lcom/moat/analytics/mobile/iro/y$a;->b:D

    iget-object v0, v1, Lcom/moat/analytics/mobile/iro/y;->ˊ:Lcom/moat/analytics/mobile/iro/y$a;

    iget-wide v6, v0, Lcom/moat/analytics/mobile/iro/y$a;->b:D

    cmpl-double v0, v3, v6

    if-nez v0, :cond_44

    const/16 v0, 0x52

    goto :goto_3b

    :cond_44
    const/4 v0, 0x3

    :goto_3b
    const/16 v3, 0x52

    if-eq v0, v3, :cond_45

    goto :goto_3e

    :cond_45
    :goto_3c
    iget-object v0, v12, Lcom/moat/analytics/mobile/iro/y$a;->a:Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/moat/analytics/mobile/iro/y;->ˊ:Lcom/moat/analytics/mobile/iro/y$a;

    iget-object v3, v3, Lcom/moat/analytics/mobile/iro/y$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const/16 v0, 0x18

    goto :goto_3d

    :cond_46
    const/16 v0, 0x2a

    :goto_3d
    const/16 v3, 0x2a

    if-eq v0, v3, :cond_48

    iget-wide v3, v12, Lcom/moat/analytics/mobile/iro/y$a;->c:D

    iget-object v0, v1, Lcom/moat/analytics/mobile/iro/y;->ˊ:Lcom/moat/analytics/mobile/iro/y$a;

    iget-wide v6, v0, Lcom/moat/analytics/mobile/iro/y$a;->c:D

    cmpl-double v0, v3, v6

    if-eqz v0, :cond_47

    goto :goto_3e

    :cond_47
    const/4 v7, 0x0

    goto :goto_3f

    :cond_48
    :goto_3e
    iput-object v12, v1, Lcom/moat/analytics/mobile/iro/y;->ˊ:Lcom/moat/analytics/mobile/iro/y$a;

    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/moat/analytics/mobile/iro/y;->ˊ:Lcom/moat/analytics/mobile/iro/y$a;

    iget-object v3, v3, Lcom/moat/analytics/mobile/iro/y$a;->a:Landroid/graphics/Rect;

    invoke-static {v3, v10}, Lcom/moat/analytics/mobile/iro/y;->ˎ(Landroid/graphics/Rect;Landroid/util/DisplayMetrics;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, Lcom/moat/analytics/mobile/iro/y;->ॱ(Landroid/graphics/Rect;)Ljava/util/HashMap;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v0, v1, Lcom/moat/analytics/mobile/iro/y;->ˏ:Lorg/json/JSONObject;

    const/4 v7, 0x1

    :goto_3f
    const-string v0, "coveredPercent"

    iget-wide v3, v12, Lcom/moat/analytics/mobile/iro/y$a;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/moat/analytics/mobile/iro/y;->ʽ:Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    if-eqz v0, :cond_49

    const/4 v0, 0x1

    goto :goto_40

    :cond_49
    const/4 v0, 0x0

    :goto_40
    if-eqz v0, :cond_4c

    sget v0, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4a

    const/4 v15, 0x7

    const/16 v0, 0x59

    goto :goto_41

    :cond_4a
    const/16 v0, 0x59

    const/16 v15, 0x59

    :goto_41
    if-eq v15, v0, :cond_4b

    :try_start_c
    iget-object v0, v1, Lcom/moat/analytics/mobile/iro/y;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {v14, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto :goto_42

    :cond_4b
    iget-object v0, v1, Lcom/moat/analytics/mobile/iro/y;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {v14, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    :cond_4c
    :goto_42
    iput-object v14, v1, Lcom/moat/analytics/mobile/iro/y;->ॱ:Landroid/graphics/Rect;

    new-instance v0, Lorg/json/JSONObject;

    invoke-static {v14, v10}, Lcom/moat/analytics/mobile/iro/y;->ˎ(Landroid/graphics/Rect;Landroid/util/DisplayMetrics;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, Lcom/moat/analytics/mobile/iro/y;->ॱ(Landroid/graphics/Rect;)Ljava/util/HashMap;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v0, v1, Lcom/moat/analytics/mobile/iro/y;->ʽ:Lorg/json/JSONObject;

    const/4 v7, 0x1

    :cond_4d
    iget-object v0, v1, Lcom/moat/analytics/mobile/iro/y;->ᐝ:Lorg/json/JSONObject;

    if-eqz v0, :cond_4e

    const/4 v0, 0x0

    goto :goto_43

    :cond_4e
    const/4 v0, 0x1

    :goto_43
    if-eqz v0, :cond_4f

    goto :goto_44

    :cond_4f
    iget-object v0, v1, Lcom/moat/analytics/mobile/iro/y;->ˋ:Landroid/graphics/Rect;

    invoke-virtual {v9, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    :goto_44
    iput-object v9, v1, Lcom/moat/analytics/mobile/iro/y;->ˋ:Landroid/graphics/Rect;

    new-instance v0, Lorg/json/JSONObject;

    invoke-static {v9, v10}, Lcom/moat/analytics/mobile/iro/y;->ˎ(Landroid/graphics/Rect;Landroid/util/DisplayMetrics;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, Lcom/moat/analytics/mobile/iro/y;->ॱ(Landroid/graphics/Rect;)Ljava/util/HashMap;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v0, v1, Lcom/moat/analytics/mobile/iro/y;->ᐝ:Lorg/json/JSONObject;

    const/4 v7, 0x1

    :cond_50
    iget-object v0, v1, Lcom/moat/analytics/mobile/iro/y;->ʼ:Ljava/util/HashMap;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    if-eqz v0, :cond_51

    const/4 v0, 0x0

    goto :goto_45

    :cond_51
    const/4 v0, 0x1

    :goto_45
    if-eqz v0, :cond_52

    goto :goto_47

    :cond_52
    sget v0, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_53

    :try_start_d
    iget-object v0, v1, Lcom/moat/analytics/mobile/iro/y;->ʼ:Ljava/util/HashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto :goto_47

    :cond_53
    iget-object v0, v1, Lcom/moat/analytics/mobile/iro/y;->ʼ:Ljava/util/HashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_46

    :cond_54
    const/4 v0, 0x1

    const/4 v5, 0x0

    :goto_46
    if-eq v5, v0, :cond_55

    goto :goto_48

    :cond_55
    :goto_47
    iput-object v2, v1, Lcom/moat/analytics/mobile/iro/y;->ʼ:Ljava/util/HashMap;

    const/4 v7, 0x1

    :cond_56
    :goto_48
    invoke-static {}, Lcom/moat/analytics/mobile/iro/k;->c()Lcom/moat/analytics/mobile/iro/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/iro/k;->d()Landroid/location/Location;

    move-result-object v0

    iget-object v2, v1, Lcom/moat/analytics/mobile/iro/y;->ʻ:Landroid/location/Location;

    invoke-static {v0, v2}, Lcom/moat/analytics/mobile/iro/k;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    if-nez v2, :cond_57

    const/4 v2, 0x1

    goto :goto_49

    :cond_57
    const/4 v2, 0x0

    :goto_49
    if-eqz v2, :cond_58

    sget v2, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_e
    iput-object v0, v1, Lcom/moat/analytics/mobile/iro/y;->ʻ:Landroid/location/Location;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const/4 v7, 0x1

    :cond_58
    if-eqz v7, :cond_59

    const/4 v2, 0x0

    goto :goto_4a

    :cond_59
    const/4 v2, 0x1

    :goto_4a
    if-eqz v2, :cond_5a

    goto/16 :goto_51

    :cond_5a
    sget v2, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_f
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/moat/analytics/mobile/iro/y;->ʼ:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v3, "screen"

    iget-object v4, v1, Lcom/moat/analytics/mobile/iro/y;->ʽ:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "view"

    iget-object v4, v1, Lcom/moat/analytics/mobile/iro/y;->ᐝ:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "visible"

    iget-object v4, v1, Lcom/moat/analytics/mobile/iro/y;->ˏ:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "maybe"

    iget-object v4, v1, Lcom/moat/analytics/mobile/iro/y;->ˏ:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "visiblePercent"

    iget-object v4, v1, Lcom/moat/analytics/mobile/iro/y;->ˊ:Lcom/moat/analytics/mobile/iro/y$a;

    iget-wide v6, v4, Lcom/moat/analytics/mobile/iro/y$a;->b:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_5b

    const/4 v3, 0x1

    const/4 v5, 0x1

    goto :goto_4b

    :cond_5b
    const/4 v3, 0x1

    const/4 v5, 0x0

    :goto_4b
    if-eq v5, v3, :cond_5c

    goto :goto_50

    :cond_5c
    const-string v3, "location"
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    if-nez v0, :cond_5d

    const/16 v12, 0x42

    goto :goto_4c

    :cond_5d
    const/16 v12, 0x58

    :goto_4c
    const/16 v4, 0x58

    if-eq v12, v4, :cond_5e

    sget v0, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v8, 0x0

    goto :goto_4d

    :cond_5e
    :try_start_10
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v4, "latitude"

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "longitude"

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "timestamp"

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "horizontalAccuracy"

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :goto_4d
    if-nez v8, :cond_5f

    const/4 v0, 0x1

    const/4 v5, 0x0

    goto :goto_4e

    :cond_5f
    const/4 v0, 0x1

    const/4 v5, 0x1

    :goto_4e
    if-eq v5, v0, :cond_60

    sget v4, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v0, 0x0

    goto :goto_4f

    :cond_60
    :try_start_11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_4f
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_50
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    :try_start_12
    iput-object v3, v1, Lcom/moat/analytics/mobile/iro/y;->a:Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    :goto_51
    return-void

    :catch_0
    move-exception v0

    goto :goto_52

    :catch_1
    move-exception v0

    move-object v11, v3

    :goto_52
    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/o;->a(Ljava/lang/Exception;)V

    iput-object v11, v1, Lcom/moat/analytics/mobile/iro/y;->a:Ljava/lang/String;

    return-void
.end method
