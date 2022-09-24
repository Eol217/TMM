.class public La/b/d/a/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/arch/lifecycle/c;
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/d/a/m$a;,
        La/b/d/a/m$c;,
        La/b/d/a/m$b;
    }
.end annotation


# static fields
.field private static final a:La/b/d/f/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/d/f/m<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field static final b:Ljava/lang/Object;


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Z

.field E:Z

.field F:Z

.field G:Z

.field H:Landroid/view/ViewGroup;

.field I:Landroid/view/View;

.field J:Landroid/view/View;

.field K:Z

.field L:Z

.field M:La/b/d/a/U;

.field N:Z

.field O:Z

.field P:La/b/d/a/m$a;

.field Q:Z

.field R:Z

.field S:F

.field T:Landroid/view/LayoutInflater;

.field U:Z

.field V:Landroid/arch/lifecycle/e;

.field c:I

.field d:Landroid/os/Bundle;

.field e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:Ljava/lang/String;

.field h:Landroid/os/Bundle;

.field i:La/b/d/a/m;

.field j:I

.field k:I

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:I

.field s:La/b/d/a/y;

.field t:La/b/d/a/r;

.field u:La/b/d/a/y;

.field v:La/b/d/a/z;

.field w:La/b/d/a/m;

.field x:I

.field y:I

.field z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/b/d/f/m;

    invoke-direct {v0}, La/b/d/f/m;-><init>()V

    sput-object v0, La/b/d/a/m;->a:La/b/d/f/m;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/b/d/a/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/b/d/a/m;->c:I

    const/4 v0, -0x1

    iput v0, p0, La/b/d/a/m;->f:I

    iput v0, p0, La/b/d/a/m;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/d/a/m;->F:Z

    iput-boolean v0, p0, La/b/d/a/m;->L:Z

    new-instance v0, Landroid/arch/lifecycle/e;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/e;-><init>(Landroid/arch/lifecycle/c;)V

    iput-object v0, p0, La/b/d/a/m;->V:Landroid/arch/lifecycle/e;

    return-void
.end method

.method private Y()V
    .locals 3

    iget-object v0, p0, La/b/d/a/m;->P:La/b/d/a/m$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, La/b/d/a/m$a;->q:Z

    iget-object v2, v0, La/b/d/a/m$a;->r:La/b/d/a/m$c;

    iput-object v1, v0, La/b/d/a/m$a;->r:La/b/d/a/m$c;

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, La/b/d/a/m$c;->b()V

    :cond_1
    return-void
.end method

