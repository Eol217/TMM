.class Lcom/adcolony/sdk/sb;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/Oa;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/Ca;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/Ya;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/pc;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/nd;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/Ld;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field n:Z

.field o:Z

.field private p:F

.field private q:D

.field private r:J

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adcolony/sdk/N;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lb/g/a/a/a/f/e;

.field y:Landroid/content/Context;

.field z:Landroid/widget/VideoView;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/adcolony/sdk/sb;->p:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/adcolony/sdk/sb;->q:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/adcolony/sdk/sb;->r:J

    iput-object p1, p0, Lcom/adcolony/sdk/sb;->y:Landroid/content/Context;

    iput-object p2, p0, Lcom/adcolony/sdk/sb;->m:Ljava/lang/String;

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/sb;D)D
    .locals 0

    iput-wide p1, p0, Lcom/adcolony/sdk/sb;->q:D

    return-wide p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/sb;F)F
    .locals 0

    iput p1, p0, Lcom/adcolony/sdk/sb;->p:F

    return p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/sb;)J
    .locals 2

    iget-wide v0, p0, Lcom/adcolony/sdk/sb;->r:J

    return-wide v0
.end method

.method static synthetic a(Lcom/adcolony/sdk/sb;J)J
    .locals 0

    iput-wide p1, p0, Lcom/adcolony/sdk/sb;->r:J

    return-wide p1
.end method

.method private a(FD)V
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object v0

    iget v1, p0, Lcom/adcolony/sdk/sb;->k:I

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object v1, p0, Lcom/adcolony/sdk/sb;->m:Ljava/lang/String;

    const-string v2, "ad_session_id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    float-to-double v1, p1

    const-string p1, "exposure"

    invoke-static {v0, p1, v1, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    const-string p1, "volume"

    invoke-static {v0, p1, p2, p3}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    new-instance p1, Lcom/adcolony/sdk/J;

    iget p2, p0, Lcom/adcolony/sdk/sb;->l:I

    const-string p3, "AdContainer.on_exposure_change"

    invoke-direct {p1, p3, p2, v0}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->a()V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/sb;FD)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adcolony/sdk/sb;->a(FD)V

    return-void
.end method

.method static synthetic b(Lcom/adcolony/sdk/sb;)F
    .locals 0

    iget p0, p0, Lcom/adcolony/sdk/sb;->p:F

    return p0
.end method

.method static synthetic c(Lcom/adcolony/sdk/sb;)D
    .locals 2

    iget-wide v0, p0, Lcom/adcolony/sdk/sb;->q:D

    return-wide v0
.end method

