.class public final Lcom/google/android/gms/internal/ads/Yn;
.super Lcom/google/android/gms/internal/ads/vn;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# instance fields
.field private A:I

.field private final B:Lcom/google/android/gms/internal/ads/DV;

.field private final C:Lcom/google/android/gms/internal/ads/dW;

.field private final D:Lcom/google/android/gms/internal/ads/MV;

.field private c:F

.field private final d:Lcom/google/android/gms/internal/ads/Nn;

.field private final e:Landroid/content/Context;

.field private final f:I

.field private final g:Lcom/google/android/gms/internal/ads/On;

.field private final h:Z

.field private final i:Lcom/google/android/gms/internal/ads/Mn;

.field private j:Lcom/google/android/gms/internal/ads/un;

.field private k:Landroid/view/Surface;

.field private l:Lcom/google/android/gms/internal/ads/Sn;

.field private m:Lcom/google/android/gms/internal/ads/AV;

.field private n:Lcom/google/android/gms/internal/ads/_V;

.field private o:Lcom/google/android/gms/internal/ads/JV;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:I

.field private s:Lcom/google/android/gms/internal/ads/Ln;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:F

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/On;Lcom/google/android/gms/internal/ads/Nn;IZZLcom/google/android/gms/internal/ads/Mn;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vn;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Yn;->r:I

    new-instance v0, Lcom/google/android/gms/internal/ads/mo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/mo;-><init>(Lcom/google/android/gms/internal/ads/Yn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->B:Lcom/google/android/gms/internal/ads/DV;

    new-instance v0, Lcom/google/android/gms/internal/ads/no;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/no;-><init>(Lcom/google/android/gms/internal/ads/Yn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->C:Lcom/google/android/gms/internal/ads/dW;

    new-instance v0, Lcom/google/android/gms/internal/ads/oo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oo;-><init>(Lcom/google/android/gms/internal/ads/Yn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->D:Lcom/google/android/gms/internal/ads/MV;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yn;->e:Landroid/content/Context;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/Yn;->h:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Yn;->d:Lcom/google/android/gms/internal/ads/Nn;

    iput p4, p0, Lcom/google/android/gms/internal/ads/Yn;->f:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Yn;->g:Lcom/google/android/gms/internal/ads/On;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/Yn;->t:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Yn;->i:Lcom/google/android/gms/internal/ads/Mn;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Yn;->g:Lcom/google/android/gms/internal/ads/On;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/On;->a(Lcom/google/android/gms/internal/ads/vn;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Yn;F)F
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Yn;->y:F

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Yn;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/Yn;->r:I

    return p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Yn;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Yn;->r:I

    return p1
.end method

.method private final a(FZ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->m:Lcom/google/android/gms/internal/ads/AV;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yn;->o:Lcom/google/android/gms/internal/ads/JV;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/AV;->a(Lcom/google/android/gms/internal/ads/BV;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/AV;->b(Lcom/google/android/gms/internal/ads/BV;ILjava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "Trying to set volume before player and renderers are initalized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final a(IIF)V
    .locals 0

    if-nez p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    mul-float p1, p1, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/Yn;->c:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Yn;->c:F

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final a(Landroid/view/Surface;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->m:Lcom/google/android/gms/internal/ads/AV;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yn;->n:Lcom/google/android/gms/internal/ads/_V;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/AV;->a(Lcom/google/android/gms/internal/ads/BV;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/AV;->b(Lcom/google/android/gms/internal/ads/BV;ILjava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "Trying to set surface before player and renderers are initalized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Yn;IIF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Yn;->a(IIF)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Yn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Yn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/Yn;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Yn;->w:I

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/Yn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Yn;->p()V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error received: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Yn;->q:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->i:Lcom/google/android/gms/internal/ads/Mn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Mn;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Yn;->r()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Mk;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/fo;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/fo;-><init>(Lcom/google/android/gms/internal/ads/Yn;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/Yn;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Yn;->x:I

    return p1
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/Yn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Yn;->l()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/Yn;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/Yn;->w:I

    return p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/Yn;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/Yn;->x:I

    return p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/Yn;)F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/Yn;->y:F

    return p0
.end method

.method private final l()V
    .locals 2

    const-string v0, "Video ended."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ck;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->i:Lcom/google/android/gms/internal/ads/Mn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Mn;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Yn;->r()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->g:Lcom/google/android/gms/internal/ads/On;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/On;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vn;->b:Lcom/google/android/gms/internal/ads/Qn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qn;->c()V

    sget-object v0, Lcom/google/android/gms/internal/ads/Mk;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/eo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/eo;-><init>(Lcom/google/android/gms/internal/ads/Yn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->m:Lcom/google/android/gms/internal/ads/AV;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Yn;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final n()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Yn;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/Yn;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final o()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->m:Lcom/google/android/gms/internal/ads/AV;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->p:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yn;->k:Landroid/view/Surface;

    if-eqz v1, :cond_11

    const-string v1, "cache:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "AdExoPlayerHelper Error"

    const-string v2, "video/webm"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->d:Lcom/google/android/gms/internal/ads/Nn;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Yn;->p:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/Nn;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bp;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v5, v0, Lcom/google/android/gms/internal/ads/up;

    if-eqz v5, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/up;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/up;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/up;->d()Lcom/google/android/gms/internal/ads/Sn;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->B:Lcom/google/android/gms/internal/ads/DV;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yn;->C:Lcom/google/android/gms/internal/ads/dW;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yn;->D:Lcom/google/android/gms/internal/ads/MV;

    invoke-virtual {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Sn;->a(Lcom/google/android/gms/internal/ads/DV;Lcom/google/android/gms/internal/ads/dW;Lcom/google/android/gms/internal/ads/MV;)V

    goto/16 :goto_9

    :cond_1
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/pp;

    if-eqz v5, :cond_7

    check-cast v0, Lcom/google/android/gms/internal/ads/pp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->b()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->d()Z

    move-result v0

    new-instance v7, Lcom/google/android/gms/internal/ads/Sn;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/Sn;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/ads/dX;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/dX;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/SW;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/SW;-><init>()V

    :goto_0
    move-object v11, v2

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v10, Lcom/google/android/gms/internal/ads/lX;

    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/lX;-><init>([B)V

    new-instance v0, Lcom/google/android/gms/internal/ads/DW;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const/4 v12, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yn;->i:Lcom/google/android/gms/internal/ads/Mn;

    iget v13, v2, Lcom/google/android/gms/internal/ads/Mn;->c:I

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/DW;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/mX;Lcom/google/android/gms/internal/ads/AW;II)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/Mk;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yn;->d:Lcom/google/android/gms/internal/ads/Nn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Nn;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Yn;->d:Lcom/google/android/gms/internal/ads/Nn;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Nn;->w()Lcom/google/android/gms/internal/ads/om;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/om;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/Mk;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/qX;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Yn;->d:Lcom/google/android/gms/internal/ads/Nn;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Nn;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/internal/ads/qX;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/za;->vd:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/po;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Yn;->e:Landroid/content/Context;

    new-instance v8, Lcom/google/android/gms/internal/ads/_n;

    invoke-direct {v8, p0}, Lcom/google/android/gms/internal/ads/_n;-><init>(Lcom/google/android/gms/internal/ads/Yn;)V

    invoke-direct {v0, v4, v2, v8}, Lcom/google/android/gms/internal/ads/po;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mX;Lcom/google/android/gms/internal/ads/qo;)V

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v4, Lcom/google/android/gms/internal/ads/lX;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/lX;-><init>([B)V

    new-instance v5, Lcom/google/android/gms/internal/ads/ro;

    array-length v2, v2

    invoke-direct {v5, v4, v2, v0}, Lcom/google/android/gms/internal/ads/ro;-><init>(Lcom/google/android/gms/internal/ads/mX;ILcom/google/android/gms/internal/ads/mX;)V

    move-object v10, v5

    goto :goto_2

    :cond_5
    move-object v10, v0

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/DW;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const/4 v12, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yn;->i:Lcom/google/android/gms/internal/ads/Mn;

    iget v13, v2, Lcom/google/android/gms/internal/ads/Mn;->c:I

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/DW;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/mX;Lcom/google/android/gms/internal/ads/AW;II)V

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yn;->B:Lcom/google/android/gms/internal/ads/DV;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Yn;->C:Lcom/google/android/gms/internal/ads/dW;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Yn;->D:Lcom/google/android/gms/internal/ads/MV;

    invoke-virtual {v7, v2, v4, v5}, Lcom/google/android/gms/internal/ads/Sn;->a(Lcom/google/android/gms/internal/ads/DV;Lcom/google/android/gms/internal/ads/dW;Lcom/google/android/gms/internal/ads/MV;)V

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/Sn;->a(Lcom/google/android/gms/internal/ads/jW;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Prepare from ByteBuffer failed."

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/Yn;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v4, v7

    goto/16 :goto_9

    :cond_7
    const-string v0, "Source is MD5 but not found in cache. Source: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yn;->p:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/ads/Yn;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v0, v6, :cond_a

    new-instance v0, Lcom/google/android/gms/internal/ads/HV;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yn;->d:Lcom/google/android/gms/internal/ads/Nn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Nn;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Yn;->p:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v0, v2, v6, v4, v5}, Lcom/google/android/gms/internal/ads/HV;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;I)V

    goto/16 :goto_8

    :cond_a
    if-ne v0, v5, :cond_b

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    :goto_5
    invoke-static {v6}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/Mk;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Yn;->d:Lcom/google/android/gms/internal/ads/Nn;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Nn;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Yn;->d:Lcom/google/android/gms/internal/ads/Nn;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/Nn;->w()Lcom/google/android/gms/internal/ads/om;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/om;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/Mk;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/internal/ads/qX;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Yn;->d:Lcom/google/android/gms/internal/ads/Nn;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/Nn;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Lcom/google/android/gms/internal/ads/qX;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/za;->vd:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/ads/po;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Yn;->e:Landroid/content/Context;

    new-instance v7, Lcom/google/android/gms/internal/ads/Zn;

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/Zn;-><init>(Lcom/google/android/gms/internal/ads/Yn;)V

    invoke-direct {v0, v6, v5, v7}, Lcom/google/android/gms/internal/ads/po;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mX;Lcom/google/android/gms/internal/ads/qo;)V

    move-object v10, v0

    goto :goto_6

    :cond_c
    move-object v10, v5

    :goto_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/ads/dX;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dX;-><init>()V

    goto :goto_7

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/SW;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/SW;-><init>()V

    :goto_7
    move-object v11, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/DW;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yn;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const/4 v12, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yn;->i:Lcom/google/android/gms/internal/ads/Mn;

    iget v13, v2, Lcom/google/android/gms/internal/ads/Mn;->c:I

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/DW;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/mX;Lcom/google/android/gms/internal/ads/AW;II)V

    :goto_8
    new-instance v4, Lcom/google/android/gms/internal/ads/Sn;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/Sn;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yn;->B:Lcom/google/android/gms/internal/ads/DV;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Yn;->C:Lcom/google/android/gms/internal/ads/dW;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Yn;->D:Lcom/google/android/gms/internal/ads/MV;

    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/ads/Sn;->a(Lcom/google/android/gms/internal/ads/DV;Lcom/google/android/gms/internal/ads/dW;Lcom/google/android/gms/internal/ads/MV;)V

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/Sn;->a(Lcom/google/android/gms/internal/ads/jW;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "Prepare failed."

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/Yn;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_9
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/Yn;->l:Lcom/google/android/gms/internal/ads/Sn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->l:Lcom/google/android/gms/internal/ads/Sn;

    if-nez v0, :cond_10

    const-string v0, "AdExoPlayerHelper is null. Source: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yn;->p:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sn;->e()Lcom/google/android/gms/internal/ads/AV;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->m:Lcom/google/android/gms/internal/ads/AV;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->l:Lcom/google/android/gms/internal/ads/Sn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sn;->f()Lcom/google/android/gms/internal/ads/_V;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->n:Lcom/google/android/gms/internal/ads/_V;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->l:Lcom/google/android/gms/internal/ads/Sn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sn;->g()Lcom/google/android/gms/internal/ads/JV;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->o:Lcom/google/android/gms/internal/ads/JV;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->m:Lcom/google/android/gms/internal/ads/AV;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->k:Landroid/view/Surface;

    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/internal/ads/Yn;->a(Landroid/view/Surface;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->m:Lcom/google/android/gms/internal/ads/AV;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/AV;->p()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Yn;->r:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/Yn;->r:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Yn;->p()V

    :cond_11
    return-void
.end method

.method private final p()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Yn;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Yn;->u:Z

    const-string v0, "Video is ready."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ck;->f(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/Mk;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/do;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/do;-><init>(Lcom/google/android/gms/internal/ads/Yn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Yn;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->g:Lcom/google/android/gms/internal/ads/On;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/On;->b()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Yn;->v:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Yn;->c()V

    :cond_1
    return-void
.end method

.method private final q()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->m:Lcom/google/android/gms/internal/ads/AV;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/AV;->a(IZ)V

    :cond_0
    return-void
.end method

.method private final r()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->m:Lcom/google/android/gms/internal/ads/AV;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/google/android/gms/internal/ads/AV;->a(IZ)V

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

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Yn;->a(FZ)V

    return-void
.end method

.method public final a(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->s:Lcom/google/android/gms/internal/ads/Ln;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Ln;->a(FF)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/un;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yn;->j:Lcom/google/android/gms/internal/ads/un;

    return-void
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->j:Lcom/google/android/gms/internal/ads/un;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/un;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Yn;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->i:Lcom/google/android/gms/internal/ads/Mn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Mn;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Yn;->r()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->m:Lcom/google/android/gms/internal/ads/AV;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/AV;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->g:Lcom/google/android/gms/internal/ads/On;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/On;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vn;->b:Lcom/google/android/gms/internal/ads/Qn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qn;->c()V

    sget-object v0, Lcom/google/android/gms/internal/ads/Mk;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/io;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/io;-><init>(Lcom/google/android/gms/internal/ads/Yn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Yn;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->m:Lcom/google/android/gms/internal/ads/AV;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/AV;->a(J)V

    :cond_0
    return-void
.end method

.method final synthetic b(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->j:Lcom/google/android/gms/internal/ads/un;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/un;->a(II)V

    :cond_0
    return-void
.end method

.method final synthetic b(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->d:Lcom/google/android/gms/internal/ads/Nn;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Nn;->a(ZJ)V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Yn;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->i:Lcom/google/android/gms/internal/ads/Mn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Mn;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Yn;->q()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->m:Lcom/google/android/gms/internal/ads/AV;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/AV;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->g:Lcom/google/android/gms/internal/ads/On;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/On;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vn;->b:Lcom/google/android/gms/internal/ads/Qn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qn;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vn;->a:Lcom/google/android/gms/internal/ads/Fn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fn;->a()V

    sget-object v0, Lcom/google/android/gms/internal/ads/Mk;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/go;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/go;-><init>(Lcom/google/android/gms/internal/ads/Yn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Yn;->v:Z

    return-void
.end method

.method final synthetic c(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->d:Lcom/google/android/gms/internal/ads/Nn;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Nn;->a(ZJ)V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Yn;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->m:Lcom/google/android/gms/internal/ads/AV;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/AV;->stop()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->m:Lcom/google/android/gms/internal/ads/AV;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/Yn;->a(Landroid/view/Surface;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yn;->l:Lcom/google/android/gms/internal/ads/Sn;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sn;->d()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Yn;->l:Lcom/google/android/gms/internal/ads/Sn;

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Yn;->m:Lcom/google/android/gms/internal/ads/AV;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Yn;->n:Lcom/google/android/gms/internal/ads/_V;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Yn;->o:Lcom/google/android/gms/internal/ads/JV;

    iput v0, p0, Lcom/google/android/gms/internal/ads/Yn;->r:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Yn;->q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Yn;->u:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Yn;->v:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->g:Lcom/google/android/gms/internal/ads/On;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/On;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vn;->b:Lcom/google/android/gms/internal/ads/Qn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qn;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->g:Lcom/google/android/gms/internal/ads/On;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/On;->a()V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Yn;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "/Framework"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "null"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "/Extractor("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "/Unknown"

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Yn;->t:Z

    if-eqz v1, :cond_2

    const-string v1, " spherical"

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ExoPlayer/1"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->j:Lcom/google/android/gms/internal/ads/un;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/un;->e()V

    :cond_0
    return-void
.end method

.method final synthetic g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->j:Lcom/google/android/gms/internal/ads/un;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/un;->b()V

    :cond_0
    return-void
.end method

.method public final getCurrentPosition()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Yn;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->m:Lcom/google/android/gms/internal/ads/AV;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/AV;->zzdn()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Yn;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->m:Lcom/google/android/gms/internal/ads/AV;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/AV;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Yn;->x:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Yn;->w:I

    return v0
.end method

.method final synthetic h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->j:Lcom/google/android/gms/internal/ads/un;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/un;->c()V

    :cond_0
    return-void
.end method

.method final synthetic h(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->j:Lcom/google/android/gms/internal/ads/un;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/un;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method final synthetic i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->j:Lcom/google/android/gms/internal/ads/un;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/un;->g()V

    :cond_0
    return-void
.end method

.method final synthetic j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->j:Lcom/google/android/gms/internal/ads/un;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/un;->f()V

    :cond_0
    return-void
.end method

.method final synthetic k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->j:Lcom/google/android/gms/internal/ads/un;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/un;->a()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Yn;->c:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yn;->s:Lcom/google/android/gms/internal/ads/Ln;

    if-nez v2, :cond_1

    int-to-float v2, p1

    int-to-float v3, p2

    div-float v4, v2, v3

    div-float v4, v0, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    const v5, 0x3c23d70a    # 0.01f

    cmpl-float v5, v4, v5

    if-lez v5, :cond_0

    div-float/2addr v2, v0

    float-to-int p2, v2

    goto :goto_0

    :cond_0
    const v2, -0x43dc28f6    # -0.01f

    cmpg-float v2, v4, v2

    if-gez v2, :cond_1

    mul-float v3, v3, v0

    float-to-int p1, v3

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->s:Lcom/google/android/gms/internal/ads/Ln;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Ln;->a(II)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/ads/Yn;->z:I

    if-lez v0, :cond_3

    if-ne v0, p1, :cond_4

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/Yn;->A:I

    if-lez v0, :cond_8

    if-eq v0, p2, :cond_8

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Yn;->h:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Yn;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->m:Lcom/google/android/gms/internal/ads/AV;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/AV;->zzdn()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->m:Lcom/google/android/gms/internal/ads/AV;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/AV;->zzdm()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/Yn;->a(FZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yn;->m:Lcom/google/android/gms/internal/ads/AV;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/AV;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->m:Lcom/google/android/gms/internal/ads/AV;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/AV;->zzdn()J

    move-result-wide v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Yn;->m()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Yn;->m:Lcom/google/android/gms/internal/ads/AV;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/AV;->zzdn()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0xfa

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Yn;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->m:Lcom/google/android/gms/internal/ads/AV;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/AV;->a(Z)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Yn;->a()V

    :cond_8
    iput p1, p0, Lcom/google/android/gms/internal/ads/Yn;->z:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/Yn;->A:I

    :cond_9
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Yn;->t:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/Ln;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ln;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->s:Lcom/google/android/gms/internal/ads/Ln;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->s:Lcom/google/android/gms/internal/ads/Ln;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Ln;->a(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->s:Lcom/google/android/gms/internal/ads/Ln;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->s:Lcom/google/android/gms/internal/ads/Ln;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ln;->c()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->s:Lcom/google/android/gms/internal/ads/Ln;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ln;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->s:Lcom/google/android/gms/internal/ads/Ln;

    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->k:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Yn;->m:Lcom/google/android/gms/internal/ads/AV;

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Yn;->o()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Yn;->k:Landroid/view/Surface;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Yn;->a(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Yn;->i:Lcom/google/android/gms/internal/ads/Mn;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/Mn;->a:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Yn;->q()V

    :cond_3
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/google/android/gms/internal/ads/Yn;->w:I

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/google/android/gms/internal/ads/Yn;->x:I

    if-eqz v1, :cond_4

    iget p1, p0, Lcom/google/android/gms/internal/ads/Yn;->y:F

    move p2, v0

    move p3, v1

    :cond_4
    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/Yn;->a(IIF)V

    sget-object p1, Lcom/google/android/gms/internal/ads/Mk;->a:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/jo;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/jo;-><init>(Lcom/google/android/gms/internal/ads/Yn;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const-string p1, "Surface destroyed"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ck;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Yn;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Yn;->s:Lcom/google/android/gms/internal/ads/Ln;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ln;->b()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->s:Lcom/google/android/gms/internal/ads/Ln;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Yn;->m:Lcom/google/android/gms/internal/ads/AV;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Yn;->r()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Yn;->k:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->k:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Yn;->a(Landroid/view/Surface;Z)V

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/Mk;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/lo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/lo;-><init>(Lcom/google/android/gms/internal/ads/Yn;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Yn;->s:Lcom/google/android/gms/internal/ads/Ln;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Ln;->a(II)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Mk;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/ko;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/ko;-><init>(Lcom/google/android/gms/internal/ads/Yn;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yn;->g:Lcom/google/android/gms/internal/ads/On;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/On;->b(Lcom/google/android/gms/internal/ads/vn;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vn;->a:Lcom/google/android/gms/internal/ads/Fn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yn;->j:Lcom/google/android/gms/internal/ads/un;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Fn;->a(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/un;)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdExoPlayerView1 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ck;->f(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/Mk;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/ao;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ao;-><init>(Lcom/google/android/gms/internal/ads/Yn;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yn;->p:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Yn;->o()V

    return-void

    :cond_0
    const-string p1, "Path is null."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;)V

    return-void
.end method