.method private Z()La/b/d/a/m$a;
    .locals 1

    iget-object v0, p0, La/b/d/a/m;->P:La/b/d/a/m$a;

    if-nez v0, :cond_0

    new-instance v0, La/b/d/a/m$a;

    invoke-direct {v0}, La/b/d/a/m$a;-><init>()V

    iput-object v0, p0, La/b/d/a/m;->P:La/b/d/a/m$a;

    :cond_0
    iget-object v0, p0, La/b/d/a/m;->P:La/b/d/a/m$a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)La/b/d/a/m;
    .locals 5

    const-string v0, " empty constructor that is public"

    const-string v1, ": make sure class name exists, is public, and has an"

    const-string v2, "Unable to instantiate fragment "

    :try_start_0
    sget-object v3, La/b/d/a/m;->a:La/b/d/f/m;

    invoke-virtual {v3, p1}, La/b/d/f/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object p0, La/b/d/a/m;->a:La/b/d/f/m;

    invoke-virtual {p0, p1, v3}, La/b/d/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    new-array v4, p0, [Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/b/d/a/m;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p2}, La/b/d/a/m;->m(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, La/b/d/a/m$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, La/b/d/a/m$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    new-instance p2, La/b/d/a/m$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, La/b/d/a/m$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    new-instance p2, La/b/d/a/m$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, La/b/d/a/m$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    new-instance p2, La/b/d/a/m$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, La/b/d/a/m$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_4
    move-exception p0

    new-instance p2, La/b/d/a/m$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, La/b/d/a/m$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method static synthetic a(La/b/d/a/m;)V
    .locals 0

    invoke-direct {p0}, La/b/d/a/m;->Y()V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    sget-object v0, La/b/d/a/m;->a:La/b/d/f/m;

    invoke-virtual {v0, p1}, La/b/d/f/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object p0, La/b/d/a/m;->a:La/b/d/f/m;

    invoke-virtual {p0, p1, v0}, La/b/d/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class p0, La/b/d/a/m;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final A()Z
    .locals 1

    iget v0, p0, La/b/d/a/m;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method B()Z
    .locals 1

    iget-object v0, p0, La/b/d/a/m;->P:La/b/d/a/m$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, La/b/d/a/m$a;->q:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, La/b/d/a/m;->m:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, La/b/d/a/m;->s:La/b/d/a/y;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, La/b/d/a/y;->c()Z

    move-result v0

    return v0
.end method

.method E()V
    .locals 1

    iget-object v0, p0, La/b/d/a/m;->u:La/b/d/a/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/y;->s()V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/d/a/m;->G:Z

    iget-boolean v1, p0, La/b/d/a/m;->O:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, La/b/d/a/m;->O:Z

    iget-object v0, p0, La/b/d/a/m;->t:La/b/d/a/r;

    iget-object v1, p0, La/b/d/a/m;->g:Ljava/lang/String;

    iget-boolean v2, p0, La/b/d/a/m;->N:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, La/b/d/a/r;->a(Ljava/lang/String;ZZ)La/b/d/a/U;

    move-result-object v0

    iput-object v0, p0, La/b/d/a/m;->M:La/b/d/a/U;

    :cond_0
    iget-object v0, p0, La/b/d/a/m;->M:La/b/d/a/U;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/b/d/a/U;->a()V

    :cond_1
    return-void
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/d/a/m;->G:Z

    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/d/a/m;->G:Z

    return-void
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/d/a/m;->G:Z

    return-void
.end method

.method public K()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/d/a/m;->G:Z

    return-void
.end method

.method public L()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/d/a/m;->G:Z

    iget-boolean v1, p0, La/b/d/a/m;->N:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, La/b/d/a/m;->N:Z

    iget-boolean v1, p0, La/b/d/a/m;->O:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, La/b/d/a/m;->O:Z

    iget-object v0, p0, La/b/d/a/m;->t:La/b/d/a/r;

    iget-object v1, p0, La/b/d/a/m;->g:Ljava/lang/String;

    iget-boolean v2, p0, La/b/d/a/m;->N:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, La/b/d/a/r;->a(Ljava/lang/String;ZZ)La/b/d/a/U;

    move-result-object v0

    iput-object v0, p0, La/b/d/a/m;->M:La/b/d/a/U;

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/d/a/m;->M:La/b/d/a/U;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/b/d/a/U;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public M()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/d/a/m;->G:Z

    return-void
.end method

.method N()La/b/d/a/s;
    .locals 1

    iget-object v0, p0, La/b/d/a/m;->u:La/b/d/a/y;

    return-object v0
.end method

.method O()V
    .locals 3

    iget-object v0, p0, La/b/d/a/m;->V:Landroid/arch/lifecycle/e;

    sget-object v1, Landroid/arch/lifecycle/a$a;->ON_DESTROY:Landroid/arch/lifecycle/a$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/e;->b(Landroid/arch/lifecycle/a$a;)V

    iget-object v0, p0, La/b/d/a/m;->u:La/b/d/a/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/y;->g()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, La/b/d/a/m;->c:I

    iput-boolean v0, p0, La/b/d/a/m;->G:Z

    iput-boolean v0, p0, La/b/d/a/m;->U:Z

    invoke-virtual {p0}, La/b/d/a/m;->F()V

    iget-boolean v0, p0, La/b/d/a/m;->G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, La/b/d/a/m;->u:La/b/d/a/y;

    return-void

    :cond_1
    new-instance v0, La/b/d/a/na;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/b/d/a/na;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method P()V
    .locals 3

    iget-object v0, p0, La/b/d/a/m;->u:La/b/d/a/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/y;->h()V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, La/b/d/a/m;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/d/a/m;->G:Z

    invoke-virtual {p0}, La/b/d/a/m;->H()V

    iget-boolean v1, p0, La/b/d/a/m;->G:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, La/b/d/a/m;->M:La/b/d/a/U;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La/b/d/a/U;->b()V

    :cond_1
    iput-boolean v0, p0, La/b/d/a/m;->q:Z

    return-void

    :cond_2
    new-instance v0, La/b/d/a/na;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/b/d/a/na;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method Q()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/d/a/m;->G:Z

    invoke-virtual {p0}, La/b/d/a/m;->I()V

    const/4 v0, 0x0

    iput-object v0, p0, La/b/d/a/m;->T:Landroid/view/LayoutInflater;

    iget-boolean v1, p0, La/b/d/a/m;->G:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, La/b/d/a/m;->u:La/b/d/a/y;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, La/b/d/a/m;->D:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, La/b/d/a/y;->g()V

    iput-object v0, p0, La/b/d/a/m;->u:La/b/d/a/y;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child FragmentManager of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, La/b/d/a/na;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/b/d/a/na;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method R()V
    .locals 1

    invoke-virtual {p0}, La/b/d/a/m;->onLowMemory()V

    iget-object v0, p0, La/b/d/a/m;->u:La/b/d/a/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/y;->i()V

    :cond_0
    return-void
.end method

.method S()V
    .locals 3

    iget-object v0, p0, La/b/d/a/m;->V:Landroid/arch/lifecycle/e;

    sget-object v1, Landroid/arch/lifecycle/a$a;->ON_PAUSE:Landroid/arch/lifecycle/a$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/e;->b(Landroid/arch/lifecycle/a$a;)V

    iget-object v0, p0, La/b/d/a/m;->u:La/b/d/a/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/y;->j()V

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, La/b/d/a/m;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/d/a/m;->G:Z

    invoke-virtual {p0}, La/b/d/a/m;->J()V

    iget-boolean v0, p0, La/b/d/a/m;->G:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, La/b/d/a/na;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/b/d/a/na;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method T()V
    .locals 4

    iget-object v0, p0, La/b/d/a/m;->u:La/b/d/a/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/y;->k()V

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, La/b/d/a/m;->c:I

    iget-boolean v0, p0, La/b/d/a/m;->N:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/d/a/m;->N:Z

    iget-boolean v1, p0, La/b/d/a/m;->O:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, La/b/d/a/m;->O:Z

    iget-object v1, p0, La/b/d/a/m;->t:La/b/d/a/r;

    iget-object v2, p0, La/b/d/a/m;->g:Ljava/lang/String;

    iget-boolean v3, p0, La/b/d/a/m;->N:Z

    invoke-virtual {v1, v2, v3, v0}, La/b/d/a/r;->a(Ljava/lang/String;ZZ)La/b/d/a/U;

    move-result-object v0

    iput-object v0, p0, La/b/d/a/m;->M:La/b/d/a/U;

    :cond_1
    iget-object v0, p0, La/b/d/a/m;->M:La/b/d/a/U;

    if-eqz v0, :cond_3

    iget-object v0, p0, La/b/d/a/m;->t:La/b/d/a/r;

    invoke-virtual {v0}, La/b/d/a/r;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/b/d/a/m;->M:La/b/d/a/U;

    invoke-virtual {v0}, La/b/d/a/U;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/b/d/a/m;->M:La/b/d/a/U;

    invoke-virtual {v0}, La/b/d/a/U;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method U()V
    .locals 3

    iget-object v0, p0, La/b/d/a/m;->u:La/b/d/a/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/y;->s()V

    iget-object v0, p0, La/b/d/a/m;->u:La/b/d/a/y;

    invoke-virtual {v0}, La/b/d/a/y;->p()Z

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, La/b/d/a/m;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/d/a/m;->G:Z

    invoke-virtual {p0}, La/b/d/a/m;->K()V

    iget-boolean v0, p0, La/b/d/a/m;->G:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, La/b/d/a/m;->u:La/b/d/a/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/b/d/a/y;->l()V

    iget-object v0, p0, La/b/d/a/m;->u:La/b/d/a/y;

    invoke-virtual {v0}, La/b/d/a/y;->p()Z

    :cond_1
    iget-object v0, p0, La/b/d/a/m;->V:Landroid/arch/lifecycle/e;

    sget-object v1, Landroid/arch/lifecycle/a$a;->ON_RESUME:Landroid/arch/lifecycle/a$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/e;->b(Landroid/arch/lifecycle/a$a;)V

    return-void

    :cond_2
    new-instance v0, La/b/d/a/na;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/b/d/a/na;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method V()V
    .locals 3

    iget-object v0, p0, La/b/d/a/m;->u:La/b/d/a/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/y;->s()V

    iget-object v0, p0, La/b/d/a/m;->u:La/b/d/a/y;

    invoke-virtual {v0}, La/b/d/a/y;->p()Z

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, La/b/d/a/m;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/d/a/m;->G:Z

    invoke-virtual {p0}, La/b/d/a/m;->L()V

    iget-boolean v0, p0, La/b/d/a/m;->G:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, La/b/d/a/m;->u:La/b/d/a/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/b/d/a/y;->m()V

    :cond_1
    iget-object v0, p0, La/b/d/a/m;->M:La/b/d/a/U;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La/b/d/a/U;->c()V

    :cond_2
    iget-object v0, p0, La/b/d/a/m;->V:Landroid/arch/lifecycle/e;

    sget-object v1, Landroid/arch/lifecycle/a$a;->ON_START:Landroid/arch/lifecycle/a$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/e;->b(Landroid/arch/lifecycle/a$a;)V

    return-void

    :cond_3
    new-instance v0, La/b/d/a/na;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/b/d/a/na;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method W()V
    .locals 3

    iget-object v0, p0, La/b/d/a/m;->V:Landroid/arch/lifecycle/e;

    sget-object v1, Landroid/arch/lifecycle/a$a;->ON_STOP:Landroid/arch/lifecycle/a$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/e;->b(Landroid/arch/lifecycle/a$a;)V

    iget-object v0, p0, La/b/d/a/m;->u:La/b/d/a/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/y;->n()V

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, La/b/d/a/m;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/d/a/m;->G:Z

    invoke-virtual {p0}, La/b/d/a/m;->M()V

    iget-boolean v0, p0, La/b/d/a/m;->G:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, La/b/d/a/na;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/b/d/a/na;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public X()V
    .locals 2

    iget-object v0, p0, La/b/d/a/m;->s:La/b/d/a/y;

    if-eqz v0, :cond_2

    iget-object v0, v0, La/b/d/a/y;->s:La/b/d/a/r;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, La/b/d/a/m;->s:La/b/d/a/y;

    iget-object v1, v1, La/b/d/a/y;->s:La/b/d/a/r;

    invoke-virtual {v1}, La/b/d/a/r;->g()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, La/b/d/a/m;->s:La/b/d/a/y;

    iget-object v0, v0, La/b/d/a/y;->s:La/b/d/a/r;

    invoke-virtual {v0}, La/b/d/a/r;->g()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, La/b/d/a/k;

    invoke-direct {v1, p0}, La/b/d/a/k;-><init>(La/b/d/a/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    invoke-direct {p0}, La/b/d/a/m;->Y()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, La/b/d/a/m;->Z()La/b/d/a/m$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, La/b/d/a/m$a;->q:Z

    :goto_1
    return-void
.end method

.method a(Ljava/lang/String;)La/b/d/a/m;
    .locals 1

    iget-object v0, p0, La/b/d/a/m;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, La/b/d/a/m;->u:La/b/d/a/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La/b/d/a/y;->b(Ljava/lang/String;)La/b/d/a/m;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Landroid/arch/lifecycle/a;
    .locals 1

    iget-object v0, p0, La/b/d/a/m;->V:Landroid/arch/lifecycle/e;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, La/b/d/a/m;->t:La/b/d/a/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/b/d/a/r;->i()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, La/b/d/a/m;->h()La/b/d/a/s;

    iget-object v0, p0, La/b/d/a/m;->u:La/b/d/a/y;

    invoke-virtual {v0}, La/b/d/a/y;->q()Landroid/view/LayoutInflater$Factory2;

    invoke-static {p1, v0}, La/b/d/g/i;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method a(I)V
    .locals 1

    iget-object v0, p0, La/b/d/a/m;->P:La/b/d/a/m$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, La/b/d/a/m;->Z()La/b/d/a/m$a;

    move-result-object v0

    iput p1, v0, La/b/d/a/m$a;->d:I

    return-void
.end method

.method a(II)V
    .locals 1

    iget-object v0, p0, La/b/d/a/m;->P:La/b/d/a/m$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, La/b/d/a/m;->Z()La/b/d/a/m$a;

    iget-object v0, p0, La/b/d/a/m;->P:La/b/d/a/m$a;

    iput p1, v0, La/b/d/a/m$a;->e:I

    iput p2, v0, La/b/d/a/m$a;->f:I

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method final a(ILa/b/d/a/m;)V
    .locals 0

    iput p1, p0, La/b/d/a/m;->f:I

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, La/b/d/a/m;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "android:fragment:"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, La/b/d/a/m;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/b/d/a/m;->g:Ljava/lang/String;

    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method a(La/b/d/a/m$c;)V
    .locals 2

    invoke-direct {p0}, La/b/d/a/m;->Z()La/b/d/a/m$a;

    iget-object v0, p0, La/b/d/a/m;->P:La/b/d/a/m$a;

    iget-object v0, v0, La/b/d/a/m$a;->r:La/b/d/a/m$c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, La/b/d/a/m;->P:La/b/d/a/m$a;

    iget-boolean v1, v0, La/b/d/a/m$a;->q:Z

    if-eqz v1, :cond_3

    iput-object p1, v0, La/b/d/a/m$a;->r:La/b/d/a/m$c;

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, La/b/d/a/m$c;->a()V

    :cond_4
    return-void
.end method

.method a(Landroid/animation/Animator;)V
    .locals 1

    invoke-direct {p0}, La/b/d/a/m;->Z()La/b/d/a/m$a;

    move-result-object v0

    iput-object p1, v0, La/b/d/a/m$a;->b:Landroid/animation/Animator;

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, La/b/d/a/m;->G:Z

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, La/b/d/a/m;->G:Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, La/b/d/a/m;->G:Z

    iget-object p1, p0, La/b/d/a/m;->t:La/b/d/a/r;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La/b/d/a/r;->d()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/d/a/m;->G:Z

    invoke-virtual {p0, p1}, La/b/d/a/m;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, La/b/d/a/m;->G:Z

    iget-object p1, p0, La/b/d/a/m;->t:La/b/d/a/r;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La/b/d/a/r;->d()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/d/a/m;->G:Z

    invoke-virtual {p0, p1, p2, p3}, La/b/d/a/m;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, La/b/d/a/m;->t:La/b/d/a/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2, p3}, La/b/d/a/r;->a(La/b/d/a/m;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not attached to Activity"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0, p1}, La/b/d/a/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, La/b/d/a/m;->u:La/b/d/a/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/b/d/a/y;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, La/b/d/a/m;->Z()La/b/d/a/m$a;

    move-result-object v0

    iput-object p1, v0, La/b/d/a/m$a;->a:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/b/d/a/m;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/b/d/a/m;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/d/a/m;->z:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/b/d/a/m;->c:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/b/d/a/m;->f:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/d/a/m;->g:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/b/d/a/m;->r:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/d/a/m;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/d/a/m;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/d/a/m;->n:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/d/a/m;->o:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/d/a/m;->A:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/d/a/m;->B:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/d/a/m;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/d/a/m;->E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/d/a/m;->C:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/d/a/m;->D:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/d/a/m;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, La/b/d/a/m;->s:La/b/d/a/y;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/d/a/m;->s:La/b/d/a/y;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, La/b/d/a/m;->t:La/b/d/a/r;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/d/a/m;->t:La/b/d/a/r;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, La/b/d/a/m;->w:La/b/d/a/m;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/d/a/m;->w:La/b/d/a/m;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, La/b/d/a/m;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/d/a/m;->h:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, La/b/d/a/m;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/d/a/m;->d:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, La/b/d/a/m;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/d/a/m;->e:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, La/b/d/a/m;->i:La/b/d/a/m;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/d/a/m;->i:La/b/d/a/m;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/b/d/a/m;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_6
    invoke-virtual {p0}, La/b/d/a/m;->n()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, La/b/d/a/m;->n()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    iget-object v0, p0, La/b/d/a/m;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/d/a/m;->H:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, La/b/d/a/m;->I:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/d/a/m;->I:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, La/b/d/a/m;->J:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/d/a/m;->I:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p0}, La/b/d/a/m;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, La/b/d/a/m;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, La/b/d/a/m;->v()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    iget-object v0, p0, La/b/d/a/m;->M:La/b/d/a/U;

    const-string v1, "  "

    if-eqz v0, :cond_c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, La/b/d/a/m;->M:La/b/d/a/U;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3, p4}, La/b/d/a/U;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, La/b/d/a/m;->u:La/b/d/a/y;

    if-eqz v0, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/b/d/a/m;->u:La/b/d/a/y;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, La/b/d/a/m;->u:La/b/d/a/y;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, La/b/d/a/y;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, La/b/d/a/m;->u:La/b/d/a/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/y;->s()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/d/a/m;->q:Z

    invoke-virtual {p0, p1, p2, p3}, La/b/d/a/m;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method b(I)V
    .locals 1

    invoke-direct {p0}, La/b/d/a/m;->Z()La/b/d/a/m$a;

    move-result-object v0

    iput p1, v0, La/b/d/a/m$a;->c:I

    return-void
