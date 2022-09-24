.class public final Lcom/google/android/gms/internal/ads/DA;
.super Lcom/google/android/gms/internal/ads/Mb;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/Qy;

.field private final c:Lcom/google/android/gms/internal/ads/iz;

.field private final d:Lcom/google/android/gms/internal/ads/Ky;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Qy;Lcom/google/android/gms/internal/ads/iz;Lcom/google/android/gms/internal/ads/Ky;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Mb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DA;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/DA;->b:Lcom/google/android/gms/internal/ads/Qy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/DA;->c:Lcom/google/android/gms/internal/ads/iz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/DA;->d:Lcom/google/android/gms/internal/ads/Ky;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/DA;)Lcom/google/android/gms/internal/ads/Ky;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/DA;->d:Lcom/google/android/gms/internal/ads/Ky;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DA;->d:Lcom/google/android/gms/internal/ads/Ky;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ky;->a()V

    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DA;->b:Lcom/google/android/gms/internal/ads/Qy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qy;->v()La/b/d/f/m;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/d/f/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ob;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DA;->b:Lcom/google/android/gms/internal/ads/Qy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qy;->u()La/b/d/f/m;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/d/f/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ob;

    return-object p1
.end method

.method public final getAvailableAssetNames()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DA;->b:Lcom/google/android/gms/internal/ads/Qy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qy;->u()La/b/d/f/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DA;->b:Lcom/google/android/gms/internal/ads/Qy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Qy;->v()La/b/d/f/m;

    move-result-object v1

    invoke-virtual {v0}, La/b/d/f/m;->size()I

    move-result v2

    invoke-virtual {v1}, La/b/d/f/m;->size()I

    move-result v3

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0}, La/b/d/f/m;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    invoke-virtual {v0, v4}, La/b/d/f/m;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v1}, La/b/d/f/m;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3}, La/b/d/f/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DA;->b:Lcom/google/android/gms/internal/ads/Qy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qy;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/t;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DA;->b:Lcom/google/android/gms/internal/ads/Qy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qy;->m()Lcom/google/android/gms/internal/ads/t;

    move-result-object v0

    return-object v0
.end method

.method public final performClick(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DA;->d:Lcom/google/android/gms/internal/ads/Ky;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ky;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final qa()Lb/d/b/a/b/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DA;->a:Landroid/content/Context;

    invoke-static {v0}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lb/d/b/a/b/a;)Z
    .locals 2

    invoke-static {p1}, Lb/d/b/a/b/b;->F(Lb/d/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DA;->c:Lcom/google/android/gms/internal/ads/iz;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iz;->a(Landroid/view/ViewGroup;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DA;->b:Lcom/google/android/gms/internal/ads/Qy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Qy;->r()Lcom/google/android/gms/internal/ads/Ip;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/EA;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/EA;-><init>(Lcom/google/android/gms/internal/ads/DA;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Ip;->a(Lcom/google/android/gms/internal/ads/cb;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final recordImpression()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DA;->d:Lcom/google/android/gms/internal/ads/Ky;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ky;->h()V

    return-void
.end method

.method public final t()Lb/d/b/a/b/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
