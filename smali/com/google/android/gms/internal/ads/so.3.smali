.class public final Lcom/google/android/gms/internal/ads/so;
.super Lcom/google/android/gms/internal/ads/vn;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/Ro;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/Nn;

.field private final d:Lcom/google/android/gms/internal/ads/On;

.field private final e:Z

.field private final f:Lcom/google/android/gms/internal/ads/Mn;

.field private g:Lcom/google/android/gms/internal/ads/un;

.field private h:Landroid/view/Surface;

.field private i:Lcom/google/android/gms/internal/ads/Jo;

.field private j:Ljava/lang/String;

.field private k:[Ljava/lang/String;

.field private l:Z

.field private m:I

.field private n:Lcom/google/android/gms/internal/ads/Ln;

.field private final o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/On;Lcom/google/android/gms/internal/ads/Nn;ZZLcom/google/android/gms/internal/ads/Mn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vn;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/so;->m:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/so;->e:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/so;->c:Lcom/google/android/gms/internal/ads/Nn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/so;->d:Lcom/google/android/gms/internal/ads/On;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/so;->o:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/so;->f:Lcom/google/android/gms/internal/ads/Mn;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/so;->d:Lcom/google/android/gms/internal/ads/On;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/On;->a(Lcom/google/android/gms/internal/ads/vn;)V

    return-void
.end method

.method private final a(FZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->i:Lcom/google/android/gms/internal/ads/Jo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Jo;->a(FZ)V

    return-void

    :cond_0
    const-string p1, "Trying to set volume before player is initalized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/view/Surface;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->i:Lcom/google/android/gms/internal/ads/Jo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Jo;->a(Landroid/view/Surface;Z)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initalized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final c(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/so;->v:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/so;->v:F

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final l()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->i:Lcom/google/android/gms/internal/ads/Jo;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/so;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final m()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/so;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/so;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final n()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/so;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/so;->p:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/Mk;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/to;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/to;-><init>(Lcom/google/android/gms/internal/ads/so;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/so;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->d:Lcom/google/android/gms/internal/ads/On;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/On;->b()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/so;->q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/so;->c()V

    :cond_1
    return-void
.end method

.method private final o()Lcom/google/android/gms/internal/ads/Jo;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/Jo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/so;->c:Lcom/google/android/gms/internal/ads/Nn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Nn;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/so;->f:Lcom/google/android/gms/internal/ads/Mn;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Jo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Mn;)V

    return-object v0
.end method

.method private final p()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/Mk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/so;->c:Lcom/google/android/gms/internal/ads/Nn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Nn;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/so;->c:Lcom/google/android/gms/internal/ads/Nn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Nn;->w()Lcom/google/android/gms/internal/ads/om;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/om;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Mk;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final q()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->i:Lcom/google/android/gms/internal/ads/Jo;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/so;->h:Landroid/view/Surface;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "cache:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->c:Lcom/google/android/gms/internal/ads/Nn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/so;->j:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/Nn;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bp;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/ads/yp;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/ads/yp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yp;->b()Lcom/google/android/gms/internal/ads/Jo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/so;->i:Lcom/google/android/gms/internal/ads/Jo;

    goto/16 :goto_2

    :cond_2
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/xp;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/google/android/gms/internal/ads/xp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/so;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xp;->b()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xp;->d()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xp;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Stream cache URL is null."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/so;->o()Lcom/google/android/gms/internal/ads/Jo;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/so;->i:Lcom/google/android/gms/internal/ads/Jo;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/so;->i:Lcom/google/android/gms/internal/ads/Jo;

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/net/Uri;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Jo;->a([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_2

    :cond_4
    const-string v0, "Stream cache miss: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/so;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/so;->o()Lcom/google/android/gms/internal/ads/Jo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/so;->i:Lcom/google/android/gms/internal/ads/Jo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/so;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/so;->k:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/so;->k:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_7

    aget-object v4, v4, v3

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/so;->i:Lcom/google/android/gms/internal/ads/Jo;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/Jo;->a([Landroid/net/Uri;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->i:Lcom/google/android/gms/internal/ads/Jo;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Jo;->a(Lcom/google/android/gms/internal/ads/Ro;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->h:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/so;->a(Landroid/view/Surface;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->i:Lcom/google/android/gms/internal/ads/Jo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jo;->f()Lcom/google/android/gms/internal/ads/TX;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/TX;->p()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/so;->m:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/so;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/so;->n()V

    :cond_8
    :goto_3
    return-void
.end method

.method private final r()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/so;->r:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/so;->s:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/so;->c(II)V

    return-void
.end method

.method private final s()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->i:Lcom/google/android/gms/internal/ads/Jo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Jo;->b(Z)V

    :cond_0
    return-void
.end method

.method private final t()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->i:Lcom/google/android/gms/internal/ads/Jo;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Jo;->b(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vn;->b:Lcom/google/android/gms/internal/ads/Qn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qn;->a()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/so;->a(FZ)V

    return-void
.end method

.method public final a(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->n:Lcom/google/android/gms/internal/ads/Ln;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Ln;->a(FF)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/so;->m:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/google/android/gms/internal/ads/so;->m:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/so;->f:Lcom/google/android/gms/internal/ads/Mn;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/Mn;->a:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/so;->t()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/so;->d:Lcom/google/android/gms/internal/ads/On;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/On;->d()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vn;->b:Lcom/google/android/gms/internal/ads/Qn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Qn;->c()V

    sget-object p1, Lcom/google/android/gms/internal/ads/Mk;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/uo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/uo;-><init>(Lcom/google/android/gms/internal/ads/so;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/so;->n()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/so;->r:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/so;->s:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/so;->r()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/un;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/so;->g:Lcom/google/android/gms/internal/ads/un;

    return-void
.end method

.method final synthetic a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->g:Lcom/google/android/gms/internal/ads/un;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter error"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/un;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayerAdapter error: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/so;->l:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/so;->f:Lcom/google/android/gms/internal/ads/Mn;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/Mn;->a:Z

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/so;->t()V

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/Mk;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/vo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/vo;-><init>(Lcom/google/android/gms/internal/ads/so;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/so;->setVideoPath(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/so;->j:Ljava/lang/String;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/so;->k:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/so;->q()V

    :cond_1
    return-void
.end method

.method public final a(ZJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->c:Lcom/google/android/gms/internal/ads/Nn;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/Tm;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/Co;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Co;-><init>(Lcom/google/android/gms/internal/ads/so;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/so;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->f:Lcom/google/android/gms/internal/ads/Mn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Mn;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/so;->t()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->i:Lcom/google/android/gms/internal/ads/Jo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jo;->f()Lcom/google/android/gms/internal/ads/TX;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/TX;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->d:Lcom/google/android/gms/internal/ads/On;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/On;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vn;->b:Lcom/google/android/gms/internal/ads/Qn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qn;->c()V

    sget-object v0, Lcom/google/android/gms/internal/ads/Mk;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/xo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/xo;-><init>(Lcom/google/android/gms/internal/ads/so;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/so;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->i:Lcom/google/android/gms/internal/ads/Jo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jo;->f()Lcom/google/android/gms/internal/ads/TX;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/TX;->a(J)V

    :cond_0
    return-void
.end method

.method final synthetic b(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->g:Lcom/google/android/gms/internal/ads/un;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/un;->a(II)V

    :cond_0
    return-void
.end method

.method final synthetic b(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->c:Lcom/google/android/gms/internal/ads/Nn;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Nn;->a(ZJ)V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/so;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->f:Lcom/google/android/gms/internal/ads/Mn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Mn;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/so;->s()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->i:Lcom/google/android/gms/internal/ads/Jo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jo;->f()Lcom/google/android/gms/internal/ads/TX;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/TX;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->d:Lcom/google/android/gms/internal/ads/On;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/On;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vn;->b:Lcom/google/android/gms/internal/ads/Qn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qn;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vn;->a:Lcom/google/android/gms/internal/ads/Fn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fn;->a()V

    sget-object v0, Lcom/google/android/gms/internal/ads/Mk;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/wo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/wo;-><init>(Lcom/google/android/gms/internal/ads/so;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/so;->q:Z

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->i:Lcom/google/android/gms/internal/ads/Jo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jo;->g()Lcom/google/android/gms/internal/ads/Ho;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ho;->c(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/so;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->i:Lcom/google/android/gms/internal/ads/Jo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jo;->f()Lcom/google/android/gms/internal/ads/TX;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/TX;->stop()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->i:Lcom/google/android/gms/internal/ads/Jo;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/so;->a(Landroid/view/Surface;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/so;->i:Lcom/google/android/gms/internal/ads/Jo;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Jo;->a(Lcom/google/android/gms/internal/ads/Ro;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/so;->i:Lcom/google/android/gms/internal/ads/Jo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Jo;->c()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/so;->i:Lcom/google/android/gms/internal/ads/Jo;

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/so;->m:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/so;->l:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/so;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/so;->q:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->d:Lcom/google/android/gms/internal/ads/On;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/On;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vn;->b:Lcom/google/android/gms/internal/ads/Qn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qn;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->d:Lcom/google/android/gms/internal/ads/On;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/On;->a()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->i:Lcom/google/android/gms/internal/ads/Jo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jo;->g()Lcom/google/android/gms/internal/ads/Ho;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ho;->d(I)V

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/so;->o:Z

    if-eqz v0, :cond_0

    const-string v0, " spherical"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "ExoPlayer/3"

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->i:Lcom/google/android/gms/internal/ads/Jo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jo;->g()Lcom/google/android/gms/internal/ads/Ho;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ho;->a(I)V

    :cond_0
    return-void
.end method

.method final synthetic f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->g:Lcom/google/android/gms/internal/ads/un;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/un;->e()V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->i:Lcom/google/android/gms/internal/ads/Jo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jo;->g()Lcom/google/android/gms/internal/ads/Ho;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ho;->b(I)V

    :cond_0
    return-void
.end method

.method final synthetic g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->g:Lcom/google/android/gms/internal/ads/un;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/un;->b()V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->i:Lcom/google/android/gms/internal/ads/Jo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Jo;->a(I)V

    :cond_0
    return-void
.end method

.method public final getCurrentPosition()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/so;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->i:Lcom/google/android/gms/internal/ads/Jo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jo;->f()Lcom/google/android/gms/internal/ads/TX;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/TX;->zzdn()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/so;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->i:Lcom/google/android/gms/internal/ads/Jo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jo;->f()Lcom/google/android/gms/internal/ads/TX;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/TX;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/so;->s:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/so;->r:I

    return v0
.end method

.method final synthetic h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->g:Lcom/google/android/gms/internal/ads/un;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/un;->c()V

    :cond_0
    return-void
.end method

.method final synthetic h(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->g:Lcom/google/android/gms/internal/ads/un;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/un;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method final synthetic i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->g:Lcom/google/android/gms/internal/ads/un;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/un;->g()V

    :cond_0
    return-void
.end method

.method final synthetic j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->g:Lcom/google/android/gms/internal/ads/un;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/un;->f()V

    :cond_0
    return-void
.end method

.method final synthetic k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->g:Lcom/google/android/gms/internal/ads/un;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/un;->a()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/so;->v:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/so;->n:Lcom/google/android/gms/internal/ads/Ln;

    if-nez v2, :cond_1

    int-to-float v2, p1

    int-to-float v3, p2

    div-float v3, v2, v3

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    div-float/2addr v2, v0

    float-to-int p2, v2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/so;->v:F

    cmpg-float v2, v0, v3

    if-gez v2, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->n:Lcom/google/android/gms/internal/ads/Ln;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Ln;->a(II)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/ads/so;->t:I

    if-lez v0, :cond_3

    if-ne v0, p1, :cond_4

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/so;->u:I

    if-lez v0, :cond_8

    if-eq v0, p2, :cond_8

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/so;->e:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/so;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->i:Lcom/google/android/gms/internal/ads/Jo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jo;->f()Lcom/google/android/gms/internal/ads/TX;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/TX;->zzdn()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/TX;->zzdm()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/so;->a(FZ)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/TX;->a(Z)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/TX;->zzdn()J

    move-result-wide v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/so;->l()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/TX;->zzdn()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-nez v7, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v7, 0xfa

    cmp-long v9, v5, v7

    if-lez v9, :cond_6

    :cond_7
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/TX;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/so;->a()V

    :cond_8
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/so;->t:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/so;->u:I

    :cond_9
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/so;->o:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/Ln;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ln;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/so;->n:Lcom/google/android/gms/internal/ads/Ln;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->n:Lcom/google/android/gms/internal/ads/Ln;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Ln;->a(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->n:Lcom/google/android/gms/internal/ads/Ln;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->n:Lcom/google/android/gms/internal/ads/Ln;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ln;->c()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->n:Lcom/google/android/gms/internal/ads/Ln;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ln;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/so;->n:Lcom/google/android/gms/internal/ads/Ln;

    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/so;->h:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/so;->i:Lcom/google/android/gms/internal/ads/Jo;

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/so;->q()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/so;->h:Landroid/view/Surface;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/so;->a(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/so;->f:Lcom/google/android/gms/internal/ads/Mn;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/Mn;->a:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/so;->s()V

    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/so;->r:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/gms/internal/ads/so;->s:I

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/so;->r()V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/so;->c(II)V

    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/Mk;->a:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/yo;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/yo;-><init>(Lcom/google/android/gms/internal/ads/so;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/so;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/so;->n:Lcom/google/android/gms/internal/ads/Ln;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ln;->b()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/so;->n:Lcom/google/android/gms/internal/ads/Ln;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/so;->i:Lcom/google/android/gms/internal/ads/Jo;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/so;->t()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/so;->h:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/so;->h:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/so;->a(Landroid/view/Surface;Z)V

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/Mk;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/Ao;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Ao;-><init>(Lcom/google/android/gms/internal/ads/so;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/so;->n:Lcom/google/android/gms/internal/ads/Ln;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Ln;->a(II)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Mk;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zo;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zo;-><init>(Lcom/google/android/gms/internal/ads/so;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so;->d:Lcom/google/android/gms/internal/ads/On;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/On;->b(Lcom/google/android/gms/internal/ads/vn;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vn;->a:Lcom/google/android/gms/internal/ads/Fn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/so;->g:Lcom/google/android/gms/internal/ads/un;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Fn;->a(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/un;)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ck;->f(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/Mk;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/Bo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/Bo;-><init>(Lcom/google/android/gms/internal/ads/so;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/so;->j:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/so;->k:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/so;->q()V

    :cond_0
    return-void
.end method
