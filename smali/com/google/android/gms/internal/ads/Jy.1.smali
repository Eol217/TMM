.class public final Lcom/google/android/gms/internal/ads/Jy;
.super Lcom/google/android/gms/internal/ads/lb;
.source ""


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Qy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Qy;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jy;->a:Lcom/google/android/gms/internal/ads/Qy;

    return-void
.end method

.method private final Na()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jy;->a:Lcom/google/android/gms/internal/ads/Qy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qy;->m()Lcom/google/android/gms/internal/ads/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t;->H()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Remote exception getting video controller aspect ratio."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method private final Oa()F
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jy;->a:Lcom/google/android/gms/internal/ads/Qy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qy;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bb;->getWidth()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bb;->getHeight()I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bb;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bb;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bb;->ma()Lb/d/b/a/b/a;

    move-result-object v0

    invoke-static {v0}, Lb/d/b/a/b/b;->F(Lb/d/b/a/b/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    if-eq v3, v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-eq v3, v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v0, v0

    div-float/2addr v2, v0

    return v2

    :cond_1
    return v1

    :catch_0
    move-exception v0

    const-string v2, "RemoteException getting Drawable for aspect ratio calculation."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public final H()F
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/za;->_e:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jy;->a:Lcom/google/android/gms/internal/ads/Qy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qy;->A()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jy;->a:Lcom/google/android/gms/internal/ads/Qy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qy;->A()F

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jy;->a:Lcom/google/android/gms/internal/ads/Qy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qy;->m()Lcom/google/android/gms/internal/ads/t;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Jy;->Na()F

    move-result v0

    return v0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Jy;->Oa()F

    move-result v0

    return v0
.end method
