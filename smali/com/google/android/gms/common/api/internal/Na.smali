.class public final Lcom/google/android/gms/common/api/internal/Na;
.super La/b/d/a/m;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/f;


# static fields
.field private static W:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "La/b/d/a/o;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/internal/Na;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/internal/LifecycleCallback;",
            ">;"
        }
    .end annotation
.end field

.field private Y:I

.field private Z:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/Na;->W:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/d/a/m;-><init>()V

    new-instance v0, La/b/d/f/b;

    invoke-direct {v0}, La/b/d/f/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/Na;->X:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/Na;->Y:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/Na;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/common/api/internal/Na;->Y:I

    return p0
.end method

.method public static a(La/b/d/a/o;)Lcom/google/android/gms/common/api/internal/Na;
    .locals 3

    const-string v0, "SupportLifecycleFragmentImpl"

    sget-object v1, Lcom/google/android/gms/common/api/internal/Na;->W:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/Na;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, La/b/d/a/o;->b()La/b/d/a/s;

    move-result-object v1

    invoke-virtual {v1, v0}, La/b/d/a/s;->a(Ljava/lang/String;)La/b/d/a/m;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/Na;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La/b/d/a/m;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    new-instance v1, Lcom/google/android/gms/common/api/internal/Na;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/Na;-><init>()V

    invoke-virtual {p0}, La/b/d/a/o;->b()La/b/d/a/s;

    move-result-object v2

    invoke-virtual {v2}, La/b/d/a/s;->a()La/b/d/a/E;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, La/b/d/a/E;->a(La/b/d/a/m;Ljava/lang/String;)La/b/d/a/E;

    invoke-virtual {v2}, La/b/d/a/E;->b()I

    :cond_2
    sget-object v0, Lcom/google/android/gms/common/api/internal/Na;->W:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/Na;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/Na;->Z:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public final F()V
    .locals 2

    invoke-super {p0}, La/b/d/a/m;->F()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/common/api/internal/Na;->Y:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Na;->X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 2

    invoke-super {p0}, La/b/d/a/m;->K()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/api/internal/Na;->Y:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Na;->X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 2

    invoke-super {p0}, La/b/d/a/m;->L()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/internal/Na;->Y:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Na;->X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 2

    invoke-super {p0}, La/b/d/a/m;->M()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/common/api/internal/Na;->Y:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Na;->X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/api/internal/LifecycleCallback;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Na;->X:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    return-object p1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, La/b/d/a/m;->a(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Na;->X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Na;->X:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Na;->X:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/common/api/internal/Na;->Y:I

    if-lez v0, :cond_0

    new-instance v0, Lb/d/b/a/c/b/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/d/b/a/c/b/d;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/gms/common/api/internal/Oa;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/common/api/internal/Oa;-><init>(Lcom/google/android/gms/common/api/internal/Na;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "LifecycleCallback with tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already added to this fragment."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, La/b/d/a/m;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Na;->X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic b()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, La/b/d/a/m;->c()La/b/d/a/o;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, La/b/d/a/m;->c(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/Na;->Y:I

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/Na;->Z:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Na;->X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, La/b/d/a/m;->e(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Na;->X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b(Landroid/os/Bundle;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method
