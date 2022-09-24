.class public Lcom/google/android/gms/common/api/internal/n;
.super Lcom/google/android/gms/common/api/internal/wa;
.source ""


# instance fields
.field private final f:La/b/d/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/d/f/d<",
            "Lcom/google/android/gms/common/api/internal/zai<",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/common/api/internal/GoogleApiManager;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/f;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/wa;-><init>(Lcom/google/android/gms/common/api/internal/f;)V

    new-instance p1, La/b/d/f/d;

    invoke-direct {p1}, La/b/d/f/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->f:La/b/d/f/d;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/google/android/gms/common/api/internal/f;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/f;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/internal/zai;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager;",
            "Lcom/google/android/gms/common/api/internal/zai<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/f;

    move-result-object p0

    const-class v0, Lcom/google/android/gms/common/api/internal/n;

    const-string v1, "ConnectionlessLifecycleHelper"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/f;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/n;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/internal/n;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/n;-><init>(Lcom/google/android/gms/common/api/internal/f;)V

    :cond_0
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/n;->g:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const-string p0, "ApiKey cannot be null"

    invoke-static {p2, p0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/n;->f:La/b/d/f/d;

    invoke-virtual {p0, p2}, La/b/d/f/d;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Lcom/google/android/gms/common/api/internal/n;)V

    return-void
.end method

.method private final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->f:La/b/d/f/d;

    invoke-virtual {v0}, La/b/d/f/d;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->g:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Lcom/google/android/gms/common/api/internal/n;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->g:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/n;->i()V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/wa;->d()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/n;->i()V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/wa;->e()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->g:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->b(Lcom/google/android/gms/common/api/internal/n;)V

    return-void
.end method

.method protected final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->g:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e()V

    return-void
.end method

.method final h()La/b/d/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/b/d/f/d<",
            "Lcom/google/android/gms/common/api/internal/zai<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->f:La/b/d/f/d;

    return-object v0
.end method
