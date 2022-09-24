.class final La/b/d/a/y;
.super La/b/d/a/s;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/d/a/y$d;,
        La/b/d/a/y$a;,
        La/b/d/a/y$b;,
        La/b/d/a/y$c;,
        La/b/d/a/y$h;,
        La/b/d/a/y$g;,
        La/b/d/a/y$f;,
        La/b/d/a/y$e;
    }
.end annotation


# static fields
.field static a:Z

.field static b:Ljava/lang/reflect/Field;

.field static final c:Landroid/view/animation/Interpolator;

.field static final d:Landroid/view/animation/Interpolator;

.field static final e:Landroid/view/animation/Interpolator;

.field static final f:Landroid/view/animation/Interpolator;


# instance fields
.field A:Z

.field B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/d/a/d;",
            ">;"
        }
    .end annotation
.end field

.field C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/d/a/m;",
            ">;"
        }
    .end annotation
.end field

.field E:Landroid/os/Bundle;

.field F:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/d/a/y$h;",
            ">;"
        }
    .end annotation
.end field

.field H:La/b/d/a/z;

.field I:Ljava/lang/Runnable;

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/d/a/y$f;",
            ">;"
        }
    .end annotation
.end field

.field h:Z

.field i:I

.field final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/d/a/m;",
            ">;"
        }
    .end annotation
.end field

.field k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "La/b/d/a/m;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/d/a/d;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/d/a/m;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/d/a/d;",
            ">;"
        }
    .end annotation
.end field

.field o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/d/a/s$c;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "La/b/d/f/k<",
            "La/b/d/a/s$b;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field r:I

.field s:La/b/d/a/r;

.field t:La/b/d/a/p;

.field u:La/b/d/a/m;

.field v:La/b/d/a/m;

.field w:Z

.field x:Z

.field y:Z

.field z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, La/b/d/a/y;->c:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, La/b/d/a/y;->d:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, La/b/d/a/y;->e:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, La/b/d/a/y;->f:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/b/d/a/s;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/b/d/a/y;->i:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, La/b/d/a/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v0, p0, La/b/d/a/y;->r:I

    const/4 v0, 0x0

    iput-object v0, p0, La/b/d/a/y;->E:Landroid/os/Bundle;

    iput-object v0, p0, La/b/d/a/y;->F:Landroid/util/SparseArray;

    new-instance v0, La/b/d/a/t;

    invoke-direct {v0, p0}, La/b/d/a/t;-><init>(La/b/d/a/y;)V

    iput-object v0, p0, La/b/d/a/y;->I:Ljava/lang/Runnable;

    return-void
.end method