.method private d(Z)V
    .locals 1

    new-instance v0, Lcom/adcolony/sdk/lb;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/lb;-><init>(Lcom/adcolony/sdk/sb;Z)V

    new-instance p1, Lcom/adcolony/sdk/mb;

    invoke-direct {p1, p0, v0}, Lcom/adcolony/sdk/mb;-><init>(Lcom/adcolony/sdk/sb;Ljava/lang/Runnable;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/sb;->m:Ljava/lang/String;

    return-object v0
.end method

.method a(I)V
    .locals 0

    iput p1, p0, Lcom/adcolony/sdk/sb;->j:I

    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/sb;->x:Lb/g/a/a/a/f/e;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lb/g/a/a/a/f/a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method a(Lb/g/a/a/a/f/e;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/sb;->x:Lb/g/a/a/a/f/e;

    iget-object p1, p0, Lcom/adcolony/sdk/sb;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/sb;->a(Ljava/util/Map;)V

    return-void
.end method

.method a(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/sb;->x:Lb/g/a/a/a/f/e;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/adcolony/sdk/sb;->x:Lb/g/a/a/a/f/e;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lb/g/a/a/a/f/a;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/sb;->u:Z

    return-void
.end method

.method a(Lcom/adcolony/sdk/J;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "container_id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/adcolony/sdk/sb;->k:I

    if-ne v0, v1, :cond_0

    const-string v0, "ad_session_id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/sb;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method b()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/sb;->l:I

    return v0
.end method

.method b(I)V
    .locals 0

    iput p1, p0, Lcom/adcolony/sdk/sb;->i:I

    return-void
.end method

.method b(Lcom/adcolony/sdk/J;)V
    .locals 14

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/sb;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/sb;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/sb;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/sb;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/sb;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/sb;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/sb;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/sb;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/sb;->s:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/sb;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/sb;->k:I

    const-string v1, "width"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/sb;->i:I

    const-string v1, "height"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/sb;->j:I

    const-string v1, "module_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/sb;->l:I

    const-string v1, "viewability_enabled"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/sb;->o:Z

    iget v0, p0, Lcom/adcolony/sdk/sb;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/adcolony/sdk/sb;->u:Z

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v0

    iget v3, p0, Lcom/adcolony/sdk/sb;->i:I

    if-nez v3, :cond_2

    iget v3, p0, Lcom/adcolony/sdk/sb;->j:I

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->n()Lcom/adcolony/sdk/Sc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/Sc;->z()I

    move-result v3

    iput v3, p0, Lcom/adcolony/sdk/sb;->i:I

    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->e()Lcom/adcolony/sdk/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/j;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->n()Lcom/adcolony/sdk/Sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Sc;->A()I

    move-result v0

    invoke-static {}, Lcom/adcolony/sdk/w;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/adcolony/sdk/Ea;->c(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->n()Lcom/adcolony/sdk/Sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Sc;->A()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/adcolony/sdk/sb;->j:I

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/adcolony/sdk/sb;->i:I

    iget v4, p0, Lcom/adcolony/sdk/sb;->j:I

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object v0, p0, Lcom/adcolony/sdk/sb;->s:Ljava/util/ArrayList;

    new-instance v3, Lcom/adcolony/sdk/jb;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/jb;-><init>(Lcom/adcolony/sdk/sb;)V

    const-string v4, "VideoView.create"

    invoke-static {v4, v3, v2}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;Z)Lcom/adcolony/sdk/N;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/sb;->s:Ljava/util/ArrayList;

    new-instance v3, Lcom/adcolony/sdk/nb;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/nb;-><init>(Lcom/adcolony/sdk/sb;)V

    const-string v5, "VideoView.destroy"

    invoke-static {v5, v3, v2}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;Z)Lcom/adcolony/sdk/N;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/sb;->s:Ljava/util/ArrayList;

    new-instance v3, Lcom/adcolony/sdk/ob;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/ob;-><init>(Lcom/adcolony/sdk/sb;)V

    const-string v6, "WebView.create"

    invoke-static {v6, v3, v2}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;Z)Lcom/adcolony/sdk/N;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/sb;->s:Ljava/util/ArrayList;

    new-instance v3, Lcom/adcolony/sdk/pb;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/pb;-><init>(Lcom/adcolony/sdk/sb;)V

    const-string v7, "WebView.destroy"

    invoke-static {v7, v3, v2}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;Z)Lcom/adcolony/sdk/N;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/sb;->s:Ljava/util/ArrayList;

    new-instance v3, Lcom/adcolony/sdk/qb;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/qb;-><init>(Lcom/adcolony/sdk/sb;)V

    const-string v8, "TextView.create"

    invoke-static {v8, v3, v2}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;Z)Lcom/adcolony/sdk/N;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/sb;->s:Ljava/util/ArrayList;

    new-instance v3, Lcom/adcolony/sdk/rb;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/rb;-><init>(Lcom/adcolony/sdk/sb;)V

    const-string v9, "TextView.destroy"

    invoke-static {v9, v3, v2}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;Z)Lcom/adcolony/sdk/N;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/sb;->s:Ljava/util/ArrayList;

    new-instance v3, Lcom/adcolony/sdk/gb;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/gb;-><init>(Lcom/adcolony/sdk/sb;)V

    const-string v10, "ImageView.create"

    invoke-static {v10, v3, v2}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;Z)Lcom/adcolony/sdk/N;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/sb;->s:Ljava/util/ArrayList;

    new-instance v3, Lcom/adcolony/sdk/hb;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/hb;-><init>(Lcom/adcolony/sdk/sb;)V

    const-string v11, "ImageView.destroy"

    invoke-static {v11, v3, v2}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;Z)Lcom/adcolony/sdk/N;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/sb;->s:Ljava/util/ArrayList;

    new-instance v3, Lcom/adcolony/sdk/ib;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/ib;-><init>(Lcom/adcolony/sdk/sb;)V

    const-string v12, "ColorView.create"

    invoke-static {v12, v3, v2}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;Z)Lcom/adcolony/sdk/N;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/sb;->s:Ljava/util/ArrayList;

    new-instance v3, Lcom/adcolony/sdk/kb;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/kb;-><init>(Lcom/adcolony/sdk/sb;)V

    const-string v13, "ColorView.destroy"

    invoke-static {v13, v3, v2}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;Z)Lcom/adcolony/sdk/N;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/sb;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/sb;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/sb;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/sb;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/sb;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/sb;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/sb;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/sb;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/sb;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/sb;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/widget/VideoView;

    iget-object v2, p0, Lcom/adcolony/sdk/sb;->y:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adcolony/sdk/sb;->z:Landroid/widget/VideoView;

    iget-object v0, p0, Lcom/adcolony/sdk/sb;->z:Landroid/widget/VideoView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setVisibility(I)V

    iget-object v0, p0, Lcom/adcolony/sdk/sb;->z:Landroid/widget/VideoView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    iget-boolean v0, p0, Lcom/adcolony/sdk/sb;->o:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "advanced_viewability"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/sb;->d(Z)V

    :cond_3
    return-void
