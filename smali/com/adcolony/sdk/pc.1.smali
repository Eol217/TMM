.class Lcom/adcolony/sdk/pc;
.super Landroid/view/View;
.source ""


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/adcolony/sdk/sb;

.field private i:Lcom/adcolony/sdk/J;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/J;ILcom/adcolony/sdk/sb;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/adcolony/sdk/pc;->h:Lcom/adcolony/sdk/sb;

    iput-object p2, p0, Lcom/adcolony/sdk/pc;->i:Lcom/adcolony/sdk/J;

    iput p3, p0, Lcom/adcolony/sdk/pc;->a:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    iget-object v0, p0, Lcom/adcolony/sdk/pc;->i:Lcom/adcolony/sdk/J;

    invoke-virtual {v0}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/pc;->g:Ljava/lang/String;

    const-string v1, "x"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/pc;->b:I

    const-string v1, "y"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/pc;->c:I

    const-string v1, "width"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/pc;->d:I

    const-string v1, "height"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/pc;->e:I

    const-string v1, "color"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/pc;->f:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/adcolony/sdk/pc;->d:I

    iget v2, p0, Lcom/adcolony/sdk/pc;->e:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/adcolony/sdk/pc;->b:I

    iget v2, p0, Lcom/adcolony/sdk/pc;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/adcolony/sdk/pc;->h:Lcom/adcolony/sdk/sb;

    invoke-virtual {v1, p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adcolony/sdk/pc;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/adcolony/sdk/Ea;->e(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/adcolony/sdk/pc;->h:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->k()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/mc;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/mc;-><init>(Lcom/adcolony/sdk/pc;)V

    const-string v2, "ColorView.set_bounds"

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;Z)Lcom/adcolony/sdk/N;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/pc;->h:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->k()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/nc;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/nc;-><init>(Lcom/adcolony/sdk/pc;)V

    const-string v4, "ColorView.set_visible"

    invoke-static {v4, v1, v3}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;Z)Lcom/adcolony/sdk/N;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/pc;->h:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->k()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/oc;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/oc;-><init>(Lcom/adcolony/sdk/pc;)V

    const-string v5, "ColorView.set_color"

    invoke-static {v5, v1, v3}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;Z)Lcom/adcolony/sdk/N;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/pc;->h:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/pc;->h:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/pc;->h:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Lcom/adcolony/sdk/J;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/adcolony/sdk/pc;->a:I

    if-ne v0, v1, :cond_0

    const-string v0, "container_id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/adcolony/sdk/pc;->h:Lcom/adcolony/sdk/sb;

    invoke-virtual {v1}, Lcom/adcolony/sdk/sb;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "ad_session_id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/pc;->h:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method b(Lcom/adcolony/sdk/J;)V
    .locals 3

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "x"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/pc;->b:I

    const-string v0, "y"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/pc;->c:I

    const-string v0, "width"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/pc;->d:I

    const-string v0, "height"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/pc;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/adcolony/sdk/pc;->b:I

    iget v1, p0, Lcom/adcolony/sdk/pc;->c:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget v0, p0, Lcom/adcolony/sdk/pc;->d:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, p0, Lcom/adcolony/sdk/pc;->e:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method c(Lcom/adcolony/sdk/J;)V
    .locals 1

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "color"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/adcolony/sdk/Ea;->e(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method d(Lcom/adcolony/sdk/J;)V
    .locals 1

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "visible"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/Lc;->m()Lcom/adcolony/sdk/gc;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    if-eq v4, v9, :cond_0

    if-eq v4, v7, :cond_0

    if-eq v4, v8, :cond_0

    if-eq v4, v6, :cond_0

    if-eq v4, v5, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    float-to-int v11, v11

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object v12

    iget v13, v0, Lcom/adcolony/sdk/pc;->a:I

    const-string v14, "view_id"

    invoke-static {v12, v14, v13}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object v13, v0, Lcom/adcolony/sdk/pc;->g:Ljava/lang/String;

    const-string v14, "ad_session_id"

    invoke-static {v12, v14, v13}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget v13, v0, Lcom/adcolony/sdk/pc;->b:I

    add-int/2addr v13, v10

    const-string v14, "container_x"

    invoke-static {v12, v14, v13}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget v13, v0, Lcom/adcolony/sdk/pc;->c:I

    add-int/2addr v13, v11

    const-string v15, "container_y"

    invoke-static {v12, v15, v13}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v13, "view_x"

    invoke-static {v12, v13, v10}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v10, "view_y"

    invoke-static {v12, v10, v11}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object v11, v0, Lcom/adcolony/sdk/pc;->h:Lcom/adcolony/sdk/sb;

    invoke-virtual {v11}, Lcom/adcolony/sdk/sb;->c()I

    move-result v11

    const-string v5, "id"

    invoke-static {v12, v5, v11}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v5, "AdContainer.on_touch_began"

    if-eqz v4, :cond_8

    const-string v11, "AdContainer.on_touch_ended"

    if-eq v4, v9, :cond_6

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_4

    const v7, 0xff00

    if-eq v4, v6, :cond_3

    const/4 v6, 0x6

    if-eq v4, v6, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    iget v6, v0, Lcom/adcolony/sdk/pc;->b:I

    add-int/2addr v5, v6

    invoke-static {v12, v14, v5}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v5, v5

    iget v6, v0, Lcom/adcolony/sdk/pc;->c:I

    add-int/2addr v5, v6

    invoke-static {v12, v15, v5}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v12, v13, v5}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v12, v10, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object v1, v0, Lcom/adcolony/sdk/pc;->h:Lcom/adcolony/sdk/sb;

    invoke-virtual {v1}, Lcom/adcolony/sdk/sb;->o()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3}, Lcom/adcolony/sdk/gc;->d()Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, v0, Lcom/adcolony/sdk/pc;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/_a;

    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/Lc;->a(Lcom/adcolony/sdk/_a;)V

    :cond_2
    new-instance v1, Lcom/adcolony/sdk/J;

    iget-object v2, v0, Lcom/adcolony/sdk/pc;->h:Lcom/adcolony/sdk/sb;

    invoke-virtual {v2}, Lcom/adcolony/sdk/sb;->b()I

    move-result v2

    invoke-direct {v1, v11, v2, v12}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/2addr v2, v7

    shr-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    iget v4, v0, Lcom/adcolony/sdk/pc;->b:I

    add-int/2addr v3, v4

    invoke-static {v12, v14, v3}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    iget v4, v0, Lcom/adcolony/sdk/pc;->c:I

    add-int/2addr v3, v4

    invoke-static {v12, v15, v3}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v12, v13, v3}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v12, v10, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    new-instance v1, Lcom/adcolony/sdk/J;

    iget-object v2, v0, Lcom/adcolony/sdk/pc;->h:Lcom/adcolony/sdk/sb;

    invoke-virtual {v2}, Lcom/adcolony/sdk/sb;->b()I

    move-result v2

    invoke-direct {v1, v5, v2, v12}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/adcolony/sdk/J;

    iget-object v2, v0, Lcom/adcolony/sdk/pc;->h:Lcom/adcolony/sdk/sb;

    invoke-virtual {v2}, Lcom/adcolony/sdk/sb;->b()I

    move-result v2

    const-string v3, "AdContainer.on_touch_cancelled"

    invoke-direct {v1, v3, v2, v12}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/adcolony/sdk/J;

    iget-object v2, v0, Lcom/adcolony/sdk/pc;->h:Lcom/adcolony/sdk/sb;

    invoke-virtual {v2}, Lcom/adcolony/sdk/sb;->b()I

    move-result v2

    const-string v3, "AdContainer.on_touch_moved"

    invoke-direct {v1, v3, v2, v12}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_6
    iget-object v1, v0, Lcom/adcolony/sdk/pc;->h:Lcom/adcolony/sdk/sb;

    invoke-virtual {v1}, Lcom/adcolony/sdk/sb;->o()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v3}, Lcom/adcolony/sdk/gc;->d()Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, v0, Lcom/adcolony/sdk/pc;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/_a;

    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/Lc;->a(Lcom/adcolony/sdk/_a;)V

    :cond_7
    new-instance v1, Lcom/adcolony/sdk/J;

    iget-object v2, v0, Lcom/adcolony/sdk/pc;->h:Lcom/adcolony/sdk/sb;

    invoke-virtual {v2}, Lcom/adcolony/sdk/sb;->b()I

    move-result v2

    invoke-direct {v1, v11, v2, v12}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_8
    new-instance v1, Lcom/adcolony/sdk/J;

    iget-object v2, v0, Lcom/adcolony/sdk/pc;->h:Lcom/adcolony/sdk/sb;

    invoke-virtual {v2}, Lcom/adcolony/sdk/sb;->b()I

    move-result v2

    invoke-direct {v1, v5, v2, v12}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    :goto_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/J;->a()V

    :goto_1
    return v9
.end method