.method private A()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/d/a/y;->h:Z

    iget-object v0, p0, La/b/d/a/y;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, La/b/d/a/y;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private B()V
    .locals 9

    iget-object v0, p0, La/b/d/a/y;->k:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p0, La/b/d/a/y;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, La/b/d/a/m;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, La/b/d/a/m;->f()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, La/b/d/a/m;->v()I

    move-result v5

    invoke-virtual {v4}, La/b/d/a/m;->f()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, La/b/d/a/m;->a(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, La/b/d/a/y;->a(La/b/d/a/m;IIIZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, La/b/d/a/m;->g()Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, La/b/d/a/m;->g()Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private C()V
    .locals 2

    iget-object v0, p0, La/b/d/a/y;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, La/b/d/a/y;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/d/a/y;->G:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/d/a/y$h;

    invoke-virtual {v0}, La/b/d/a/y$h;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private D()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/d/a/y;->G:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/d/a/y;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, La/b/d/a/y;->g:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, La/b/d/a/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, p0, La/b/d/a/y;->s:La/b/d/a/r;

    invoke-virtual {v0}, La/b/d/a/r;->g()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, La/b/d/a/y;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, La/b/d/a/y;->s:La/b/d/a/r;

    invoke-virtual {v0}, La/b/d/a/r;->g()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, La/b/d/a/y;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILa/b/d/f/d;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/b/d/a/d;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II",
            "La/b/d/f/d<",
            "La/b/d/a/m;",
            ">;)I"
        }
    .end annotation

    add-int/lit8 v0, p4, -0x1

    move v1, p4

    :goto_0
    if-lt v0, p3, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/d/a/d;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2}, La/b/d/a/d;->e()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, p1, v4, p4}, La/b/d/a/d;->a(Ljava/util/ArrayList;II)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    iget-object v4, p0, La/b/d/a/y;->G:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, La/b/d/a/y;->G:Ljava/util/ArrayList;

    :cond_1
    new-instance v4, La/b/d/a/y$h;

    invoke-direct {v4, v2, v3}, La/b/d/a/y$h;-><init>(La/b/d/a/d;Z)V

    iget-object v6, p0, La/b/d/a/y;->G:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, La/b/d/a/d;->a(La/b/d/a/m$c;)V

    if-eqz v3, :cond_2

    invoke-virtual {v2}, La/b/d/a/d;->c()V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v5}, La/b/d/a/d;->b(Z)V

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    invoke-direct {p0, p5}, La/b/d/a/y;->a(La/b/d/f/d;)V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method static a(Landroid/content/Context;FF)La/b/d/a/y$c;
    .locals 0

    new-instance p0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p1, La/b/d/a/y;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p1, 0xdc

    invoke-virtual {p0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p1, La/b/d/a/y$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, La/b/d/a/y$c;-><init>(Landroid/view/animation/Animation;La/b/d/a/t;)V

    return-object p1
.end method

.method static a(Landroid/content/Context;FFFF)La/b/d/a/y$c;
    .locals 10

    new-instance p0, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    sget-object p1, La/b/d/a/y;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p1, 0xdc

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {p0, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p3, p4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p3, La/b/d/a/y;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p3}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {p0, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance p1, La/b/d/a/y$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, La/b/d/a/y$c;-><init>(Landroid/view/animation/Animation;La/b/d/a/t;)V

    return-object p1
.end method

.method private static a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 3

    const-string v0, "FragmentManager"

    :try_start_0
    sget-object v1, La/b/d/a/y;->b:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    const-class v1, Landroid/view/animation/Animation;

    const-string v2, "mListener"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, La/b/d/a/y;->b:Ljava/lang/reflect/Field;

    sget-object v1, La/b/d/a/y;->b:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    sget-object v1, La/b/d/a/y;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "Cannot access Animation\'s mListener field"

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v1, "No field with the name mListener is found in Animation class"

    :goto_0
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private a(La/b/d/a/d;ZZZ)V
    .locals 7

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4}, La/b/d/a/d;->b(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La/b/d/a/d;->c()V

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, La/b/d/a/J;->a(La/b/d/a/y;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_1
    if-eqz p4, :cond_2

    iget p2, p0, La/b/d/a/y;->r:I

    invoke-virtual {p0, p2, v6}, La/b/d/a/y;->a(IZ)V

    :cond_2
    iget-object p2, p0, La/b/d/a/y;->k:Landroid/util/SparseArray;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_6

    iget-object v1, p0, La/b/d/a/y;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/a/m;

    if-eqz v1, :cond_5

    iget-object v2, v1, La/b/d/a/m;->I:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-boolean v2, v1, La/b/d/a/m;->Q:Z

    if-eqz v2, :cond_5

    iget v2, v1, La/b/d/a/m;->y:I

    invoke-virtual {p1, v2}, La/b/d/a/d;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v1, La/b/d/a/m;->S:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_3

    iget-object v4, v1, La/b/d/a/m;->I:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    if-eqz p4, :cond_4

    iput v3, v1, La/b/d/a/m;->S:F

    goto :goto_2

    :cond_4
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, La/b/d/a/m;->S:F

    iput-boolean p3, v1, La/b/d/a/m;->Q:Z

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method private a(La/b/d/a/m;La/b/d/a/y$c;I)V
    .locals 3

    iget-object v0, p1, La/b/d/a/m;->I:Landroid/view/View;

    invoke-virtual {p1, p3}, La/b/d/a/m;->b(I)V

    iget-object p3, p2, La/b/d/a/y$c;->a:Landroid/view/animation/Animation;

    if-eqz p3, :cond_0

    iget-object v1, p1, La/b/d/a/m;->I:Landroid/view/View;

    invoke-virtual {p1, v1}, La/b/d/a/m;->a(Landroid/view/View;)V

    invoke-static {p3}, La/b/d/a/y;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v1

    new-instance v2, La/b/d/a/u;

    invoke-direct {v2, p0, v1, p1}, La/b/d/a/u;-><init>(La/b/d/a/y;Landroid/view/animation/Animation$AnimationListener;La/b/d/a/m;)V

    invoke-virtual {p3, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-static {v0, p2}, La/b/d/a/y;->b(Landroid/view/View;La/b/d/a/y$c;)V

    iget-object p1, p1, La/b/d/a/m;->I:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    iget-object p3, p2, La/b/d/a/y$c;->b:Landroid/animation/Animator;

    invoke-virtual {p1, p3}, La/b/d/a/m;->a(Landroid/animation/Animator;)V

    iget-object v1, p1, La/b/d/a/m;->H:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    :cond_1
    new-instance v2, La/b/d/a/v;

    invoke-direct {v2, p0, v1, v0, p1}, La/b/d/a/v;-><init>(La/b/d/a/y;Landroid/view/ViewGroup;Landroid/view/View;La/b/d/a/m;)V

    invoke-virtual {p3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p1, La/b/d/a/m;->I:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object p1, p1, La/b/d/a/m;->I:Landroid/view/View;

    invoke-static {p1, p2}, La/b/d/a/y;->b(Landroid/view/View;La/b/d/a/y$c;)V

    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method static synthetic a(La/b/d/a/y;)V
    .locals 0

    invoke-direct {p0}, La/b/d/a/y;->D()V

    return-void
.end method

.method static synthetic a(La/b/d/a/y;La/b/d/a/d;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, La/b/d/a/y;->a(La/b/d/a/d;ZZZ)V

    return-void
.end method

.method private static a(La/b/d/a/z;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La/b/d/a/z;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/a/m;

    const/4 v2, 0x1

    iput-boolean v2, v1, La/b/d/a/m;->D:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La/b/d/a/z;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/d/a/z;

    invoke-static {v0}, La/b/d/a/y;->a(La/b/d/a/z;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(La/b/d/f/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/d/f/d<",
            "La/b/d/a/m;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, La/b/d/a/y;->r:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_2

    iget-object v2, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, La/b/d/a/m;

    iget v2, v9, La/b/d/a/m;->c:I

    if-ge v2, v0, :cond_1

    invoke-virtual {v9}, La/b/d/a/m;->n()I

    move-result v5

    invoke-virtual {v9}, La/b/d/a/m;->o()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    move v4, v0

    invoke-virtual/range {v2 .. v7}, La/b/d/a/y;->a(La/b/d/a/m;IIIZ)V

    iget-object v2, v9, La/b/d/a/m;->I:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-boolean v2, v9, La/b/d/a/m;->A:Z

    if-nez v2, :cond_1

    iget-boolean v2, v9, La/b/d/a/m;->Q:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1, v9}, La/b/d/f/d;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/RuntimeException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, La/b/d/f/g;

    invoke-direct {v0, v1}, La/b/d/f/g;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, La/b/d/a/y;->s:La/b/d/a/r;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v6, v5, v2, v4}, La/b/d/a/r;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2, v0}, La/b/d/a/y;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/b/d/a/d;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, La/b/d/a/y;->G:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    move v2, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_5

    iget-object v3, p0, La/b/d/a/y;->G:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/d/a/y$h;

    const/4 v4, -0x1

    if-eqz p1, :cond_1

    invoke-static {v3}, La/b/d/a/y$h;->a(La/b/d/a/y$h;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3}, La/b/d/a/y$h;->b(La/b/d/a/y$h;)La/b/d/a/d;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_1

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_2
    invoke-virtual {v3}, La/b/d/a/y$h;->c()V

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, La/b/d/a/y$h;->e()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz p1, :cond_4

    invoke-static {v3}, La/b/d/a/y$h;->b(La/b/d/a/y$h;)La/b/d/a/d;

    move-result-object v5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, p1, v1, v6}, La/b/d/a/d;->a(Ljava/util/ArrayList;II)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    iget-object v5, p0, La/b/d/a/y;->G:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    if-eqz p1, :cond_3

    invoke-static {v3}, La/b/d/a/y$h;->a(La/b/d/a/y$h;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3}, La/b/d/a/y$h;->b(La/b/d/a/y$h;)La/b/d/a/d;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_3

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, La/b/d/a/y$h;->d()V

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/b/d/a/d;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/d/a/d;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, La/b/d/a/d;->a(I)V

    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, La/b/d/a/d;->b(Z)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, La/b/d/a/d;->a(I)V

    invoke-virtual {v0}, La/b/d/a/d;->c()V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static a(La/b/d/a/y$c;)Z
    .locals 4

    iget-object v0, p0, La/b/d/a/y$c;->a:Landroid/view/animation/Animation;

    instance-of v1, v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    instance-of v1, v0, Landroid/view/animation/AnimationSet;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroid/view/animation/AlphaAnimation;

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    iget-object p0, p0, La/b/d/a/y$c;->b:Landroid/animation/Animator;

    invoke-static {p0}, La/b/d/a/y;->a(Landroid/animation/Animator;)Z

    move-result p0

    return p0
.end method

.method static a(Landroid/animation/Animator;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_4

    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "alpha"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v1, p0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v3}, La/b/d/a/y;->a(Landroid/animation/Animator;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method static a(Landroid/view/View;La/b/d/a/y$c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, La/b/d/g/t;->g(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, La/b/d/a/y;->a(La/b/d/a/y$c;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private a(Ljava/lang/String;II)Z
    .locals 8

    invoke-virtual {p0}, La/b/d/a/y;->p()Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/b/d/a/y;->c(Z)V

    iget-object v1, p0, La/b/d/a/y;->v:La/b/d/a/m;

    if-eqz v1, :cond_0

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {v1}, La/b/d/a/m;->N()La/b/d/a/s;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/b/d/a/s;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v3, p0, La/b/d/a/y;->B:Ljava/util/ArrayList;

    iget-object v4, p0, La/b/d/a/y;->C:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, La/b/d/a/y;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, La/b/d/a/y;->h:Z

    :try_start_0
    iget-object p2, p0, La/b/d/a/y;->B:Ljava/util/ArrayList;

    iget-object p3, p0, La/b/d/a/y;->C:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p3}, La/b/d/a/y;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, La/b/d/a/y;->A()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, La/b/d/a/y;->A()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, La/b/d/a/y;->o()V

    invoke-direct {p0}, La/b/d/a/y;->y()V

    return p1
.end method

.method public static b(IZ)I
    .locals 1

    const/16 v0, 0x1001

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1003

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2002

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/4 p0, 0x5

    goto :goto_0

    :cond_3
    const/4 p0, 0x6

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    const/4 p0, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method private b(La/b/d/f/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/d/f/d<",
            "La/b/d/a/m;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, La/b/d/f/d;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, La/b/d/f/d;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/d/a/m;

    iget-boolean v3, v2, La/b/d/a/m;->l:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, La/b/d/a/m;->w()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v2, La/b/d/a/m;->S:F

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Landroid/view/View;La/b/d/a/y$c;)V
    .locals 3

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, La/b/d/a/y;->a(Landroid/view/View;La/b/d/a/y$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, La/b/d/a/y$c;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    new-instance p1, La/b/d/a/y$d;

    invoke-direct {p1, p0}, La/b/d/a/y$d;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, La/b/d/a/y$c;->a:Landroid/view/animation/Animation;

    invoke-static {v0}, La/b/d/a/y;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p1, La/b/d/a/y$c;->a:Landroid/view/animation/Animation;

    new-instance v1, La/b/d/a/y$a;

    invoke-direct {v1, p0, v0}, La/b/d/a/y$a;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/b/d/a/d;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/d/a/d;

    iget-boolean v11, v0, La/b/d/a/d;->u:Z

    iget-object v0, v6, La/b/d/a/y;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, La/b/d/a/y;->D:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v0, v6, La/b/d/a/y;->D:Ljava/util/ArrayList;

    iget-object v1, v6, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, La/b/d/a/y;->r()La/b/d/a/m;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v0

    move v0, v9

    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x1

    if-ge v0, v10, :cond_4

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/d/a/d;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v6, La/b/d/a/y;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v2}, La/b/d/a/d;->a(Ljava/util/ArrayList;La/b/d/a/m;)La/b/d/a/m;

    move-result-object v2

    goto :goto_2

    :cond_1
    iget-object v4, v6, La/b/d/a/y;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v2}, La/b/d/a/d;->b(Ljava/util/ArrayList;La/b/d/a/m;)La/b/d/a/m;

    move-result-object v2

    :goto_2
    if-nez v12, :cond_3

    iget-boolean v3, v3, La/b/d/a/d;->j:Z

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v12, 0x1

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v6, La/b/d/a/y;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_5

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v0 .. v5}, La/b/d/a/J;->a(La/b/d/a/y;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_5
    invoke-static/range {p1 .. p4}, La/b/d/a/y;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    if-eqz v11, :cond_6

    new-instance v14, La/b/d/f/d;

    invoke-direct {v14}, La/b/d/f/d;-><init>()V

    invoke-direct {p0, v14}, La/b/d/a/y;->a(La/b/d/f/d;)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, La/b/d/a/y;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILa/b/d/f/d;)I

    move-result v0

    invoke-direct {p0, v14}, La/b/d/a/y;->b(La/b/d/f/d;)V

    move v4, v0

    goto :goto_5

    :cond_6
    move v4, v10

    :goto_5
    if-eq v4, v9, :cond_7

    if-eqz v11, :cond_7

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static/range {v0 .. v5}, La/b/d/a/J;->a(La/b/d/a/y;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    iget v0, v6, La/b/d/a/y;->r:I

    invoke-virtual {p0, v0, v13}, La/b/d/a/y;->a(IZ)V

    :cond_7
    :goto_6
    if-ge v9, v10, :cond_9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/d/a/d;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, v0, La/b/d/a/d;->n:I

    if-ltz v1, :cond_8

    invoke-virtual {p0, v1}, La/b/d/a/y;->b(I)V

    const/4 v1, -0x1

    iput v1, v0, La/b/d/a/d;->n:I

    :cond_8
    invoke-virtual {v0}, La/b/d/a/d;->f()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_9
    if-eqz v12, :cond_a

    invoke-virtual {p0}, La/b/d/a/y;->t()V

    :cond_a
    return-void
.end method

.method private b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/b/d/a/d;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/d/a/y;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/b/d/a/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, La/b/d/a/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, La/b/d/a/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/d/a/y$f;

    invoke-interface {v3, p1, p2}, La/b/d/a/y$f;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, La/b/d/a/y;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, La/b/d/a/y;->s:La/b/d/a/r;

    invoke-virtual {p1}, La/b/d/a/r;->g()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, La/b/d/a/y;->I:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit p0

    return v2

    :cond_2
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/b/d/a/d;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-direct {p0, p1, p2}, La/b/d/a/y;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/d/a/d;

    iget-boolean v3, v3, La/b/d/a/d;->u:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-direct {p0, p1, p2, v2, v1}, La/b/d/a/y;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/d/a/d;

    iget-boolean v3, v3, La/b/d/a/d;->u:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2, v1, v2}, La/b/d/a/y;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-direct {p0, p1, p2, v2, v0}, La/b/d/a/y;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method private c(Z)V
    .locals 2

    iget-boolean v0, p0, La/b/d/a/y;->h:Z

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, La/b/d/a/y;->s:La/b/d/a/r;

    invoke-virtual {v1}, La/b/d/a/r;->g()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_0

    invoke-direct {p0}, La/b/d/a/y;->z()V

    :cond_0
    iget-object p1, p0, La/b/d/a/y;->B:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/b/d/a/y;->B:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/b/d/a/y;->C:Ljava/util/ArrayList;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, La/b/d/a/y;->h:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0, v0}, La/b/d/a/y;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, La/b/d/a/y;->h:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, La/b/d/a/y;->h:Z

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1001

    goto :goto_0

    :cond_1
    const/16 v0, 0x1003

    :cond_2
    :goto_0
    return v0
.end method

.method private e(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, La/b/d/a/y;->h:Z

    invoke-virtual {p0, p1, v1}, La/b/d/a/y;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, La/b/d/a/y;->h:Z

    invoke-virtual {p0}, La/b/d/a/y;->p()Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, La/b/d/a/y;->h:Z

    throw p1
.end method

.method private p(La/b/d/a/m;)La/b/d/a/m;
    .locals 4

    iget-object v0, p1, La/b/d/a/m;->H:Landroid/view/ViewGroup;

    iget-object v1, p1, La/b/d/a/m;->I:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    iget-object v1, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/a/m;

    iget-object v3, v1, La/b/d/a/m;->H:Landroid/view/ViewGroup;

    if-ne v3, v0, :cond_1

    iget-object v3, v1, La/b/d/a/m;->I:Landroid/view/View;

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v2
.end method

.method private y()V
    .locals 3

    iget-object v0, p0, La/b/d/a/y;->k:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, La/b/d/a/y;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, La/b/d/a/y;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private z()V
    .locals 3

    iget-boolean v0, p0, La/b/d/a/y;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/b/d/a/y;->z:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not perform this action inside of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/b/d/a/y;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()La/b/d/a/E;
    .locals 1

    new-instance v0, La/b/d/a/d;

    invoke-direct {v0, p0}, La/b/d/a/d;-><init>(La/b/d/a/y;)V

    return-object v0
.end method

.method public a(I)La/b/d/a/m;
    .locals 3

    iget-object v0, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/a/m;

    if-eqz v1, :cond_0

    iget v2, v1, La/b/d/a/m;->x:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/b/d/a/y;->k:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, La/b/d/a/y;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/a/m;

    if-eqz v1, :cond_2

    iget v2, v1, La/b/d/a/m;->x:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)La/b/d/a/m;
    .locals 4

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, La/b/d/a/y;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/d/a/m;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment no longer exists for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": index "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, La/b/d/a/y;->a(Ljava/lang/RuntimeException;)V

    throw v1
.end method

.method public a(Ljava/lang/String;)La/b/d/a/m;
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/a/m;

    if-eqz v1, :cond_0

    iget-object v2, v1, La/b/d/a/m;->z:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/b/d/a/y;->k:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, La/b/d/a/y;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/a/m;

    if-eqz v1, :cond_2

    iget-object v2, v1, La/b/d/a/m;->z:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method a(La/b/d/a/m;IZI)La/b/d/a/y$c;
    .locals 5

    invoke-virtual {p1}, La/b/d/a/m;->n()I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, La/b/d/a/m;->a(IZI)Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance p1, La/b/d/a/y$c;

    invoke-direct {p1, v1, v2}, La/b/d/a/y$c;-><init>(Landroid/view/animation/Animation;La/b/d/a/t;)V

    return-object p1

    :cond_0
    invoke-virtual {p1, p2, p3, v0}, La/b/d/a/m;->b(IZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, La/b/d/a/y$c;

    invoke-direct {p2, p1, v2}, La/b/d/a/y$c;-><init>(Landroid/animation/Animator;La/b/d/a/t;)V

    return-object p2

    :cond_1
    if-eqz v0, :cond_5

    iget-object p1, p0, La/b/d/a/y;->s:La/b/d/a/r;

    invoke-virtual {p1}, La/b/d/a/r;->e()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "anim"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v3, p0, La/b/d/a/y;->s:La/b/d/a/r;

    invoke-virtual {v3}, La/b/d/a/r;->e()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, La/b/d/a/y$c;

    invoke-direct {v4, v3, v2}, La/b/d/a/y$c;-><init>(Landroid/view/animation/Animation;La/b/d/a/t;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v4

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    :cond_3
    :goto_0
    if-nez v1, :cond_5

    :try_start_1
    iget-object v1, p0, La/b/d/a/y;->s:La/b/d/a/r;

    invoke-virtual {v1}, La/b/d/a/r;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v3, La/b/d/a/y$c;

    invoke-direct {v3, v1, v2}, La/b/d/a/y$c;-><init>(Landroid/animation/Animator;La/b/d/a/t;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v3

    :catch_2
    move-exception v1

    if-nez p1, :cond_4

    iget-object p1, p0, La/b/d/a/y;->s:La/b/d/a/r;

    invoke-virtual {p1}, La/b/d/a/r;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, La/b/d/a/y$c;

    invoke-direct {p2, p1, v2}, La/b/d/a/y$c;-><init>(Landroid/view/animation/Animation;La/b/d/a/t;)V

    return-object p2

    :cond_4
    throw v1

    :cond_5
    if-nez p2, :cond_6

    return-object v2

    :cond_6
    invoke-static {p2, p3}, La/b/d/a/y;->b(IZ)I

    move-result p1

    if-gez p1, :cond_7

    return-object v2

    :cond_7
    const p2, 0x3f79999a    # 0.975f

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    packed-switch p1, :pswitch_data_0

    if-nez p4, :cond_8

    iget-object p1, p0, La/b/d/a/y;->s:La/b/d/a/r;

    invoke-virtual {p1}, La/b/d/a/r;->k()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, La/b/d/a/y;->s:La/b/d/a/r;

    invoke-virtual {p1}, La/b/d/a/r;->j()I

    move-result p4

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, La/b/d/a/y;->s:La/b/d/a/r;

    invoke-virtual {p1}, La/b/d/a/r;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p3}, La/b/d/a/y;->a(Landroid/content/Context;FF)La/b/d/a/y$c;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, La/b/d/a/y;->s:La/b/d/a/r;

    invoke-virtual {p1}, La/b/d/a/r;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3, v0}, La/b/d/a/y;->a(Landroid/content/Context;FF)La/b/d/a/y$c;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p0, La/b/d/a/y;->s:La/b/d/a/r;

    invoke-virtual {p1}, La/b/d/a/r;->e()Landroid/content/Context;

    move-result-object p1

    const p2, 0x3f89999a    # 1.075f

    invoke-static {p1, v0, p2, v0, p3}, La/b/d/a/y;->a(Landroid/content/Context;FFFF)La/b/d/a/y$c;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object p1, p0, La/b/d/a/y;->s:La/b/d/a/r;

    invoke-virtual {p1}, La/b/d/a/r;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, v0, p3, v0}, La/b/d/a/y;->a(Landroid/content/Context;FFFF)La/b/d/a/y$c;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p1, p0, La/b/d/a/y;->s:La/b/d/a/r;

    invoke-virtual {p1}, La/b/d/a/r;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p2, v0, p3}, La/b/d/a/y;->a(Landroid/content/Context;FFFF)La/b/d/a/y$c;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object p1, p0, La/b/d/a/y;->s:La/b/d/a/r;

    invoke-virtual {p1}, La/b/d/a/r;->e()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x3f900000    # 1.125f

    invoke-static {p1, p2, v0, p3, v0}, La/b/d/a/y;->a(Landroid/content/Context;FFFF)La/b/d/a/y$c;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_1
    if-nez p4, :cond_9

    :cond_9
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(II)V
    .locals 2

    if-ltz p1, :cond_0

    new-instance v0, La/b/d/a/y$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, La/b/d/a/y$g;-><init>(La/b/d/a/y;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, La/b/d/a/y;->a(La/b/d/a/y$f;Z)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(ILa/b/d/a/d;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/d/a/y;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/d/a/y;->n:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, La/b/d/a/y;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    sget-boolean v0, La/b/d/a/y;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, La/b/d/a/y;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    if-ge v0, p1, :cond_5

    iget-object v1, p0, La/b/d/a/y;->n:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, La/b/d/a/y;->o:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/b/d/a/y;->o:Ljava/util/ArrayList;

    :cond_3
    sget-boolean v1, La/b/d/a/y;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding available back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, p0, La/b/d/a/y;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    sget-boolean v0, La/b/d/a/y;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object p1, p0, La/b/d/a/y;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method a(IZ)V
    .locals 4

    iget-object v0, p0, La/b/d/a/y;->s:La/b/d/a/r;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, La/b/d/a/y;->r:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p1, p0, La/b/d/a/y;->r:I

    iget-object p1, p0, La/b/d/a/y;->k:Landroid/util/SparseArray;

    if-eqz p1, :cond_9

    iget-object p1, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v0, p1, :cond_4

    iget-object v2, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/d/a/m;

    invoke-virtual {p0, v2}, La/b/d/a/y;->h(La/b/d/a/m;)V

    iget-object v2, v2, La/b/d/a/m;->M:La/b/d/a/U;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, La/b/d/a/U;->h()Z

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, La/b/d/a/y;->k:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_7

    iget-object v2, p0, La/b/d/a/y;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/d/a/m;

    if-eqz v2, :cond_6

    iget-boolean v3, v2, La/b/d/a/m;->m:Z

    if-nez v3, :cond_5

    iget-boolean v3, v2, La/b/d/a/m;->B:Z

    if-eqz v3, :cond_6

    :cond_5
    iget-boolean v3, v2, La/b/d/a/m;->Q:Z

    if-nez v3, :cond_6

    invoke-virtual {p0, v2}, La/b/d/a/y;->h(La/b/d/a/m;)V

    iget-object v2, v2, La/b/d/a/m;->M:La/b/d/a/U;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, La/b/d/a/U;->h()Z

    move-result v2

    or-int/2addr v1, v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    invoke-virtual {p0}, La/b/d/a/y;->x()V

    :cond_8
    iget-boolean p1, p0, La/b/d/a/y;->w:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, La/b/d/a/y;->s:La/b/d/a/r;

    if-eqz p1, :cond_9

    iget v0, p0, La/b/d/a/y;->r:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, La/b/d/a/r;->l()V

    iput-boolean p2, p0, La/b/d/a/y;->w:Z

    :cond_9
    return-void
.end method

.method a(La/b/d/a/d;)V
    .locals 1

    iget-object v0, p0, La/b/d/a/y;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/d/a/y;->l:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, La/b/d/a/y;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(La/b/d/a/m;)V
    .locals 3

    sget-boolean v0, La/b/d/a/y;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, La/b/d/a/m;->B:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p1, La/b/d/a/m;->B:Z

    iget-boolean v0, p1, La/b/d/a/m;->l:Z

    if-nez v0, :cond_3

    iget-object v0, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, La/b/d/a/y;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, La/b/d/a/m;->l:Z

    iget-boolean v1, p1, La/b/d/a/m;->E:Z

    if-eqz v1, :cond_3

    iget-boolean p1, p1, La/b/d/a/m;->F:Z

    if-eqz p1, :cond_3

    iput-boolean v0, p0, La/b/d/a/y;->w:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method a(La/b/d/a/m;IIIZ)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v7, La/b/d/a/m;->l:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v7, La/b/d/a/m;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v0, p2

    if-le v0, v8, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    iget-boolean v1, v7, La/b/d/a/m;->m:Z

    if-eqz v1, :cond_4

    iget v1, v7, La/b/d/a/m;->c:I

    if-le v0, v1, :cond_4

    if-nez v1, :cond_3

    invoke-virtual/range {p1 .. p1}, La/b/d/a/m;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    iget v0, v7, La/b/d/a/m;->c:I

    :cond_4
    :goto_2
    iget-boolean v1, v7, La/b/d/a/m;->K:Z

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eqz v1, :cond_5

    iget v1, v7, La/b/d/a/m;->c:I

    if-ge v1, v9, :cond_5

    if-le v0, v10, :cond_5

    const/4 v11, 0x3

    goto :goto_3

    :cond_5
    move v11, v0

    :goto_3
    iget v0, v7, La/b/d/a/m;->c:I

    const/4 v12, 0x2

    const-string v13, "FragmentManager"

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-gt v0, v11, :cond_24

    iget-boolean v0, v7, La/b/d/a/m;->n:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v7, La/b/d/a/m;->o:Z

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual/range {p1 .. p1}, La/b/d/a/m;->f()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual/range {p1 .. p1}, La/b/d/a/m;->g()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v7, v14}, La/b/d/a/m;->a(Landroid/view/View;)V

    invoke-virtual {v7, v14}, La/b/d/a/m;->a(Landroid/animation/Animator;)V

    invoke-virtual/range {p1 .. p1}, La/b/d/a/m;->v()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, La/b/d/a/y;->a(La/b/d/a/m;IIIZ)V

    :cond_8
    iget v0, v7, La/b/d/a/m;->c:I

    if-eqz v0, :cond_a

    if-eq v0, v8, :cond_14

    if-eq v0, v12, :cond_20

    if-eq v0, v10, :cond_21

    if-eq v0, v9, :cond_9

    goto/16 :goto_13

    :cond_9
    :goto_4
    const/4 v0, 0x4

    goto/16 :goto_e

    :cond_a
    if-lez v11, :cond_14

    sget-boolean v0, La/b/d/a/y;->a:Z

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v0, v7, La/b/d/a/m;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_d

    iget-object v1, v6, La/b/d/a/y;->s:La/b/d/a/r;

    invoke-virtual {v1}, La/b/d/a/r;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, v7, La/b/d/a/m;->d:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, La/b/d/a/m;->e:Landroid/util/SparseArray;

    iget-object v0, v7, La/b/d/a/m;->d:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v6, v0, v1}, La/b/d/a/y;->a(Landroid/os/Bundle;Ljava/lang/String;)La/b/d/a/m;

    move-result-object v0

    iput-object v0, v7, La/b/d/a/m;->i:La/b/d/a/m;

    iget-object v0, v7, La/b/d/a/m;->i:La/b/d/a/m;

    if-eqz v0, :cond_c

    iget-object v0, v7, La/b/d/a/m;->d:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, La/b/d/a/m;->k:I

    :cond_c
    iget-object v0, v7, La/b/d/a/m;->d:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, La/b/d/a/m;->L:Z

    iget-boolean v0, v7, La/b/d/a/m;->L:Z

    if-nez v0, :cond_d

    iput-boolean v8, v7, La/b/d/a/m;->K:Z

    if-le v11, v10, :cond_d

    const/4 v11, 0x3

    :cond_d
    iget-object v0, v6, La/b/d/a/y;->s:La/b/d/a/r;

    iput-object v0, v7, La/b/d/a/m;->t:La/b/d/a/r;

    iget-object v1, v6, La/b/d/a/y;->u:La/b/d/a/m;

    iput-object v1, v7, La/b/d/a/m;->w:La/b/d/a/m;

    if-eqz v1, :cond_e

    iget-object v0, v1, La/b/d/a/m;->u:La/b/d/a/y;

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, La/b/d/a/r;->f()La/b/d/a/y;

    move-result-object v0

    :goto_5
    iput-object v0, v7, La/b/d/a/m;->s:La/b/d/a/y;

    iget-object v0, v7, La/b/d/a/m;->i:La/b/d/a/m;

    const-string v5, "Fragment "

    if-eqz v0, :cond_10

    iget-object v1, v6, La/b/d/a/y;->k:Landroid/util/SparseArray;

    iget v0, v0, La/b/d/a/m;->f:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, La/b/d/a/m;->i:La/b/d/a/m;

    if-ne v0, v1, :cond_f

    iget v0, v1, La/b/d/a/m;->c:I

    if-ge v0, v8, :cond_10

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object v9, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, La/b/d/a/y;->a(La/b/d/a/m;IIIZ)V

    goto :goto_6

    :cond_f
    move-object v9, v5

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, La/b/d/a/m;->i:La/b/d/a/m;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v9, v5

    :goto_6
    iget-object v0, v6, La/b/d/a/y;->s:La/b/d/a/r;

    invoke-virtual {v0}, La/b/d/a/r;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v15}, La/b/d/a/y;->b(La/b/d/a/m;Landroid/content/Context;Z)V

    iput-boolean v15, v7, La/b/d/a/m;->G:Z

    iget-object v0, v6, La/b/d/a/y;->s:La/b/d/a/r;

    invoke-virtual {v0}, La/b/d/a/r;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, La/b/d/a/m;->a(Landroid/content/Context;)V

    iget-boolean v0, v7, La/b/d/a/m;->G:Z

    if-eqz v0, :cond_13

    iget-object v0, v7, La/b/d/a/m;->w:La/b/d/a/m;

    if-nez v0, :cond_11

    iget-object v0, v6, La/b/d/a/y;->s:La/b/d/a/r;

    invoke-virtual {v0, v7}, La/b/d/a/r;->a(La/b/d/a/m;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v0, v7}, La/b/d/a/m;->b(La/b/d/a/m;)V

    :goto_7
    iget-object v0, v6, La/b/d/a/y;->s:La/b/d/a/r;

    invoke-virtual {v0}, La/b/d/a/r;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v15}, La/b/d/a/y;->a(La/b/d/a/m;Landroid/content/Context;Z)V

    iget-boolean v0, v7, La/b/d/a/m;->U:Z

    if-nez v0, :cond_12

    iget-object v0, v7, La/b/d/a/m;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v15}, La/b/d/a/y;->c(La/b/d/a/m;Landroid/os/Bundle;Z)V

    iget-object v0, v7, La/b/d/a/m;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, La/b/d/a/m;->h(Landroid/os/Bundle;)V

    iget-object v0, v7, La/b/d/a/m;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v15}, La/b/d/a/y;->b(La/b/d/a/m;Landroid/os/Bundle;Z)V

    goto :goto_8

    :cond_12
    iget-object v0, v7, La/b/d/a/m;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, La/b/d/a/m;->k(Landroid/os/Bundle;)V

    iput v8, v7, La/b/d/a/m;->c:I

    :goto_8
    iput-boolean v15, v7, La/b/d/a/m;->D:Z

    goto :goto_9

    :cond_13
    new-instance v0, La/b/d/a/na;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/b/d/a/na;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_9
    invoke-virtual/range {p0 .. p1}, La/b/d/a/y;->d(La/b/d/a/m;)V

    if-le v11, v8, :cond_20

    sget-boolean v0, La/b/d/a/y;->a:Z

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    iget-boolean v0, v7, La/b/d/a/m;->n:Z

    if-nez v0, :cond_1e

    iget v0, v7, La/b/d/a/m;->y:I

    if-eqz v0, :cond_18

    const/4 v1, -0x1

    if-eq v0, v1, :cond_17

    iget-object v1, v6, La/b/d/a/y;->t:La/b/d/a/p;

    invoke-virtual {v1, v0}, La/b/d/a/p;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_19

    iget-boolean v1, v7, La/b/d/a/m;->p:Z

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    :try_start_0
    invoke-virtual/range {p1 .. p1}, La/b/d/a/m;->r()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v7, La/b/d/a/m;->y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    const-string v0, "unknown"

    :goto_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No view found for id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, La/b/d/a/m;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v1}, La/b/d/a/y;->a(Ljava/lang/RuntimeException;)V

    throw v14

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v0}, La/b/d/a/y;->a(Ljava/lang/RuntimeException;)V

    throw v14

    :cond_18
    move-object v0, v14

    :cond_19
    :goto_b
    iput-object v0, v7, La/b/d/a/m;->H:Landroid/view/ViewGroup;

    iget-object v1, v7, La/b/d/a/m;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v1}, La/b/d/a/m;->i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, v7, La/b/d/a/m;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v1, v0, v2}, La/b/d/a/m;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, La/b/d/a/m;->I:Landroid/view/View;

    iget-object v1, v7, La/b/d/a/m;->I:Landroid/view/View;

    if-eqz v1, :cond_1d

    iput-object v1, v7, La/b/d/a/m;->J:Landroid/view/View;

    invoke-virtual {v1, v15}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v0, :cond_1a

    iget-object v1, v7, La/b/d/a/m;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1a
    iget-boolean v0, v7, La/b/d/a/m;->A:Z

    if-eqz v0, :cond_1b

    iget-object v0, v7, La/b/d/a/m;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    iget-object v0, v7, La/b/d/a/m;->I:Landroid/view/View;

    iget-object v1, v7, La/b/d/a/m;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v1}, La/b/d/a/m;->a(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v7, La/b/d/a/m;->I:Landroid/view/View;

    iget-object v1, v7, La/b/d/a/m;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v1, v15}, La/b/d/a/y;->a(La/b/d/a/m;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, v7, La/b/d/a/m;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v7, La/b/d/a/m;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1c

    goto :goto_c

    :cond_1c
    const/4 v8, 0x0

    :goto_c
    iput-boolean v8, v7, La/b/d/a/m;->Q:Z

    goto :goto_d

    :cond_1d
    iput-object v14, v7, La/b/d/a/m;->J:Landroid/view/View;

    :cond_1e
    :goto_d
    iget-object v0, v7, La/b/d/a/m;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, La/b/d/a/m;->g(Landroid/os/Bundle;)V

    iget-object v0, v7, La/b/d/a/m;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v15}, La/b/d/a/y;->a(La/b/d/a/m;Landroid/os/Bundle;Z)V

    iget-object v0, v7, La/b/d/a/m;->I:Landroid/view/View;

    if-eqz v0, :cond_1f

    iget-object v0, v7, La/b/d/a/m;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, La/b/d/a/m;->l(Landroid/os/Bundle;)V

    :cond_1f
    iput-object v14, v7, La/b/d/a/m;->d:Landroid/os/Bundle;

    :cond_20
    if-le v11, v12, :cond_21

    iput v10, v7, La/b/d/a/m;->c:I

    :cond_21
    if-le v11, v10, :cond_9

    sget-boolean v0, La/b/d/a/y;->a:Z

    if-eqz v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    invoke-virtual/range {p1 .. p1}, La/b/d/a/m;->V()V

    invoke-virtual {v6, v7, v15}, La/b/d/a/y;->f(La/b/d/a/m;Z)V

    goto/16 :goto_4

    :goto_e
    if-le v11, v0, :cond_39

    sget-boolean v0, La/b/d/a/y;->a:Z

    if-eqz v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    invoke-virtual/range {p1 .. p1}, La/b/d/a/m;->U()V

    invoke-virtual {v6, v7, v15}, La/b/d/a/y;->e(La/b/d/a/m;Z)V

    iput-object v14, v7, La/b/d/a/m;->d:Landroid/os/Bundle;

    iput-object v14, v7, La/b/d/a/m;->e:Landroid/util/SparseArray;

    goto/16 :goto_13

    :cond_24
    if-le v0, v11, :cond_39

    if-eq v0, v8, :cond_31

    if-eq v0, v12, :cond_2b

    if-eq v0, v10, :cond_29

    const/4 v1, 0x4

    if-eq v0, v1, :cond_27

    const/4 v1, 0x5

    if-eq v0, v1, :cond_25

    goto/16 :goto_13

    :cond_25
    if-ge v11, v1, :cond_27

    sget-boolean v0, La/b/d/a/y;->a:Z

    if-eqz v0, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    invoke-virtual/range {p1 .. p1}, La/b/d/a/m;->S()V

    invoke-virtual {v6, v7, v15}, La/b/d/a/y;->d(La/b/d/a/m;Z)V

    :cond_27
    const/4 v0, 0x4

    if-ge v11, v0, :cond_29

    sget-boolean v0, La/b/d/a/y;->a:Z

    if-eqz v0, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    invoke-virtual/range {p1 .. p1}, La/b/d/a/m;->W()V

    invoke-virtual {v6, v7, v15}, La/b/d/a/y;->g(La/b/d/a/m;Z)V

    :cond_29
    if-ge v11, v10, :cond_2b

    sget-boolean v0, La/b/d/a/y;->a:Z

    if-eqz v0, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom STOPPED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    invoke-virtual/range {p1 .. p1}, La/b/d/a/m;->T()V

    :cond_2b
    if-ge v11, v12, :cond_31

    sget-boolean v0, La/b/d/a/y;->a:Z

    if-eqz v0, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    iget-object v0, v7, La/b/d/a/m;->I:Landroid/view/View;

    if-eqz v0, :cond_2d

    iget-object v0, v6, La/b/d/a/y;->s:La/b/d/a/r;

    invoke-virtual {v0, v7}, La/b/d/a/r;->b(La/b/d/a/m;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v7, La/b/d/a/m;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_2d

    invoke-virtual/range {p0 .. p1}, La/b/d/a/y;->m(La/b/d/a/m;)V

    :cond_2d
    invoke-virtual/range {p1 .. p1}, La/b/d/a/m;->P()V

    invoke-virtual {v6, v7, v15}, La/b/d/a/y;->h(La/b/d/a/m;Z)V

    iget-object v0, v7, La/b/d/a/m;->I:Landroid/view/View;

    if-eqz v0, :cond_30

    iget-object v1, v7, La/b/d/a/m;->H:Landroid/view/ViewGroup;

    if-eqz v1, :cond_30

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v7, La/b/d/a/m;->H:Landroid/view/ViewGroup;

    iget-object v1, v7, La/b/d/a/m;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget v0, v6, La/b/d/a/y;->r:I

    const/4 v1, 0x0

    if-lez v0, :cond_2e

    iget-boolean v0, v6, La/b/d/a/y;->y:Z

    if-nez v0, :cond_2e

    iget-object v0, v7, La/b/d/a/m;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2e

    iget v0, v7, La/b/d/a/m;->S:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2e

    move/from16 v0, p3

    move/from16 v2, p4

    invoke-virtual {v6, v7, v0, v15, v2}, La/b/d/a/y;->a(La/b/d/a/m;IZI)La/b/d/a/y$c;

    move-result-object v0

    goto :goto_f

    :cond_2e
    move-object v0, v14

    :goto_f
    iput v1, v7, La/b/d/a/m;->S:F

    if-eqz v0, :cond_2f

    invoke-direct {v6, v7, v0, v11}, La/b/d/a/y;->a(La/b/d/a/m;La/b/d/a/y$c;I)V

    :cond_2f
    iget-object v0, v7, La/b/d/a/m;->H:Landroid/view/ViewGroup;

    iget-object v1, v7, La/b/d/a/m;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_30
    iput-object v14, v7, La/b/d/a/m;->H:Landroid/view/ViewGroup;

    iput-object v14, v7, La/b/d/a/m;->I:Landroid/view/View;

    iput-object v14, v7, La/b/d/a/m;->J:Landroid/view/View;

    iput-boolean v15, v7, La/b/d/a/m;->o:Z

    :cond_31
    if-ge v11, v8, :cond_39

    iget-boolean v0, v6, La/b/d/a/y;->y:Z

    if-eqz v0, :cond_33

    invoke-virtual/range {p1 .. p1}, La/b/d/a/m;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual/range {p1 .. p1}, La/b/d/a/m;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v14}, La/b/d/a/m;->a(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_10

    :cond_32
    invoke-virtual/range {p1 .. p1}, La/b/d/a/m;->g()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual/range {p1 .. p1}, La/b/d/a/m;->g()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v7, v14}, La/b/d/a/m;->a(Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_33
    :goto_10
    invoke-virtual/range {p1 .. p1}, La/b/d/a/m;->f()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_38

    invoke-virtual/range {p1 .. p1}, La/b/d/a/m;->g()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_34

    goto :goto_12

    :cond_34
    sget-boolean v0, La/b/d/a/y;->a:Z

    if-eqz v0, :cond_35

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_35
    iget-boolean v0, v7, La/b/d/a/m;->D:Z

    if-nez v0, :cond_36

    invoke-virtual/range {p1 .. p1}, La/b/d/a/m;->O()V

    invoke-virtual {v6, v7, v15}, La/b/d/a/y;->b(La/b/d/a/m;Z)V

    goto :goto_11

    :cond_36
    iput v15, v7, La/b/d/a/m;->c:I

    :goto_11
    invoke-virtual/range {p1 .. p1}, La/b/d/a/m;->Q()V

    invoke-virtual {v6, v7, v15}, La/b/d/a/y;->c(La/b/d/a/m;Z)V

    if-nez p5, :cond_39

    iget-boolean v0, v7, La/b/d/a/m;->D:Z

    if-nez v0, :cond_37

    invoke-virtual/range {p0 .. p1}, La/b/d/a/y;->g(La/b/d/a/m;)V

    goto :goto_13

    :cond_37
    iput-object v14, v7, La/b/d/a/m;->t:La/b/d/a/r;

    iput-object v14, v7, La/b/d/a/m;->w:La/b/d/a/m;

    iput-object v14, v7, La/b/d/a/m;->s:La/b/d/a/y;

    goto :goto_13

    :cond_38
    :goto_12
    invoke-virtual {v7, v11}, La/b/d/a/m;->b(I)V

    goto :goto_14

    :cond_39
    :goto_13
    move v8, v11

    :goto_14
    iget v0, v7, La/b/d/a/m;->c:I

    if-eq v0, v8, :cond_3a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToState: Fragment state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, La/b/d/a/m;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v8, v7, La/b/d/a/m;->c:I

    :cond_3a
    return-void
.end method

.method a(La/b/d/a/m;Landroid/content/Context;Z)V
    .locals 3

    iget-object v0, p0, La/b/d/a/y;->u:La/b/d/a/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/m;->m()La/b/d/a/s;

    move-result-object v0

    instance-of v1, v0, La/b/d/a/y;

    if-eqz v1, :cond_0

    check-cast v0, La/b/d/a/y;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/b/d/a/y;->a(La/b/d/a/m;Landroid/content/Context;Z)V

    :cond_0
    iget-object v0, p0, La/b/d/a/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/f/k;

    if-eqz p3, :cond_2

    iget-object v2, v1, La/b/d/f/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, La/b/d/f/k;->a:Ljava/lang/Object;

    check-cast v1, La/b/d/a/s$b;

    invoke-virtual {v1, p0, p1, p2}, La/b/d/a/s$b;->a(La/b/d/a/s;La/b/d/a/m;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method a(La/b/d/a/m;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, La/b/d/a/y;->u:La/b/d/a/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/m;->m()La/b/d/a/s;

    move-result-object v0

    instance-of v1, v0, La/b/d/a/y;

    if-eqz v1, :cond_0

    check-cast v0, La/b/d/a/y;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/b/d/a/y;->a(La/b/d/a/m;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, La/b/d/a/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/f/k;

    if-eqz p3, :cond_2

    iget-object v2, v1, La/b/d/f/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, La/b/d/f/k;->a:Ljava/lang/Object;

    check-cast v1, La/b/d/a/s$b;

    invoke-virtual {v1, p0, p1, p2}, La/b/d/a/s$b;->a(La/b/d/a/s;La/b/d/a/m;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method a(La/b/d/a/m;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, La/b/d/a/y;->u:La/b/d/a/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/m;->m()La/b/d/a/s;

    move-result-object v0

    instance-of v1, v0, La/b/d/a/y;

    if-eqz v1, :cond_0

    check-cast v0, La/b/d/a/y;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, La/b/d/a/y;->a(La/b/d/a/m;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, La/b/d/a/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/f/k;

    if-eqz p4, :cond_2

    iget-object v2, v1, La/b/d/f/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, La/b/d/f/k;->a:Ljava/lang/Object;

    check-cast v1, La/b/d/a/s$b;

    invoke-virtual {v1, p0, p1, p2, p3}, La/b/d/a/s$b;->a(La/b/d/a/s;La/b/d/a/m;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(La/b/d/a/m;Z)V
    .locals 3

    sget-boolean v0, La/b/d/a/y;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, La/b/d/a/y;->f(La/b/d/a/m;)V

    iget-boolean v0, p1, La/b/d/a/m;->B:Z

    if-nez v0, :cond_4

    iget-object v0, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, La/b/d/a/m;->l:Z

    const/4 v1, 0x0

    iput-boolean v1, p1, La/b/d/a/m;->m:Z

    iget-object v2, p1, La/b/d/a/m;->I:Landroid/view/View;

    if-nez v2, :cond_1

    iput-boolean v1, p1, La/b/d/a/m;->R:Z

    :cond_1
    iget-boolean v1, p1, La/b/d/a/m;->E:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, La/b/d/a/m;->F:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, La/b/d/a/y;->w:Z

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, La/b/d/a/y;->i(La/b/d/a/m;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment already added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_0
    return-void
.end method

.method public a(La/b/d/a/r;La/b/d/a/p;La/b/d/a/m;)V
    .locals 1

    iget-object v0, p0, La/b/d/a/y;->s:La/b/d/a/r;

    if-nez v0, :cond_0

    iput-object p1, p0, La/b/d/a/y;->s:La/b/d/a/r;

    iput-object p2, p0, La/b/d/a/y;->t:La/b/d/a/p;

    iput-object p3, p0, La/b/d/a/y;->u:La/b/d/a/m;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(La/b/d/a/y$f;Z)V
    .locals 1

    if-nez p2, :cond_0

    invoke-direct {p0}, La/b/d/a/y;->z()V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La/b/d/a/y;->y:Z

    if-nez v0, :cond_3

    iget-object v0, p0, La/b/d/a/y;->s:La/b/d/a/r;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, La/b/d/a/y;->g:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, La/b/d/a/y;->g:Ljava/util/ArrayList;

    :cond_2
    iget-object p2, p0, La/b/d/a/y;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, La/b/d/a/y;->D()V

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/a/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, La/b/d/a/m;->a(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;La/b/d/a/m;)V
    .locals 1

    iget v0, p3, La/b/d/a/m;->f:I

    if-ltz v0, :cond_0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is not currently in the FragmentManager"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, La/b/d/a/y;->a(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    throw p1
.end method

.method a(Landroid/os/Parcelable;La/b/d/a/z;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, La/b/d/a/B;

    iget-object v0, p1, La/b/d/a/B;->a:[La/b/d/a/D;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, La/b/d/a/z;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, La/b/d/a/z;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_8

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/b/d/a/m;

    sget-boolean v7, La/b/d/a/y;->a:Z

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "restoreAllState: re-attaching retained "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "FragmentManager"

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v7, 0x0

    :goto_2
    iget-object v8, p1, La/b/d/a/B;->a:[La/b/d/a/D;

    array-length v9, v8

    if-ge v7, v9, :cond_4

    aget-object v8, v8, v7

    iget v8, v8, La/b/d/a/D;->b:I

    iget v9, v6, La/b/d/a/m;->f:I

    if-eq v8, v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    iget-object v8, p1, La/b/d/a/B;->a:[La/b/d/a/D;

    array-length v9, v8

    if-eq v7, v9, :cond_6

    aget-object v7, v8, v7

    iput-object v6, v7, La/b/d/a/D;->l:La/b/d/a/m;

    iput-object v0, v6, La/b/d/a/m;->e:Landroid/util/SparseArray;

    iput v1, v6, La/b/d/a/m;->r:I

    iput-boolean v1, v6, La/b/d/a/m;->o:Z

    iput-boolean v1, v6, La/b/d/a/m;->l:Z

    iput-object v0, v6, La/b/d/a/m;->i:La/b/d/a/m;

    iget-object v8, v7, La/b/d/a/D;->k:Landroid/os/Bundle;

    if-eqz v8, :cond_5

    iget-object v9, p0, La/b/d/a/y;->s:La/b/d/a/r;

    invoke-virtual {v9}, La/b/d/a/r;->e()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v8, v7, La/b/d/a/D;->k:Landroid/os/Bundle;

    const-string v9, "android:view_state"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v8

    iput-object v8, v6, La/b/d/a/m;->e:Landroid/util/SparseArray;

    iget-object v7, v7, La/b/d/a/D;->k:Landroid/os/Bundle;

    iput-object v7, v6, La/b/d/a/m;->d:Landroid/os/Bundle;

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find active fragment with index "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, La/b/d/a/m;->f:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, La/b/d/a/y;->a(Ljava/lang/RuntimeException;)V

    throw v0

    :cond_7
    move-object v3, v0

    :cond_8
    new-instance v2, Landroid/util/SparseArray;

    iget-object v4, p1, La/b/d/a/B;->a:[La/b/d/a/D;

    array-length v4, v4

    invoke-direct {v2, v4}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, p0, La/b/d/a/y;->k:Landroid/util/SparseArray;

    const/4 v2, 0x0

    :goto_3
    iget-object v4, p1, La/b/d/a/B;->a:[La/b/d/a/D;

    array-length v5, v4

    if-ge v2, v5, :cond_c

    aget-object v4, v4, v2

    if-eqz v4, :cond_b

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_9

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/d/a/z;

    goto :goto_4

    :cond_9
    move-object v5, v0

    :goto_4
    iget-object v6, p0, La/b/d/a/y;->s:La/b/d/a/r;

    iget-object v7, p0, La/b/d/a/y;->t:La/b/d/a/p;

    iget-object v8, p0, La/b/d/a/y;->u:La/b/d/a/m;

    invoke-virtual {v4, v6, v7, v8, v5}, La/b/d/a/D;->a(La/b/d/a/r;La/b/d/a/p;La/b/d/a/m;La/b/d/a/z;)La/b/d/a/m;

    move-result-object v5

    sget-boolean v6, La/b/d/a/y;->a:Z

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "restoreAllState: active #"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FragmentManager"

    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v6, p0, La/b/d/a/y;->k:Landroid/util/SparseArray;

    iget v7, v5, La/b/d/a/m;->f:I

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v0, v4, La/b/d/a/D;->l:La/b/d/a/m;

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    if-eqz p2, :cond_f

    invoke-virtual {p2}, La/b/d/a/z;->b()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    :goto_5
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_f

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/d/a/m;

    iget v5, v4, La/b/d/a/m;->j:I

    if-ltz v5, :cond_e

    iget-object v6, p0, La/b/d/a/y;->k:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/d/a/m;

    iput-object v5, v4, La/b/d/a/m;->i:La/b/d/a/m;

    iget-object v5, v4, La/b/d/a/m;->i:La/b/d/a/m;

    if-nez v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Re-attaching retained fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " target no longer exists: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, La/b/d/a/m;->j:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FragmentManager"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    iget-object p2, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p1, La/b/d/a/B;->b:[I

    if-eqz p2, :cond_13

    const/4 p2, 0x0

    :goto_7
    iget-object v2, p1, La/b/d/a/B;->b:[I

    array-length v3, v2

    if-ge p2, v3, :cond_13

    iget-object v3, p0, La/b/d/a/y;->k:Landroid/util/SparseArray;

    aget v2, v2, p2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/d/a/m;

    if-eqz v2, :cond_12

    const/4 v3, 0x1

    iput-boolean v3, v2, La/b/d/a/m;->l:Z

    sget-boolean v3, La/b/d/a/y;->a:Z

    if-eqz v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restoreAllState: added #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FragmentManager"

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    iget-object v3, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already added!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No instantiated fragment for index #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, La/b/d/a/B;->b:[I

    aget p1, p1, p2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, La/b/d/a/y;->a(Ljava/lang/RuntimeException;)V

    throw v0

    :cond_13
    iget-object p2, p1, La/b/d/a/B;->c:[La/b/d/a/f;

    if-eqz p2, :cond_16

    new-instance v0, Ljava/util/ArrayList;

    array-length p2, p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, La/b/d/a/y;->l:Ljava/util/ArrayList;

    const/4 p2, 0x0

    :goto_8
    iget-object v0, p1, La/b/d/a/B;->c:[La/b/d/a/f;

    array-length v2, v0

    if-ge p2, v2, :cond_17

    aget-object v0, v0, p2

    invoke-virtual {v0, p0}, La/b/d/a/f;->a(La/b/d/a/y;)La/b/d/a/d;

    move-result-object v0

    sget-boolean v2, La/b/d/a/y;->a:Z

    if-eqz v2, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restoreAllState: back stack #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " (index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, La/b/d/a/d;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentManager"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, La/b/d/f/g;

    const-string v3, "FragmentManager"

    invoke-direct {v2, v3}, La/b/d/f/g;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, "  "

    invoke-virtual {v0, v2, v3, v1}, La/b/d/a/d;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    :cond_14
    iget-object v2, p0, La/b/d/a/y;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v0, La/b/d/a/d;->n:I

    if-ltz v2, :cond_15

    invoke-virtual {p0, v2, v0}, La/b/d/a/y;->a(ILa/b/d/a/d;)V

    :cond_15
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_16
    iput-object v0, p0, La/b/d/a/y;->l:Ljava/util/ArrayList;

    :cond_17
    iget p2, p1, La/b/d/a/B;->d:I

    if-ltz p2, :cond_18

    iget-object v0, p0, La/b/d/a/y;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/b/d/a/m;

    iput-object p2, p0, La/b/d/a/y;->v:La/b/d/a/m;

    :cond_18
    iget p1, p1, La/b/d/a/B;->e:I

    iput p1, p0, La/b/d/a/y;->i:I

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/a/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, La/b/d/a/m;->c(Landroid/view/Menu;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/b/d/a/y;->k:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments in "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, ":"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, La/b/d/a/y;->k:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/d/a/m;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0, p2, p3, p4}, La/b/d/a/m;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Added Fragments:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    iget-object v4, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/d/a/m;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, La/b/d/a/m;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, La/b/d/a/y;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Fragments Created Menus:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_3

    iget-object v4, p0, La/b/d/a/y;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/d/a/m;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, La/b/d/a/m;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, p0, La/b/d/a/y;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Back Stack:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_4

    iget-object v4, p0, La/b/d/a/y;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/d/a/d;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, La/b/d/a/d;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v4, v0, p2, p3, p4}, La/b/d/a/d;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    monitor-enter p0

    :try_start_0
    iget-object p2, p0, La/b/d/a/y;->n:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    iget-object p2, p0, La/b/d/a/y;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack Indices:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_4
    if-ge p4, p2, :cond_5

    iget-object v0, p0, La/b/d/a/y;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/d/a/d;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_5
    iget-object p2, p0, La/b/d/a/y;->o:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    iget-object p2, p0, La/b/d/a/y;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/b/d/a/y;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, La/b/d/a/y;->g:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Pending Actions:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    if-ge v2, p2, :cond_7

    iget-object p4, p0, La/b/d/a/y;->g:Ljava/util/ArrayList;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, La/b/d/a/y$f;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/b/d/a/y;->s:La/b/d/a/r;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/b/d/a/y;->t:La/b/d/a/p;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, La/b/d/a/y;->u:La/b/d/a/m;

    if-eqz p2, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/b/d/a/y;->u:La/b/d/a/m;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, La/b/d/a/y;->r:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, La/b/d/a/y;->x:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, La/b/d/a/y;->y:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, La/b/d/a/y;->w:Z

    if-eqz p2, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, La/b/d/a/y;->w:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_9
    iget-object p2, p0, La/b/d/a/y;->z:Ljava/lang/String;

    if-eqz p2, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNoTransactionsBecause="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, La/b/d/a/y;->z:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/a/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, La/b/d/a/m;->d(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    iget-object v4, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/d/a/m;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1, p2}, La/b/d/a/m;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, La/b/d/a/y;->m:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    :goto_1
    iget-object p1, p0, La/b/d/a/y;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_5

    iget-object p1, p0, La/b/d/a/y;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/b/d/a/m;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    invoke-virtual {p1}, La/b/d/a/m;->G()V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iput-object v2, p0, La/b/d/a/y;->m:Ljava/util/ArrayList;

    return v3
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/d/a/m;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, La/b/d/a/m;->c(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/b/d/a/d;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    iget-object v0, p0, La/b/d/a/y;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_1

    return v1

    :cond_1
    iget-object p4, p0, La/b/d/a/y;->l:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_2
    if-nez p3, :cond_4

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, -0x1

    const/4 v0, -0x1

    goto :goto_4

    :cond_4
    :goto_0
    iget-object v0, p0, La/b/d/a/y;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_7

    iget-object v3, p0, La/b/d/a/y;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/d/a/d;

    if-eqz p3, :cond_5

    invoke-virtual {v3}, La/b/d/a/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    if-ltz p4, :cond_6

    iget v3, v3, La/b/d/a/d;->n:I

    if-ne p4, v3, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-gez v0, :cond_8

    return v1

    :cond_8
    and-int/2addr p5, v2

    if-eqz p5, :cond_b

    :cond_9
    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_b

    iget-object p5, p0, La/b/d/a/y;->l:Ljava/util/ArrayList;

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, La/b/d/a/d;

    if-eqz p3, :cond_a

    invoke-virtual {p5}, La/b/d/a/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_a
    if-ltz p4, :cond_b

    iget p5, p5, La/b/d/a/d;->n:I

    if-ne p4, p5, :cond_b

    goto :goto_3

    :cond_b
    :goto_4
    iget-object p3, p0, La/b/d/a/y;->l:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne v0, p3, :cond_c

    return v1

    :cond_c
    iget-object p3, p0, La/b/d/a/y;->l:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_5
    if-le p3, v0, :cond_d

    iget-object p4, p0, La/b/d/a/y;->l:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_d
    :goto_6
    return v2
.end method

.method public b(La/b/d/a/d;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/d/a/y;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/b/d/a/y;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/d/a/y;->o:Ljava/util/ArrayList;

    iget-object v1, p0, La/b/d/a/y;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-boolean v1, La/b/d/a/y;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, La/b/d/a/y;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, La/b/d/a/y;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/d/a/y;->n:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, La/b/d/a/y;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-boolean v1, La/b/d/a/y;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, p0, La/b/d/a/y;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)La/b/d/a/m;
    .locals 2

    iget-object v0, p0, La/b/d/a/y;->k:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, La/b/d/a/y;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/a/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, La/b/d/a/m;->a(Ljava/lang/String;)La/b/d/a/m;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/b/d/a/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/d/a/y;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/b/d/a/y;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/d/a/y;->o:Ljava/util/ArrayList;

    :cond_0
    sget-boolean v0, La/b/d/a/y;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Freeing back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, La/b/d/a/y;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b(La/b/d/a/m;)V
    .locals 7

    iget-object v0, p1, La/b/d/a/m;->I:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, La/b/d/a/m;->o()I

    move-result v0

    iget-boolean v3, p1, La/b/d/a/m;->A:Z

    xor-int/2addr v3, v1

    invoke-virtual {p1}, La/b/d/a/m;->p()I

    move-result v4

    invoke-virtual {p0, p1, v0, v3, v4}, La/b/d/a/y;->a(La/b/d/a/m;IZI)La/b/d/a/y$c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, La/b/d/a/y$c;->b:Landroid/animation/Animator;

    if-eqz v3, :cond_2

    iget-object v4, p1, La/b/d/a/m;->I:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-boolean v3, p1, La/b/d/a/m;->A:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1}, La/b/d/a/m;->z()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, La/b/d/a/m;->f(Z)V

    goto :goto_0

    :cond_0
    iget-object v3, p1, La/b/d/a/m;->H:Landroid/view/ViewGroup;

    iget-object v4, p1, La/b/d/a/m;->I:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v5, v0, La/b/d/a/y$c;->b:Landroid/animation/Animator;

    new-instance v6, La/b/d/a/w;

    invoke-direct {v6, p0, v3, v4, p1}, La/b/d/a/w;-><init>(La/b/d/a/y;Landroid/view/ViewGroup;Landroid/view/View;La/b/d/a/m;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    iget-object v3, p1, La/b/d/a/m;->I:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v3, p1, La/b/d/a/m;->I:Landroid/view/View;

    invoke-static {v3, v0}, La/b/d/a/y;->b(Landroid/view/View;La/b/d/a/y$c;)V

    iget-object v0, v0, La/b/d/a/y$c;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    iget-object v3, p1, La/b/d/a/m;->I:Landroid/view/View;

    invoke-static {v3, v0}, La/b/d/a/y;->b(Landroid/view/View;La/b/d/a/y$c;)V

    iget-object v3, p1, La/b/d/a/m;->I:Landroid/view/View;

    iget-object v4, v0, La/b/d/a/y$c;->a:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, La/b/d/a/y$c;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_3
    iget-boolean v0, p1, La/b/d/a/m;->A:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, La/b/d/a/m;->z()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p1, La/b/d/a/m;->I:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, La/b/d/a/m;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v2}, La/b/d/a/m;->f(Z)V

    :cond_5
    :goto_2
    iget-boolean v0, p1, La/b/d/a/m;->l:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, La/b/d/a/m;->E:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, La/b/d/a/m;->F:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, La/b/d/a/y;->w:Z

    :cond_6
    iput-boolean v2, p1, La/b/d/a/m;->R:Z

    iget-boolean v0, p1, La/b/d/a/m;->A:Z

    invoke-virtual {p1, v0}, La/b/d/a/m;->a(Z)V

    return-void
.end method

.method b(La/b/d/a/m;Landroid/content/Context;Z)V
    .locals 3

    iget-object v0, p0, La/b/d/a/y;->u:La/b/d/a/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/m;->m()La/b/d/a/s;

    move-result-object v0

    instance-of v1, v0, La/b/d/a/y;

    if-eqz v1, :cond_0

    check-cast v0, La/b/d/a/y;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/b/d/a/y;->b(La/b/d/a/m;Landroid/content/Context;Z)V

    :cond_0
    iget-object v0, p0, La/b/d/a/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/f/k;

    if-eqz p3, :cond_2

    iget-object v2, v1, La/b/d/f/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, La/b/d/f/k;->a:Ljava/lang/Object;

    check-cast v1, La/b/d/a/s$b;

    invoke-virtual {v1, p0, p1, p2}, La/b/d/a/s$b;->b(La/b/d/a/s;La/b/d/a/m;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method b(La/b/d/a/m;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, La/b/d/a/y;->u:La/b/d/a/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/m;->m()La/b/d/a/s;

    move-result-object v0

    instance-of v1, v0, La/b/d/a/y;

    if-eqz v1, :cond_0

    check-cast v0, La/b/d/a/y;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/b/d/a/y;->b(La/b/d/a/m;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, La/b/d/a/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/f/k;

    if-eqz p3, :cond_2

    iget-object v2, v1, La/b/d/f/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, La/b/d/f/k;->a:Ljava/lang/Object;

    check-cast v1, La/b/d/a/s$b;

    invoke-virtual {v1, p0, p1, p2}, La/b/d/a/s$b;->b(La/b/d/a/s;La/b/d/a/m;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method b(La/b/d/a/m;Z)V
    .locals 3

    iget-object v0, p0, La/b/d/a/y;->u:La/b/d/a/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/m;->m()La/b/d/a/s;

    move-result-object v0

    instance-of v1, v0, La/b/d/a/y;

    if-eqz v1, :cond_0

    check-cast v0, La/b/d/a/y;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/b/d/a/y;->b(La/b/d/a/m;Z)V

    :cond_0
    iget-object v0, p0, La/b/d/a/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/f/k;

    if-eqz p2, :cond_2

    iget-object v2, v1, La/b/d/f/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, La/b/d/f/k;->a:Ljava/lang/Object;

    check-cast v1, La/b/d/a/s$b;

    invoke-virtual {v1, p0, p1}, La/b/d/a/s$b;->a(La/b/d/a/s;La/b/d/a/m;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/a/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, La/b/d/a/m;->e(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/d/a/m;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, La/b/d/a/m;->d(Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/d/a/m;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, La/b/d/a/m;->d(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public c(La/b/d/a/m;)V
    .locals 3

    sget-boolean v0, La/b/d/a/y;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "detach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, La/b/d/a/m;->B:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p1, La/b/d/a/m;->B:Z

    iget-boolean v1, p1, La/b/d/a/m;->l:Z

    if-eqz v1, :cond_3

    sget-boolean v1, La/b/d/a/y;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove from detach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p1, La/b/d/a/m;->E:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, La/b/d/a/m;->F:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, La/b/d/a/y;->w:Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, La/b/d/a/m;->l:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method c(La/b/d/a/m;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, La/b/d/a/y;->u:La/b/d/a/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/m;->m()La/b/d/a/s;

    move-result-object v0

    instance-of v1, v0, La/b/d/a/y;

    if-eqz v1, :cond_0

    check-cast v0, La/b/d/a/y;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/b/d/a/y;->c(La/b/d/a/m;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, La/b/d/a/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/f/k;

    if-eqz p3, :cond_2

    iget-object v2, v1, La/b/d/f/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, La/b/d/f/k;->a:Ljava/lang/Object;

    check-cast v1, La/b/d/a/s$b;

    invoke-virtual {v1, p0, p1, p2}, La/b/d/a/s$b;->c(La/b/d/a/s;La/b/d/a/m;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method c(La/b/d/a/m;Z)V
    .locals 3

    iget-object v0, p0, La/b/d/a/y;->u:La/b/d/a/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/m;->m()La/b/d/a/s;

    move-result-object v0

    instance-of v1, v0, La/b/d/a/y;

    if-eqz v1, :cond_0

    check-cast v0, La/b/d/a/y;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/b/d/a/y;->c(La/b/d/a/m;Z)V

    :cond_0
    iget-object v0, p0, La/b/d/a/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/f/k;

    if-eqz p2, :cond_2

    iget-object v2, v1, La/b/d/f/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, La/b/d/f/k;->a:Ljava/lang/Object;

    check-cast v1, La/b/d/a/s$b;

    invoke-virtual {v1, p0, p1}, La/b/d/a/s$b;->b(La/b/d/a/s;La/b/d/a/m;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, La/b/d/a/y;->x:Z

    return v0
.end method

.method c(I)Z
    .locals 1

    iget v0, p0, La/b/d/a/y;->r:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method d(La/b/d/a/m;)V
    .locals 3

    iget-boolean v0, p1, La/b/d/a/m;->n:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, La/b/d/a/m;->q:Z

    if-nez v0, :cond_2

    iget-object v0, p1, La/b/d/a/m;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, La/b/d/a/m;->i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, La/b/d/a/m;->d:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, La/b/d/a/m;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, La/b/d/a/m;->I:Landroid/view/View;

    iget-object v0, p1, La/b/d/a/m;->I:Landroid/view/View;

    if-eqz v0, :cond_1

    iput-object v0, p1, La/b/d/a/m;->J:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-boolean v0, p1, La/b/d/a/m;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, La/b/d/a/m;->I:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p1, La/b/d/a/m;->I:Landroid/view/View;

    iget-object v2, p1, La/b/d/a/m;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v2}, La/b/d/a/m;->a(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p1, La/b/d/a/m;->I:Landroid/view/View;

    iget-object v2, p1, La/b/d/a/m;->d:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v2, v1}, La/b/d/a/y;->a(La/b/d/a/m;Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    iput-object v2, p1, La/b/d/a/m;->J:Landroid/view/View;

    :cond_2
    :goto_0
    return-void
.end method

.method d(La/b/d/a/m;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, La/b/d/a/y;->u:La/b/d/a/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/m;->m()La/b/d/a/s;

    move-result-object v0

    instance-of v1, v0, La/b/d/a/y;

    if-eqz v1, :cond_0

    check-cast v0, La/b/d/a/y;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/b/d/a/y;->d(La/b/d/a/m;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, La/b/d/a/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/f/k;

    if-eqz p3, :cond_2

    iget-object v2, v1, La/b/d/f/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, La/b/d/f/k;->a:Ljava/lang/Object;

    check-cast v1, La/b/d/a/s$b;

    invoke-virtual {v1, p0, p1, p2}, La/b/d/a/s$b;->d(La/b/d/a/s;La/b/d/a/m;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method d(La/b/d/a/m;Z)V
    .locals 3

    iget-object v0, p0, La/b/d/a/y;->u:La/b/d/a/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/m;->m()La/b/d/a/s;

    move-result-object v0

    instance-of v1, v0, La/b/d/a/y;

    if-eqz v1, :cond_0

    check-cast v0, La/b/d/a/y;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/b/d/a/y;->d(La/b/d/a/m;Z)V

    :cond_0
    iget-object v0, p0, La/b/d/a/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/f/k;

    if-eqz p2, :cond_2

    iget-object v2, v1, La/b/d/f/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, La/b/d/f/k;->a:Ljava/lang/Object;

    check-cast v1, La/b/d/a/s$b;

    invoke-virtual {v1, p0, p1}, La/b/d/a/s$b;->c(La/b/d/a/s;La/b/d/a/m;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d()Z
    .locals 3

    invoke-direct {p0}, La/b/d/a/y;->z()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, La/b/d/a/y;->a(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/d/a/y;->x:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, La/b/d/a/y;->e(I)V

    return-void
.end method

.method public e(La/b/d/a/m;)V
    .locals 2

    sget-boolean v0, La/b/d/a/y;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, La/b/d/a/m;->A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, La/b/d/a/m;->A:Z

    iget-boolean v1, p1, La/b/d/a/m;->R:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, La/b/d/a/m;->R:Z

    :cond_1
    return-void
.end method

.method e(La/b/d/a/m;Z)V
    .locals 3

    iget-object v0, p0, La/b/d/a/y;->u:La/b/d/a/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/m;->m()La/b/d/a/s;

    move-result-object v0

    instance-of v1, v0, La/b/d/a/y;

    if-eqz v1, :cond_0

    check-cast v0, La/b/d/a/y;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/b/d/a/y;->e(La/b/d/a/m;Z)V

    :cond_0
    iget-object v0, p0, La/b/d/a/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/f/k;

    if-eqz p2, :cond_2

    iget-object v2, v1, La/b/d/f/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, La/b/d/f/k;->a:Ljava/lang/Object;

    check-cast v1, La/b/d/a/s$b;

    invoke-virtual {v1, p0, p1}, La/b/d/a/s$b;->d(La/b/d/a/s;La/b/d/a/m;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/d/a/y;->x:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/b/d/a/y;->e(I)V

    return-void
.end method

.method f(La/b/d/a/m;)V
    .locals 2

    iget v0, p1, La/b/d/a/m;->f:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, La/b/d/a/y;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La/b/d/a/y;->i:I

    iget-object v1, p0, La/b/d/a/y;->u:La/b/d/a/m;

    invoke-virtual {p1, v0, v1}, La/b/d/a/m;->a(ILa/b/d/a/m;)V

    iget-object v0, p0, La/b/d/a/y;->k:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La/b/d/a/y;->k:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, La/b/d/a/y;->k:Landroid/util/SparseArray;

    iget v1, p1, La/b/d/a/m;->f:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-boolean v0, La/b/d/a/y;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Allocated fragment index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method f(La/b/d/a/m;Z)V
    .locals 3

    iget-object v0, p0, La/b/d/a/y;->u:La/b/d/a/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/m;->m()La/b/d/a/s;

    move-result-object v0

    instance-of v1, v0, La/b/d/a/y;

    if-eqz v1, :cond_0

    check-cast v0, La/b/d/a/y;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/b/d/a/y;->f(La/b/d/a/m;Z)V

    :cond_0
    iget-object v0, p0, La/b/d/a/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/f/k;

    if-eqz p2, :cond_2

    iget-object v2, v1, La/b/d/f/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, La/b/d/f/k;->a:Ljava/lang/Object;

    check-cast v1, La/b/d/a/s$b;

    invoke-virtual {v1, p0, p1}, La/b/d/a/s$b;->e(La/b/d/a/s;La/b/d/a/m;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/d/a/y;->y:Z

    invoke-virtual {p0}, La/b/d/a/y;->p()Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/b/d/a/y;->e(I)V

    const/4 v0, 0x0

    iput-object v0, p0, La/b/d/a/y;->s:La/b/d/a/r;

    iput-object v0, p0, La/b/d/a/y;->t:La/b/d/a/p;

    iput-object v0, p0, La/b/d/a/y;->u:La/b/d/a/m;

    return-void
.end method

.method g(La/b/d/a/m;)V
    .locals 3

    iget v0, p1, La/b/d/a/m;->f:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, La/b/d/a/y;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Freeing fragment index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, La/b/d/a/y;->k:Landroid/util/SparseArray;

    iget v1, p1, La/b/d/a/m;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, La/b/d/a/y;->s:La/b/d/a/r;

    iget-object v1, p1, La/b/d/a/m;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/b/d/a/r;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, La/b/d/a/m;->x()V

    return-void
.end method

.method g(La/b/d/a/m;Z)V
    .locals 3

    iget-object v0, p0, La/b/d/a/y;->u:La/b/d/a/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/m;->m()La/b/d/a/s;

    move-result-object v0

    instance-of v1, v0, La/b/d/a/y;

    if-eqz v1, :cond_0

    check-cast v0, La/b/d/a/y;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/b/d/a/y;->g(La/b/d/a/m;Z)V

    :cond_0
    iget-object v0, p0, La/b/d/a/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/f/k;

    if-eqz p2, :cond_2

    iget-object v2, v1, La/b/d/f/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, La/b/d/f/k;->a:Ljava/lang/Object;

    check-cast v1, La/b/d/a/s$b;

    invoke-virtual {v1, p0, p1}, La/b/d/a/s$b;->f(La/b/d/a/s;La/b/d/a/m;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/b/d/a/y;->e(I)V

    return-void
.end method

.method h(La/b/d/a/m;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, La/b/d/a/y;->r:I

    iget-boolean v1, p1, La/b/d/a/m;->m:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, La/b/d/a/m;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    :goto_0
    move v6, v0

    invoke-virtual {p1}, La/b/d/a/m;->o()I

    move-result v7

    invoke-virtual {p1}, La/b/d/a/m;->p()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, La/b/d/a/y;->a(La/b/d/a/m;IIIZ)V

    iget-object v0, p1, La/b/d/a/m;->I:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, La/b/d/a/y;->p(La/b/d/a/m;)La/b/d/a/m;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, La/b/d/a/m;->I:Landroid/view/View;

    iget-object v1, p1, La/b/d/a/m;->H:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v4, p1, La/b/d/a/m;->I:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v4, p1, La/b/d/a/m;->I:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    iget-boolean v0, p1, La/b/d/a/m;->Q:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, La/b/d/a/m;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget v0, p1, La/b/d/a/m;->S:F

    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_4

    iget-object v4, p1, La/b/d/a/m;->I:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iput v1, p1, La/b/d/a/m;->S:F

    iput-boolean v3, p1, La/b/d/a/m;->Q:Z

    invoke-virtual {p1}, La/b/d/a/m;->o()I

    move-result v0

    invoke-virtual {p1}, La/b/d/a/m;->p()I

    move-result v1

    invoke-virtual {p0, p1, v0, v2, v1}, La/b/d/a/y;->a(La/b/d/a/m;IZI)La/b/d/a/y$c;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p1, La/b/d/a/m;->I:Landroid/view/View;

    invoke-static {v1, v0}, La/b/d/a/y;->b(Landroid/view/View;La/b/d/a/y$c;)V

    iget-object v1, v0, La/b/d/a/y$c;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_5

    iget-object v0, p1, La/b/d/a/m;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_5
    iget-object v1, v0, La/b/d/a/y$c;->b:Landroid/animation/Animator;

    iget-object v2, p1, La/b/d/a/m;->I:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v0, La/b/d/a/y$c;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_6
    :goto_1
    iget-boolean v0, p1, La/b/d/a/m;->R:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, La/b/d/a/y;->b(La/b/d/a/m;)V

    :cond_7
    return-void
.end method

.method h(La/b/d/a/m;Z)V
    .locals 3

    iget-object v0, p0, La/b/d/a/y;->u:La/b/d/a/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/m;->m()La/b/d/a/s;

    move-result-object v0

    instance-of v1, v0, La/b/d/a/y;

    if-eqz v1, :cond_0

    check-cast v0, La/b/d/a/y;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/b/d/a/y;->h(La/b/d/a/m;Z)V

    :cond_0
    iget-object v0, p0, La/b/d/a/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/f/k;

    if-eqz p2, :cond_2

    iget-object v2, v1, La/b/d/f/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, La/b/d/f/k;->a:Ljava/lang/Object;

    check-cast v1, La/b/d/a/s$b;

    invoke-virtual {v1, p0, p1}, La/b/d/a/s$b;->g(La/b/d/a/s;La/b/d/a/m;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/a/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/b/d/a/m;->R()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method i(La/b/d/a/m;)V
    .locals 6

    iget v2, p0, La/b/d/a/y;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, La/b/d/a/y;->a(La/b/d/a/m;IIIZ)V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, La/b/d/a/y;->e(I)V

    return-void
.end method

.method public j(La/b/d/a/m;)V
    .locals 7

    iget-boolean v0, p1, La/b/d/a/m;->K:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, La/b/d/a/y;->h:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, La/b/d/a/y;->A:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, La/b/d/a/m;->K:Z

    iget v3, p0, La/b/d/a/y;->r:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, La/b/d/a/y;->a(La/b/d/a/m;IIIZ)V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, La/b/d/a/y;->e(I)V

    return-void
.end method

.method public k(La/b/d/a/m;)V
    .locals 3

    sget-boolean v0, La/b/d/a/y;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, La/b/d/a/m;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, La/b/d/a/m;->A()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p1, La/b/d/a/m;->B:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p1, La/b/d/a/m;->E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, La/b/d/a/m;->F:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, La/b/d/a/y;->w:Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, La/b/d/a/m;->l:Z

    iput-boolean v1, p1, La/b/d/a/m;->m:Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method l(La/b/d/a/m;)Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, La/b/d/a/y;->E:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, La/b/d/a/y;->E:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, La/b/d/a/y;->E:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, La/b/d/a/m;->j(Landroid/os/Bundle;)V

    iget-object v0, p0, La/b/d/a/y;->E:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, La/b/d/a/y;->d(La/b/d/a/m;Landroid/os/Bundle;Z)V

    iget-object v0, p0, La/b/d/a/y;->E:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, La/b/d/a/y;->E:Landroid/os/Bundle;

    iput-object v1, p0, La/b/d/a/y;->E:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v1, p1, La/b/d/a/m;->I:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, La/b/d/a/y;->m(La/b/d/a/m;)V

    :cond_2
    iget-object v1, p1, La/b/d/a/m;->e:Landroid/util/SparseArray;

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_3
    iget-object v1, p1, La/b/d/a/m;->e:Landroid/util/SparseArray;

    const-string v2, "android:view_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    iget-boolean v1, p1, La/b/d/a/m;->L:Z

    if-nez v1, :cond_6

    if-nez v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_5
    iget-boolean p1, p1, La/b/d/a/m;->L:Z

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    return-object v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/d/a/y;->x:Z

    const/4 v0, 0x5

    invoke-direct {p0, v0}, La/b/d/a/y;->e(I)V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/d/a/y;->x:Z

    const/4 v0, 0x4

    invoke-direct {p0, v0}, La/b/d/a/y;->e(I)V

    return-void
.end method

.method m(La/b/d/a/m;)V
    .locals 2

    iget-object v0, p1, La/b/d/a/m;->J:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/b/d/a/y;->F:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La/b/d/a/y;->F:Landroid/util/SparseArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :goto_0
    iget-object v0, p1, La/b/d/a/m;->J:Landroid/view/View;

    iget-object v1, p0, La/b/d/a/y;->F:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget-object v0, p0, La/b/d/a/y;->F:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, La/b/d/a/y;->F:Landroid/util/SparseArray;

    iput-object v0, p1, La/b/d/a/m;->e:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput-object p1, p0, La/b/d/a/y;->F:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/d/a/y;->x:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, La/b/d/a/y;->e(I)V

    return-void
.end method

.method public n(La/b/d/a/m;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, La/b/d/a/y;->k:Landroid/util/SparseArray;

    iget v1, p1, La/b/d/a/m;->f:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, La/b/d/a/m;->t:La/b/d/a/r;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La/b/d/a/m;->m()La/b/d/a/s;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, La/b/d/a/y;->v:La/b/d/a/m;

    return-void
.end method

.method o()V
    .locals 4

    iget-boolean v0, p0, La/b/d/a/y;->A:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, La/b/d/a/y;->k:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, La/b/d/a/y;->k:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/d/a/m;

    if-eqz v3, :cond_0

    iget-object v3, v3, La/b/d/a/m;->M:La/b/d/a/U;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, La/b/d/a/U;->h()Z

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    iput-boolean v0, p0, La/b/d/a/y;->A:Z

    invoke-virtual {p0}, La/b/d/a/y;->x()V

    :cond_2
    return-void
.end method

.method public o(La/b/d/a/m;)V
    .locals 2

    sget-boolean v0, La/b/d/a/y;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, La/b/d/a/m;->A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, La/b/d/a/m;->A:Z

    iget-boolean v0, p1, La/b/d/a/m;->R:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, La/b/d/a/m;->R:Z

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 12

    move-object v6, p0

    move-object v0, p3

    move-object/from16 v1, p4

    const-string v2, "fragment"

    move-object v3, p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-string v2, "class"

    invoke-interface {v1, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, La/b/d/a/y$e;->a:[I

    invoke-virtual {p3, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v7, v2

    const/4 v2, -0x1

    const/4 v8, 0x1

    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v10, 0x2

    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v4, v6, La/b/d/a/y;->s:La/b/d/a/r;

    invoke-virtual {v4}, La/b/d/a/r;->e()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, La/b/d/a/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    :cond_3
    if-ne v5, v2, :cond_5

    if-ne v9, v2, :cond_5

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-eq v9, v2, :cond_6

    invoke-virtual {p0, v9}, La/b/d/a/y;->a(I)La/b/d/a/m;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_7

    if-eqz v10, :cond_7

    invoke-virtual {p0, v10}, La/b/d/a/y;->a(Ljava/lang/String;)La/b/d/a/m;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    if-eq v5, v2, :cond_8

    invoke-virtual {p0, v5}, La/b/d/a/y;->a(I)La/b/d/a/m;

    move-result-object v4

    :cond_8
    sget-boolean v2, La/b/d/a/y;->a:Z

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onCreateView: id=0x"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " fname="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " existing="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v11, "FragmentManager"

    invoke-static {v11, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-nez v4, :cond_b

    iget-object v2, v6, La/b/d/a/y;->t:La/b/d/a/p;

    invoke-virtual {v2, p3, v7, v3}, La/b/d/a/p;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)La/b/d/a/m;

    move-result-object v0

    iput-boolean v8, v0, La/b/d/a/m;->n:Z

    if-eqz v9, :cond_a

    move v2, v9

    goto :goto_2

    :cond_a
    move v2, v5

    :goto_2
    iput v2, v0, La/b/d/a/m;->x:I

    iput v5, v0, La/b/d/a/m;->y:I

    iput-object v10, v0, La/b/d/a/m;->z:Ljava/lang/String;

    iput-boolean v8, v0, La/b/d/a/m;->o:Z

    iput-object v6, v0, La/b/d/a/m;->s:La/b/d/a/y;

    iget-object v2, v6, La/b/d/a/y;->s:La/b/d/a/r;

    iput-object v2, v0, La/b/d/a/m;->t:La/b/d/a/r;

    invoke-virtual {v2}, La/b/d/a/r;->e()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, La/b/d/a/m;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1, v3}, La/b/d/a/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0, v8}, La/b/d/a/y;->a(La/b/d/a/m;Z)V

    move-object v11, v0

    goto :goto_3

    :cond_b
    iget-boolean v0, v4, La/b/d/a/m;->o:Z

    if-nez v0, :cond_11

    iput-boolean v8, v4, La/b/d/a/m;->o:Z

    iget-object v0, v6, La/b/d/a/y;->s:La/b/d/a/r;

    iput-object v0, v4, La/b/d/a/m;->t:La/b/d/a/r;

    iget-boolean v2, v4, La/b/d/a/m;->D:Z

    if-nez v2, :cond_c

    invoke-virtual {v0}, La/b/d/a/r;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v4, La/b/d/a/m;->d:Landroid/os/Bundle;

    invoke-virtual {v4, v0, v1, v2}, La/b/d/a/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_c
    move-object v11, v4

    :goto_3
    iget v0, v6, La/b/d/a/y;->r:I

    if-ge v0, v8, :cond_d

    iget-boolean v0, v11, La/b/d/a/m;->n:Z

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v11

    invoke-virtual/range {v0 .. v5}, La/b/d/a/y;->a(La/b/d/a/m;IIIZ)V

    goto :goto_4

    :cond_d
    invoke-virtual {p0, v11}, La/b/d/a/y;->i(La/b/d/a/m;)V

    :goto_4
    iget-object v0, v11, La/b/d/a/m;->I:Landroid/view/View;

    if-eqz v0, :cond_10

    if-eqz v9, :cond_e

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    :cond_e
    iget-object v0, v11, La/b/d/a/m;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, v11, La/b/d/a/m;->I:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, v11, La/b/d/a/m;->I:Landroid/view/View;

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Duplicate id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", or parent id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with another fragment for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, La/b/d/a/y;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p()Z
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/b/d/a/y;->c(Z)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, La/b/d/a/y;->B:Ljava/util/ArrayList;

    iget-object v3, p0, La/b/d/a/y;->C:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, La/b/d/a/y;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v0, p0, La/b/d/a/y;->h:Z

    :try_start_0
    iget-object v1, p0, La/b/d/a/y;->B:Ljava/util/ArrayList;

    iget-object v2, p0, La/b/d/a/y;->C:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, La/b/d/a/y;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, La/b/d/a/y;->A()V

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, La/b/d/a/y;->A()V

    throw v0

    :cond_0
    invoke-virtual {p0}, La/b/d/a/y;->o()V

    invoke-direct {p0}, La/b/d/a/y;->y()V

    return v1
.end method

.method q()Landroid/view/LayoutInflater$Factory2;
    .locals 0

    return-object p0
.end method

.method public r()La/b/d/a/m;
    .locals 1

    iget-object v0, p0, La/b/d/a/y;->v:La/b/d/a/m;

    return-object v0
.end method

.method public s()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, La/b/d/a/y;->H:La/b/d/a/z;

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/d/a/y;->x:Z

    iget-object v1, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/d/a/m;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, La/b/d/a/m;->E()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method t()V
    .locals 2

    iget-object v0, p0, La/b/d/a/y;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/b/d/a/y;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/b/d/a/y;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/a/s$c;

    invoke-interface {v1}, La/b/d/a/s$c;->onBackStackChanged()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/b/d/a/y;->u:La/b/d/a/m;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/b/d/a/y;->s:La/b/d/a/r;

    :goto_0
    invoke-static {v1, v0}, La/b/d/f/f;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()La/b/d/a/z;
    .locals 1

    iget-object v0, p0, La/b/d/a/y;->H:La/b/d/a/z;

    invoke-static {v0}, La/b/d/a/y;->a(La/b/d/a/z;)V

    iget-object v0, p0, La/b/d/a/y;->H:La/b/d/a/z;

    return-object v0
.end method

.method v()Landroid/os/Parcelable;
    .locals 13

    invoke-direct {p0}, La/b/d/a/y;->C()V

    invoke-direct {p0}, La/b/d/a/y;->B()V

    invoke-virtual {p0}, La/b/d/a/y;->p()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/d/a/y;->x:Z

    const/4 v1, 0x0

    iput-object v1, p0, La/b/d/a/y;->H:La/b/d/a/z;

    iget-object v2, p0, La/b/d/a/y;->k:Landroid/util/SparseArray;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, La/b/d/a/y;->k:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    new-array v3, v2, [La/b/d/a/D;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v7, " has cleared index: "

    const-string v8, "Failure saving state: active "

    const-string v9, ": "

    const-string v10, "FragmentManager"

    if-ge v5, v2, :cond_8

    iget-object v11, p0, La/b/d/a/y;->k:Landroid/util/SparseArray;

    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La/b/d/a/m;

    if-eqz v11, :cond_7

    iget v6, v11, La/b/d/a/m;->f:I

    if-ltz v6, :cond_6

    new-instance v6, La/b/d/a/D;

    invoke-direct {v6, v11}, La/b/d/a/D;-><init>(La/b/d/a/m;)V

    aput-object v6, v3, v5

    iget v7, v11, La/b/d/a/m;->c:I

    if-lez v7, :cond_3

    iget-object v7, v6, La/b/d/a/D;->k:Landroid/os/Bundle;

    if-nez v7, :cond_3

    invoke-virtual {p0, v11}, La/b/d/a/y;->l(La/b/d/a/m;)Landroid/os/Bundle;

    move-result-object v7

    iput-object v7, v6, La/b/d/a/D;->k:Landroid/os/Bundle;

    iget-object v7, v11, La/b/d/a/m;->i:La/b/d/a/m;

    if-eqz v7, :cond_4

    iget v7, v7, La/b/d/a/m;->f:I

    if-ltz v7, :cond_2

    iget-object v7, v6, La/b/d/a/D;->k:Landroid/os/Bundle;

    if-nez v7, :cond_1

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iput-object v7, v6, La/b/d/a/D;->k:Landroid/os/Bundle;

    :cond_1
    iget-object v7, v6, La/b/d/a/D;->k:Landroid/os/Bundle;

    iget-object v8, v11, La/b/d/a/m;->i:La/b/d/a/m;

    const-string v12, "android:target_state"

    invoke-virtual {p0, v7, v12, v8}, La/b/d/a/y;->a(Landroid/os/Bundle;Ljava/lang/String;La/b/d/a/m;)V

    iget v7, v11, La/b/d/a/m;->k:I

    if-eqz v7, :cond_4

    iget-object v8, v6, La/b/d/a/D;->k:Landroid/os/Bundle;

    const-string v12, "android:target_req_state"

    invoke-virtual {v8, v12, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure saving state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has target not in fragment manager: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, La/b/d/a/m;->i:La/b/d/a/m;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, La/b/d/a/y;->a(Ljava/lang/RuntimeException;)V

    throw v1

    :cond_3
    iget-object v7, v11, La/b/d/a/m;->d:Landroid/os/Bundle;

    iput-object v7, v6, La/b/d/a/D;->k:Landroid/os/Bundle;

    :cond_4
    :goto_1
    sget-boolean v7, La/b/d/a/y;->a:Z

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Saved state of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, La/b/d/a/D;->k:Landroid/os/Bundle;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v11, La/b/d/a/m;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, La/b/d/a/y;->a(Ljava/lang/RuntimeException;)V

    throw v1

    :cond_7
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    if-nez v6, :cond_a

    sget-boolean v0, La/b/d/a/y;->a:Z

    if-eqz v0, :cond_9

    const-string v0, "saveAllState: no fragments!"

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-object v1

    :cond_a
    iget-object v0, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    new-array v2, v0, [I

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v0, :cond_e

    iget-object v6, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/b/d/a/m;

    iget v6, v6, La/b/d/a/m;->f:I

    aput v6, v2, v5

    aget v6, v2, v5

    if-ltz v6, :cond_c

    sget-boolean v6, La/b/d/a/y;->a:Z

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "saveAllState: adding fragment #"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, La/b/d/a/y;->a(Ljava/lang/RuntimeException;)V

    throw v1

    :cond_d
    move-object v2, v1

    :cond_e
    iget-object v0, p0, La/b/d/a/y;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    new-array v1, v0, [La/b/d/a/f;

    :goto_4
    if-ge v4, v0, :cond_10

    new-instance v5, La/b/d/a/f;

    iget-object v6, p0, La/b/d/a/y;->l:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/b/d/a/d;

    invoke-direct {v5, v6}, La/b/d/a/f;-><init>(La/b/d/a/d;)V

    aput-object v5, v1, v4

    sget-boolean v5, La/b/d/a/y;->a:Z

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveAllState: adding back stack #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, La/b/d/a/y;->l:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_10
    new-instance v0, La/b/d/a/B;

    invoke-direct {v0}, La/b/d/a/B;-><init>()V

    iput-object v3, v0, La/b/d/a/B;->a:[La/b/d/a/D;

    iput-object v2, v0, La/b/d/a/B;->b:[I

    iput-object v1, v0, La/b/d/a/B;->c:[La/b/d/a/f;

    iget-object v1, p0, La/b/d/a/y;->v:La/b/d/a/m;

    if-eqz v1, :cond_11

    iget v1, v1, La/b/d/a/m;->f:I

    iput v1, v0, La/b/d/a/B;->d:I

    :cond_11
    iget v1, p0, La/b/d/a/y;->i:I

    iput v1, v0, La/b/d/a/B;->e:I

    invoke-virtual {p0}, La/b/d/a/y;->w()V

    return-object v0

    :cond_12
    :goto_5
    return-object v1
.end method

.method w()V
    .locals 8

    iget-object v0, p0, La/b/d/a/y;->k:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move-object v3, v1

    move-object v4, v3

    const/4 v2, 0x0

    :goto_0
    iget-object v5, p0, La/b/d/a/y;->k:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_7

    iget-object v5, p0, La/b/d/a/y;->k:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/d/a/m;

    if-eqz v5, :cond_5

    iget-boolean v6, v5, La/b/d/a/m;->C:Z

    if-eqz v6, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, La/b/d/a/m;->i:La/b/d/a/m;

    if-eqz v6, :cond_1

    iget v6, v6, La/b/d/a/m;->f:I

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    :goto_1
    iput v6, v5, La/b/d/a/m;->j:I

    sget-boolean v6, La/b/d/a/y;->a:Z

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "retainNonConfig: keeping retained "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FragmentManager"

    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v6, v5, La/b/d/a/m;->u:La/b/d/a/y;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, La/b/d/a/y;->w()V

    iget-object v5, v5, La/b/d/a/m;->u:La/b/d/a/y;

    iget-object v5, v5, La/b/d/a/y;->H:La/b/d/a/z;

    goto :goto_2

    :cond_3
    iget-object v5, v5, La/b/d/a/m;->v:La/b/d/a/z;

    :goto_2
    if-nez v4, :cond_4

    if-eqz v5, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, p0, La/b/d/a/y;->k:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v2, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    move-object v3, v1

    move-object v4, v3

    :cond_7
    if-nez v3, :cond_8

    if-nez v4, :cond_8

    iput-object v1, p0, La/b/d/a/y;->H:La/b/d/a/z;

    goto :goto_4

    :cond_8
    new-instance v0, La/b/d/a/z;

    invoke-direct {v0, v3, v4}, La/b/d/a/z;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, La/b/d/a/y;->H:La/b/d/a/z;

    :goto_4
    return-void
.end method

.method x()V
    .locals 2

    iget-object v0, p0, La/b/d/a/y;->k:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/b/d/a/y;->k:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, La/b/d/a/y;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/d/a/m;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, La/b/d/a/y;->j(La/b/d/a/m;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