.end method

.method b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/sb;->w:Z

    return-void
.end method

.method c()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/sb;->k:I

    return v0
.end method

.method c(Lcom/adcolony/sdk/J;)Lcom/adcolony/sdk/pc;
    .locals 3

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/adcolony/sdk/pc;

    iget-object v2, p0, Lcom/adcolony/sdk/sb;->y:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0, p0}, Lcom/adcolony/sdk/pc;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/J;ILcom/adcolony/sdk/sb;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/pc;->a()V

    iget-object p1, p0, Lcom/adcolony/sdk/sb;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/adcolony/sdk/sb;->h:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/sb;->v:Z

    return-void
.end method

.method d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/Oa;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/sb;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method d(Lcom/adcolony/sdk/J;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/adcolony/sdk/sb;->h:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/adcolony/sdk/sb;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/pc;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/Lc;->m()Lcom/adcolony/sdk/gc;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/adcolony/sdk/gc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method e(Lcom/adcolony/sdk/J;)Lcom/adcolony/sdk/Ld;
    .locals 3

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/adcolony/sdk/Ld;

    iget-object v2, p0, Lcom/adcolony/sdk/sb;->y:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0, p0}, Lcom/adcolony/sdk/Ld;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/J;ILcom/adcolony/sdk/sb;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/Ld;->a()V

    iget-object p1, p0, Lcom/adcolony/sdk/sb;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/adcolony/sdk/sb;->h:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method e()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/Ca;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/sb;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method f()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/Ya;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/sb;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method f(Lcom/adcolony/sdk/J;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/adcolony/sdk/sb;->h:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/adcolony/sdk/sb;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/Ld;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/Lc;->m()Lcom/adcolony/sdk/gc;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/adcolony/sdk/gc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method g(Lcom/adcolony/sdk/J;)Lcom/adcolony/sdk/Oa;
    .locals 3

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/adcolony/sdk/Oa;

    iget-object v2, p0, Lcom/adcolony/sdk/sb;->y:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0, p0}, Lcom/adcolony/sdk/Oa;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/J;ILcom/adcolony/sdk/sb;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/Oa;->b()V

    iget-object p1, p0, Lcom/adcolony/sdk/sb;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/adcolony/sdk/sb;->h:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method g()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/nd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/sb;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method h()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/Ld;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/sb;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method h(Lcom/adcolony/sdk/J;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/adcolony/sdk/sb;->h:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/adcolony/sdk/sb;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/Oa;

    if-eqz v1, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/adcolony/sdk/Oa;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lcom/adcolony/sdk/Oa;->d()V

    :cond_1
    invoke-virtual {v2}, Lcom/adcolony/sdk/Oa;->a()V

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/Lc;->m()Lcom/adcolony/sdk/gc;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/adcolony/sdk/gc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method i(Lcom/adcolony/sdk/J;)Lcom/adcolony/sdk/Ya;
    .locals 10

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    const-string v2, "is_module"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/Nd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v3

    const/4 v8, 0x0

    const-string v9, "module_id"

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lcom/adcolony/sdk/Lc;->y()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v9}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/Ya;

    if-nez v0, :cond_0

    new-instance p1, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v0, "Module WebView created with invalid id"

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v0, Lcom/adcolony/sdk/Pd;->g:Lcom/adcolony/sdk/Pd;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    return-object v8

    :cond_0
    invoke-virtual {v0, p1, v1, p0}, Lcom/adcolony/sdk/Ya;->a(Lcom/adcolony/sdk/J;ILcom/adcolony/sdk/sb;)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Lcom/adcolony/sdk/Ya;

    iget-object v4, p0, Lcom/adcolony/sdk/sb;->y:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/adcolony/sdk/Lc;->q()Lcom/adcolony/sdk/M;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/M;->d()I

    move-result v6

    move-object v2, v0

    move-object v3, v4

    move-object v4, p1

    move v5, v1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/adcolony/sdk/Ya;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/J;IILcom/adcolony/sdk/sb;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v2, p0, Lcom/adcolony/sdk/sb;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/adcolony/sdk/sb;->h:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ya;->a()I

    move-result v2

    invoke-static {v1, v9, v2}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/J;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/J;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->a()V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": during WebView initialization."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    const-string p1, " Disabling AdColony."

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object p1, Lcom/adcolony/sdk/Pd;->g:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    invoke-static {}, Lcom/adcolony/sdk/h;->c()Z

    return-object v8