.end method

.method public b(La/b/d/a/m;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, La/b/d/a/m;->G:Z

    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    iget-boolean v0, p0, La/b/d/a/m;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/b/d/a/m;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/b/d/a/m;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, La/b/d/a/m;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, La/b/d/a/m;->u:La/b/d/a/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, La/b/d/a/y;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()La/b/d/a/o;
    .locals 1

    iget-object v0, p0, La/b/d/a/m;->t:La/b/d/a/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La/b/d/a/r;->d()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, La/b/d/a/o;

    :goto_0
    return-object v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/d/a/m;->G:Z

    invoke-virtual {p0, p1}, La/b/d/a/m;->k(Landroid/os/Bundle;)V

    iget-object p1, p0, La/b/d/a/m;->u:La/b/d/a/y;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, La/b/d/a/y;->c(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, La/b/d/a/m;->u:La/b/d/a/y;

    invoke-virtual {p1}, La/b/d/a/y;->f()V

    :cond_0
    return-void
.end method

.method c(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, La/b/d/a/m;->A:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/b/d/a/m;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/b/d/a/m;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La/b/d/a/m;->a(Landroid/view/Menu;)V

    :cond_0
    iget-object v0, p0, La/b/d/a/m;->u:La/b/d/a/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La/b/d/a/y;->a(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method c(Landroid/view/MenuItem;)Z
    .locals 2

    iget-boolean v0, p0, La/b/d/a/m;->A:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, La/b/d/a/m;->a(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, La/b/d/a/m;->u:La/b/d/a/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La/b/d/a/y;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, La/b/d/a/m;->a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method d(Z)V
    .locals 1

    invoke-virtual {p0, p1}, La/b/d/a/m;->b(Z)V

    iget-object v0, p0, La/b/d/a/m;->u:La/b/d/a/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/b/d/a/y;->a(Z)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, La/b/d/a/m;->P:La/b/d/a/m$a;

    if-eqz v0, :cond_1

    invoke-static {v0}, La/b/d/a/m$a;->g(La/b/d/a/m$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/d/a/m;->P:La/b/d/a/m$a;

    invoke-static {v0}, La/b/d/a/m$a;->g(La/b/d/a/m$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method d(Landroid/view/Menu;)Z
    .locals 2

    iget-boolean v0, p0, La/b/d/a/m;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/b/d/a/m;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/b/d/a/m;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, La/b/d/a/m;->b(Landroid/view/Menu;)V

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, La/b/d/a/m;->u:La/b/d/a/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La/b/d/a/y;->b(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method d(Landroid/view/MenuItem;)Z
    .locals 2

    iget-boolean v0, p0, La/b/d/a/m;->A:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/b/d/a/m;->E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/b/d/a/m;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La/b/d/a/m;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, La/b/d/a/m;->u:La/b/d/a/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La/b/d/a/y;->b(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method e(Z)V
    .locals 1

    invoke-virtual {p0, p1}, La/b/d/a/m;->c(Z)V

    iget-object v0, p0, La/b/d/a/m;->u:La/b/d/a/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/b/d/a/y;->b(Z)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, La/b/d/a/m;->P:La/b/d/a/m$a;

    if-eqz v0, :cond_1

    invoke-static {v0}, La/b/d/a/m$a;->h(La/b/d/a/m$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/d/a/m;->P:La/b/d/a/m$a;

    invoke-static {v0}, La/b/d/a/m$a;->h(La/b/d/a/m$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, La/b/d/a/m;->P:La/b/d/a/m$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, La/b/d/a/m$a;->a:Landroid/view/View;

    return-object v0
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, La/b/d/a/m;->G:Z

    return-void
.end method

.method f(Z)V
    .locals 1

    invoke-direct {p0}, La/b/d/a/m;->Z()La/b/d/a/m$a;

    move-result-object v0

    iput-boolean p1, v0, La/b/d/a/m$a;->s:Z

    return-void
.end method

.method g()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, La/b/d/a/m;->P:La/b/d/a/m$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, La/b/d/a/m$a;->b:Landroid/animation/Animator;

    return-object v0
.end method

.method g(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, La/b/d/a/m;->u:La/b/d/a/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/y;->s()V

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, La/b/d/a/m;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/d/a/m;->G:Z

    invoke-virtual {p0, p1}, La/b/d/a/m;->b(Landroid/os/Bundle;)V

    iget-boolean p1, p0, La/b/d/a/m;->G:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, La/b/d/a/m;->u:La/b/d/a/y;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, La/b/d/a/y;->e()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, La/b/d/a/na;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, La/b/d/a/na;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()La/b/d/a/s;
    .locals 2

    iget-object v0, p0, La/b/d/a/m;->u:La/b/d/a/y;

    if-nez v0, :cond_3

    invoke-virtual {p0}, La/b/d/a/m;->y()V

    iget v0, p0, La/b/d/a/m;->c:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    iget-object v0, p0, La/b/d/a/m;->u:La/b/d/a/y;

    invoke-virtual {v0}, La/b/d/a/y;->l()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    iget-object v0, p0, La/b/d/a/m;->u:La/b/d/a/y;

    invoke-virtual {v0}, La/b/d/a/y;->m()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, La/b/d/a/m;->u:La/b/d/a/y;

    invoke-virtual {v0}, La/b/d/a/y;->e()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    iget-object v0, p0, La/b/d/a/m;->u:La/b/d/a/y;

    invoke-virtual {v0}, La/b/d/a/y;->f()V

    :cond_3
    :goto_0
    iget-object v0, p0, La/b/d/a/m;->u:La/b/d/a/y;

    return-object v0
.end method

.method h(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, La/b/d/a/m;->u:La/b/d/a/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/y;->s()V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, La/b/d/a/m;->c:I

    const/4 v1, 0x0

    iput-boolean v1, p0, La/b/d/a/m;->G:Z

    invoke-virtual {p0, p1}, La/b/d/a/m;->c(Landroid/os/Bundle;)V

    iput-boolean v0, p0, La/b/d/a/m;->U:Z

    iget-boolean p1, p0, La/b/d/a/m;->G:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, La/b/d/a/m;->V:Landroid/arch/lifecycle/e;

    sget-object v0, Landroid/arch/lifecycle/a$a;->ON_CREATE:Landroid/arch/lifecycle/a$a;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/e;->b(Landroid/arch/lifecycle/a$a;)V

    return-void

    :cond_1
    new-instance p1, La/b/d/a/na;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, La/b/d/a/na;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, La/b/d/a/m;->d(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, La/b/d/a/m;->T:Landroid/view/LayoutInflater;

    iget-object p1, p0, La/b/d/a/m;->T:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/d/a/m;->P:La/b/d/a/m$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, La/b/d/a/m$a;->a(La/b/d/a/m$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method j()La/b/d/a/ma;
    .locals 1

    iget-object v0, p0, La/b/d/a/m;->P:La/b/d/a/m$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, La/b/d/a/m$a;->o:La/b/d/a/ma;

    return-object v0
.end method

.method j(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0, p1}, La/b/d/a/m;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, La/b/d/a/m;->u:La/b/d/a/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/y;->v()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/d/a/m;->P:La/b/d/a/m$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, La/b/d/a/m$a;->c(La/b/d/a/m$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method k(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, La/b/d/a/m;->u:La/b/d/a/y;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/b/d/a/m;->y()V

    :cond_0
    iget-object v0, p0, La/b/d/a/m;->u:La/b/d/a/y;

    iget-object v1, p0, La/b/d/a/m;->v:La/b/d/a/z;

    invoke-virtual {v0, p1, v1}, La/b/d/a/y;->a(Landroid/os/Parcelable;La/b/d/a/z;)V

    const/4 p1, 0x0

    iput-object p1, p0, La/b/d/a/m;->v:La/b/d/a/z;

    iget-object p1, p0, La/b/d/a/m;->u:La/b/d/a/y;

    invoke-virtual {p1}, La/b/d/a/y;->f()V

    :cond_1
    return-void
.end method

.method l()La/b/d/a/ma;
    .locals 1

    iget-object v0, p0, La/b/d/a/m;->P:La/b/d/a/m$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, La/b/d/a/m$a;->p:La/b/d/a/ma;

    return-object v0
.end method

.method final l(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, La/b/d/a/m;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v1, p0, La/b/d/a/m;->J:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    iput-object v0, p0, La/b/d/a/m;->e:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/d/a/m;->G:Z

    invoke-virtual {p0, p1}, La/b/d/a/m;->f(Landroid/os/Bundle;)V

    iget-boolean p1, p0, La/b/d/a/m;->G:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, La/b/d/a/na;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, La/b/d/a/na;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()La/b/d/a/s;
    .locals 1

    iget-object v0, p0, La/b/d/a/m;->s:La/b/d/a/y;

    return-object v0
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, La/b/d/a/m;->f:I

    if-ltz v0, :cond_1

    invoke-virtual {p0}, La/b/d/a/m;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, La/b/d/a/m;->h:Landroid/os/Bundle;

    return-void
.end method

.method n()I
    .locals 1

    iget-object v0, p0, La/b/d/a/m;->P:La/b/d/a/m$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, La/b/d/a/m$a;->d:I

    return v0
.end method

.method o()I
    .locals 1

    iget-object v0, p0, La/b/d/a/m;->P:La/b/d/a/m$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, La/b/d/a/m$a;->e:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, La/b/d/a/m;->G:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, La/b/d/a/m;->c()La/b/d/a/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/d/a/m;->G:Z

    return-void
.end method

.method p()I
    .locals 1

    iget-object v0, p0, La/b/d/a/m;->P:La/b/d/a/m$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, La/b/d/a/m$a;->f:I

    return v0
.end method

.method public q()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La/b/d/a/m;->P:La/b/d/a/m$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, La/b/d/a/m$a;->d(La/b/d/a/m$a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La/b/d/a/m;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, La/b/d/a/m;->k()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/b/d/a/m;->P:La/b/d/a/m$a;

    invoke-static {v0}, La/b/d/a/m$a;->d(La/b/d/a/m$a;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final r()Landroid/content/res/Resources;
    .locals 3

    iget-object v0, p0, La/b/d/a/m;->t:La/b/d/a/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/r;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La/b/d/a/m;->P:La/b/d/a/m$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, La/b/d/a/m$a;->b(La/b/d/a/m$a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La/b/d/a/m;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, La/b/d/a/m;->i()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/b/d/a/m;->P:La/b/d/a/m$a;

    invoke-static {v0}, La/b/d/a/m$a;->b(La/b/d/a/m$a;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, La/b/d/a/m;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/d/a/m;->P:La/b/d/a/m$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, La/b/d/a/m$a;->e(La/b/d/a/m$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, La/b/d/f/f;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget v1, p0, La/b/d/a/m;->f:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/b/d/a/m;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, La/b/d/a/m;->x:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/b/d/a/m;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, La/b/d/a/m;->z:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/b/d/a/m;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La/b/d/a/m;->P:La/b/d/a/m$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, La/b/d/a/m$a;->f(La/b/d/a/m$a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La/b/d/a/m;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, La/b/d/a/m;->t()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/b/d/a/m;->P:La/b/d/a/m$a;

    invoke-static {v0}, La/b/d/a/m$a;->f(La/b/d/a/m$a;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method v()I
    .locals 1

    iget-object v0, p0, La/b/d/a/m;->P:La/b/d/a/m$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, La/b/d/a/m$a;->c:I

    return v0
.end method

.method public w()Landroid/view/View;
    .locals 1

    iget-object v0, p0, La/b/d/a/m;->I:Landroid/view/View;

    return-object v0
.end method

.method x()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, La/b/d/a/m;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, La/b/d/a/m;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, La/b/d/a/m;->l:Z

    iput-boolean v1, p0, La/b/d/a/m;->m:Z

    iput-boolean v1, p0, La/b/d/a/m;->n:Z

    iput-boolean v1, p0, La/b/d/a/m;->o:Z

    iput-boolean v1, p0, La/b/d/a/m;->p:Z

    iput v1, p0, La/b/d/a/m;->r:I

    iput-object v0, p0, La/b/d/a/m;->s:La/b/d/a/y;

    iput-object v0, p0, La/b/d/a/m;->u:La/b/d/a/y;

    iput-object v0, p0, La/b/d/a/m;->t:La/b/d/a/r;

    iput v1, p0, La/b/d/a/m;->x:I

    iput v1, p0, La/b/d/a/m;->y:I

    iput-object v0, p0, La/b/d/a/m;->z:Ljava/lang/String;

    iput-boolean v1, p0, La/b/d/a/m;->A:Z

    iput-boolean v1, p0, La/b/d/a/m;->B:Z

    iput-boolean v1, p0, La/b/d/a/m;->D:Z

    iput-object v0, p0, La/b/d/a/m;->M:La/b/d/a/U;

    iput-boolean v1, p0, La/b/d/a/m;->N:Z

    iput-boolean v1, p0, La/b/d/a/m;->O:Z

    return-void
.end method

.method y()V
    .locals 3

    iget-object v0, p0, La/b/d/a/m;->t:La/b/d/a/r;

    if-eqz v0, :cond_0

    new-instance v0, La/b/d/a/y;

    invoke-direct {v0}, La/b/d/a/y;-><init>()V

    iput-object v0, p0, La/b/d/a/m;->u:La/b/d/a/y;

    iget-object v0, p0, La/b/d/a/m;->u:La/b/d/a/y;

    iget-object v1, p0, La/b/d/a/m;->t:La/b/d/a/r;

    new-instance v2, La/b/d/a/l;

    invoke-direct {v2, p0}, La/b/d/a/l;-><init>(La/b/d/a/m;)V

    invoke-virtual {v0, v1, v2, p0}, La/b/d/a/y;->a(La/b/d/a/r;La/b/d/a/p;La/b/d/a/m;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method z()Z
    .locals 1

    iget-object v0, p0, La/b/d/a/m;->P:La/b/d/a/m$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, La/b/d/a/m$a;->s:Z

    return v0
.end method
