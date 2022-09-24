.class public final Lcom/google/android/gms/internal/ads/Jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/UX;
.implements Lcom/google/android/gms/internal/ads/Jaa;
.implements Lcom/google/android/gms/internal/ads/Lba;
.implements Lcom/google/android/gms/internal/ads/pca;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/UX;",
        "Lcom/google/android/gms/internal/ads/Jaa;",
        "Lcom/google/android/gms/internal/ads/Lba<",
        "Lcom/google/android/gms/internal/ads/wba;",
        ">;",
        "Lcom/google/android/gms/internal/ads/pca;"
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/Ho;

.field private final e:Lcom/google/android/gms/internal/ads/mY;

.field private final f:Lcom/google/android/gms/internal/ads/mY;

.field private final g:Lcom/google/android/gms/internal/ads/kba;

.field private final h:Lcom/google/android/gms/internal/ads/Mn;

.field private i:Lcom/google/android/gms/internal/ads/TX;

.field private j:Ljava/nio/ByteBuffer;

.field private k:Z

.field private l:Lcom/google/android/gms/internal/ads/Ro;

.field private m:I

.field private n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/Do;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Mn;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jo;->n:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jo;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jo;->h:Lcom/google/android/gms/internal/ads/Mn;

    new-instance p1, Lcom/google/android/gms/internal/ads/Ho;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Ho;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jo;->d:Lcom/google/android/gms/internal/ads/Ho;

    new-instance p1, Lcom/google/android/gms/internal/ads/jca;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jo;->c:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/internal/ads/gaa;->a:Lcom/google/android/gms/internal/ads/gaa;

    sget-object v5, Lcom/google/android/gms/internal/ads/Mk;->a:Landroid/os/Handler;

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    move-object v0, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/jca;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gaa;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/pca;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jo;->e:Lcom/google/android/gms/internal/ads/mY;

    new-instance p1, Lcom/google/android/gms/internal/ads/RY;

    sget-object p2, Lcom/google/android/gms/internal/ads/gaa;->a:Lcom/google/android/gms/internal/ads/gaa;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/RY;-><init>(Lcom/google/android/gms/internal/ads/gaa;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jo;->f:Lcom/google/android/gms/internal/ads/mY;

    new-instance p1, Lcom/google/android/gms/internal/ads/hba;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/hba;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jo;->g:Lcom/google/android/gms/internal/ads/kba;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Ck;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "ExoPlayerAdapter initialize "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ck;->f(Ljava/lang/String;)V

    :cond_0
    sget p1, Lcom/google/android/gms/internal/ads/Jo;->a:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Lcom/google/android/gms/internal/ads/Jo;->a:I

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/mY;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jo;->f:Lcom/google/android/gms/internal/ads/mY;

    aput-object v1, p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jo;->e:Lcom/google/android/gms/internal/ads/mY;

    aput-object v0, p1, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Jo;->g:Lcom/google/android/gms/internal/ads/kba;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jo;->d:Lcom/google/android/gms/internal/ads/Ho;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/XX;->a([Lcom/google/android/gms/internal/ads/mY;Lcom/google/android/gms/internal/ads/qba;Lcom/google/android/gms/internal/ads/jY;)Lcom/google/android/gms/internal/ads/TX;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jo;->i:Lcom/google/android/gms/internal/ads/TX;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jo;->i:Lcom/google/android/gms/internal/ads/TX;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/TX;->b(Lcom/google/android/gms/internal/ads/UX;)V

    return-void
.end method

.method private final a(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Maa;
    .locals 10

    new-instance v9, Lcom/google/android/gms/internal/ads/Iaa;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jo;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jo;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Jo;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jo;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Lcom/google/android/gms/internal/ads/Ko;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/Ko;-><init>([B)V

    move-object v2, v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jo;->h:Lcom/google/android/gms/internal/ads/Mn;

    iget v0, v0, Lcom/google/android/gms/internal/ads/Mn;->i:I

    if-lez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/Lo;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/Lo;-><init>(Lcom/google/android/gms/internal/ads/Jo;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Mo;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/Mo;-><init>(Lcom/google/android/gms/internal/ads/Jo;Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Jo;->h:Lcom/google/android/gms/internal/ads/Mn;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/Mn;->j:Z

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/ads/No;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/No;-><init>(Lcom/google/android/gms/internal/ads/Jo;Lcom/google/android/gms/internal/ads/xba;)V

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jo;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jo;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jo;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Lcom/google/android/gms/internal/ads/Oo;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/Oo;-><init>(Lcom/google/android/gms/internal/ads/xba;[B)V

    move-object p2, v1

    :cond_3
    move-object v2, p2

    :goto_2
    sget-object v3, Lcom/google/android/gms/internal/ads/Po;->a:Lcom/google/android/gms/internal/ads/pZ;

    const/4 v4, -0x1

    sget-object v5, Lcom/google/android/gms/internal/ads/Mk;->a:Landroid/os/Handler;

    const/4 v7, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Jo;->h:Lcom/google/android/gms/internal/ads/Mn;

    iget v8, p2, Lcom/google/android/gms/internal/ads/Mn;->g:I

    move-object v0, v9

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/Iaa;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/xba;Lcom/google/android/gms/internal/ads/pZ;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/Jaa;Ljava/lang/String;I)V

    return-object v9
.end method

.method public static d()I
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/Jo;->a:I

    return v0
.end method

.method public static e()I
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/Jo;->b:I

    return v0
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/xba;)Lcom/google/android/gms/internal/ads/wba;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/Fo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jo;->c:Landroid/content/Context;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xba;->a()Lcom/google/android/gms/internal/ads/wba;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/Qo;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/Qo;-><init>(Lcom/google/android/gms/internal/ads/Jo;)V

    invoke-direct {v0, v1, p1, p0, v2}, Lcom/google/android/gms/internal/ads/Fo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wba;Lcom/google/android/gms/internal/ads/Lba;Lcom/google/android/gms/internal/ads/Go;)V

    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wba;
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/Cba;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jo;->h:Lcom/google/android/gms/internal/ads/Mn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Mn;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jo;->h:Lcom/google/android/gms/internal/ads/Mn;

    iget v4, v0, Lcom/google/android/gms/internal/ads/Mn;->d:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/Mn;->f:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/Cba;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xba;Lcom/google/android/gms/internal/ads/Lba;IIZLcom/google/android/gms/internal/ads/Fba;)V

    return-object v8
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method final a(FZ)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/WX;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jo;->f:Lcom/google/android/gms/internal/ads/mY;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/WX;-><init>(Lcom/google/android/gms/internal/ads/VX;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Jo;->i:Lcom/google/android/gms/internal/ads/TX;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/WX;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/TX;->b([Lcom/google/android/gms/internal/ads/WX;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Jo;->i:Lcom/google/android/gms/internal/ads/TX;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/WX;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/TX;->a([Lcom/google/android/gms/internal/ads/WX;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jo;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Do;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Do;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(IIIF)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Jo;->l:Lcom/google/android/gms/internal/ads/Ro;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/Ro;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method final a(Landroid/view/Surface;Z)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/WX;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jo;->e:Lcom/google/android/gms/internal/ads/mY;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/WX;-><init>(Lcom/google/android/gms/internal/ads/VX;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Jo;->i:Lcom/google/android/gms/internal/ads/TX;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/WX;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/TX;->b([Lcom/google/android/gms/internal/ads/WX;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Jo;->i:Lcom/google/android/gms/internal/ads/TX;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/WX;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/TX;->a([Lcom/google/android/gms/internal/ads/WX;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Ro;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jo;->l:Lcom/google/android/gms/internal/ads/Ro;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/SX;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jo;->l:Lcom/google/android/gms/internal/ads/Ro;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ro;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bZ;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cba;Lcom/google/android/gms/internal/ads/pba;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fY;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/lY;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/pY;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jo;->l:Lcom/google/android/gms/internal/ads/Ro;

    if-eqz v0, :cond_0

    const-string v1, "onLoadError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ro;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/Jo;->m:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/Jo;->m:I

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zba;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Jo;->m:I

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZI)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jo;->l:Lcom/google/android/gms/internal/ads/Ro;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/Ro;->a(I)V

    :cond_0
    return-void
.end method

.method final synthetic a(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jo;->l:Lcom/google/android/gms/internal/ads/Ro;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Ro;->a(ZJ)V

    :cond_0
    return-void
.end method

.method public final a([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/Jo;->a([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final a([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Jo;->j:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/Jo;->k:Z

    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    aget-object p1, p1, p4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Jo;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Maa;

    move-result-object p1

    goto :goto_1

    :cond_0
    array-length p3, p1

    new-array p3, p3, [Lcom/google/android/gms/internal/ads/Maa;

    :goto_0
    array-length v1, p1

    if-ge p4, v1, :cond_1

    aget-object v1, p1, p4

    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/ads/Jo;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Maa;

    move-result-object v1

    aput-object v1, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/Paa;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/Paa;-><init>([Lcom/google/android/gms/internal/ads/Maa;)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Jo;->i:Lcom/google/android/gms/internal/ads/TX;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/TX;->a(Lcom/google/android/gms/internal/ads/Maa;)V

    sget p1, Lcom/google/android/gms/internal/ads/Jo;->b:I

    add-int/2addr p1, v0

    sput p1, Lcom/google/android/gms/internal/ads/Jo;->b:I

    return-void
.end method

.method public final b()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Jo;->m:I

    int-to-long v0, v0

    return-wide v0
.end method

.method final synthetic b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wba;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/Do;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jo;->h:Lcom/google/android/gms/internal/ads/Mn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Mn;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jo;->h:Lcom/google/android/gms/internal/ads/Mn;

    iget v3, v0, Lcom/google/android/gms/internal/ads/Mn;->d:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/Mn;->f:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/Mn;->i:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Do;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Lba;III)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jo;->n:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public final b(Lcom/google/android/gms/internal/ads/bZ;)V
    .locals 0

    return-void
.end method

.method final b(Z)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jo;->i:Lcom/google/android/gms/internal/ads/TX;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/TX;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jo;->g:Lcom/google/android/gms/internal/ads/kba;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/kba;->a(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jo;->i:Lcom/google/android/gms/internal/ads/TX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/TX;->a(Lcom/google/android/gms/internal/ads/UX;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jo;->i:Lcom/google/android/gms/internal/ads/TX;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/TX;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jo;->i:Lcom/google/android/gms/internal/ads/TX;

    sget v0, Lcom/google/android/gms/internal/ads/Jo;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/Jo;->b:I

    :cond_0
    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/ads/TX;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jo;->i:Lcom/google/android/gms/internal/ads/TX;

    return-object v0
.end method

.method public final finalize()V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/Jo;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/Jo;->a:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/Ck;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ExoPlayerAdapter finalize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ck;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/ads/Ho;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jo;->d:Lcom/google/android/gms/internal/ads/Ho;

    return-object v0
.end method