.end method

.method i()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/sb;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method j()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/sb;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method j(Lcom/adcolony/sdk/J;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/sb;->h:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lcom/adcolony/sdk/sb;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adcolony/sdk/Ya;

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/Lc;->q()Lcom/adcolony/sdk/M;

    move-result-object p1

    invoke-virtual {v3}, Lcom/adcolony/sdk/Ya;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/M;->a(I)Lcom/adcolony/sdk/O;

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/Lc;->m()Lcom/adcolony/sdk/gc;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/adcolony/sdk/gc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method k(Lcom/adcolony/sdk/J;)Landroid/view/View;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    const-string v2, "editable"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/Nd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/adcolony/sdk/nd;

    iget-object v2, p0, Lcom/adcolony/sdk/sb;->y:Landroid/content/Context;

    invoke-direct {v0, v2, p1, v1, p0}, Lcom/adcolony/sdk/nd;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/J;ILcom/adcolony/sdk/sb;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/nd;->a()V

    iget-object p1, p0, Lcom/adcolony/sdk/sb;->e:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/adcolony/sdk/sb;->h:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/adcolony/sdk/sb;->g:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string v2, "button"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/Nd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/adcolony/sdk/Ca;

    iget-object v2, p0, Lcom/adcolony/sdk/sb;->y:Landroid/content/Context;

    invoke-direct {v0, v2, p1, v1, p0}, Lcom/adcolony/sdk/Ca;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/J;ILcom/adcolony/sdk/sb;)V

    :goto_1
    invoke-virtual {v0}, Lcom/adcolony/sdk/Ca;->a()V

    iget-object p1, p0, Lcom/adcolony/sdk/sb;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/adcolony/sdk/sb;->h:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/adcolony/sdk/sb;->g:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/adcolony/sdk/Ca;

    iget-object v3, p0, Lcom/adcolony/sdk/sb;->y:Landroid/content/Context;

    const v4, 0x1030141

    move-object v2, v0

    move-object v5, p1

    move v6, v1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/adcolony/sdk/Ca;-><init>(Landroid/content/Context;ILcom/adcolony/sdk/J;ILcom/adcolony/sdk/sb;)V

    goto :goto_1
.end method

.method k()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adcolony/sdk/N;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/sb;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/sb;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method l(Lcom/adcolony/sdk/J;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/adcolony/sdk/sb;->h:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/adcolony/sdk/sb;->g:Ljava/util/HashMap;

    iget v3, p0, Lcom/adcolony/sdk/sb;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/adcolony/sdk/sb;->e:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/adcolony/sdk/sb;->b:Ljava/util/HashMap;

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/Lc;->m()Lcom/adcolony/sdk/gc;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/adcolony/sdk/gc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method m()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/sb;->j:I

    return v0
.end method

.method n()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/sb;->i:I

    return v0
.end method

.method o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/sb;->u:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
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

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v7, :cond_0

    if-eq v2, v5, :cond_0

    if-eq v2, v6, :cond_0

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adcolony/sdk/Lc;->m()Lcom/adcolony/sdk/gc;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    float-to-int v11, v11

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object v12

    const/4 v13, -0x1

    const-string v14, "view_id"

    invoke-static {v12, v14, v13}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object v13, v0, Lcom/adcolony/sdk/sb;->m:Ljava/lang/String;

    const-string v14, "ad_session_id"

    invoke-static {v12, v14, v13}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v13, "container_x"

    invoke-static {v12, v13, v10}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v14, "container_y"

    invoke-static {v12, v14, v11}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v15, "view_x"

    invoke-static {v12, v15, v10}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v10, "view_y"

    invoke-static {v12, v10, v11}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget v11, v0, Lcom/adcolony/sdk/sb;->k:I

    const-string v3, "id"

    invoke-static {v12, v3, v11}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v3, "AdContainer.on_touch_began"

    if-eqz v2, :cond_8

    const-string v11, "AdContainer.on_touch_ended"

    if-eq v2, v7, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    const v5, 0xff00

    if-eq v2, v4, :cond_3

    const/4 v4, 0x6

    if-eq v2, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v12, v13, v3}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v12, v14, v3}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v12, v15, v3}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v12, v10, v3}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    const-string v4, "x"

    invoke-static {v12, v4, v3}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    const-string v2, "y"

    invoke-static {v12, v2, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-boolean v1, v0, Lcom/adcolony/sdk/sb;->u:Z

    if-nez v1, :cond_2

    invoke-virtual {v9}, Lcom/adcolony/sdk/gc;->d()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/adcolony/sdk/sb;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/_a;

    invoke-virtual {v8, v1}, Lcom/adcolony/sdk/Lc;->a(Lcom/adcolony/sdk/_a;)V

    :cond_2
    new-instance v1, Lcom/adcolony/sdk/J;

    iget v2, v0, Lcom/adcolony/sdk/sb;->l:I

    invoke-direct {v1, v11, v2, v12}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v12, v13, v4}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v12, v14, v4}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v12, v15, v4}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v12, v10, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    new-instance v1, Lcom/adcolony/sdk/J;

    iget v2, v0, Lcom/adcolony/sdk/sb;->l:I

    invoke-direct {v1, v3, v2, v12}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/adcolony/sdk/J;

    iget v2, v0, Lcom/adcolony/sdk/sb;->l:I

    const-string v3, "AdContainer.on_touch_cancelled"

    invoke-direct {v1, v3, v2, v12}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/adcolony/sdk/J;

    iget v2, v0, Lcom/adcolony/sdk/sb;->l:I

    const-string v3, "AdContainer.on_touch_moved"

    invoke-direct {v1, v3, v2, v12}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_6
    iget-boolean v1, v0, Lcom/adcolony/sdk/sb;->u:Z

    if-nez v1, :cond_7

    invoke-virtual {v9}, Lcom/adcolony/sdk/gc;->d()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/adcolony/sdk/sb;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/_a;

    invoke-virtual {v8, v1}, Lcom/adcolony/sdk/Lc;->a(Lcom/adcolony/sdk/_a;)V

    :cond_7
    new-instance v1, Lcom/adcolony/sdk/J;

    iget v2, v0, Lcom/adcolony/sdk/sb;->l:I

    invoke-direct {v1, v11, v2, v12}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_8
    new-instance v1, Lcom/adcolony/sdk/J;

    iget v2, v0, Lcom/adcolony/sdk/sb;->l:I

    invoke-direct {v1, v3, v2, v12}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    :goto_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/J;->a()V

    :goto_1
    return v7
.end method

.method p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/sb;->w:Z

    return v0
.end method

.method q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/sb;->v:Z

    return v0
.end method
