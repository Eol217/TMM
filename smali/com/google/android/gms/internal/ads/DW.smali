.class public final Lcom/google/android/gms/internal/ads/DW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/CW;
.implements Lcom/google/android/gms/internal/ads/jW;
.implements Lcom/google/android/gms/internal/ads/yX;


# instance fields
.field private A:Ljava/io/IOException;

.field private B:Z

.field private C:I

.field private D:J

.field private E:Z

.field private F:I

.field private G:I

.field private final a:Lcom/google/android/gms/internal/ads/AW;

.field private final b:Lcom/google/android/gms/internal/ads/oX;

.field private final c:I

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/FW;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Z

.field private final g:Landroid/net/Uri;

.field private final h:Lcom/google/android/gms/internal/ads/mX;

.field private volatile i:Z

.field private volatile j:Lcom/google/android/gms/internal/ads/LW;

.field private volatile k:Lcom/google/android/gms/internal/ads/sW;

.field private l:Z

.field private m:I

.field private n:[Lcom/google/android/gms/internal/ads/kW;

.field private o:J

.field private p:[Z

.field private q:[Z

.field private r:[Z

.field private s:I

.field private t:J

.field private u:J

.field private v:J

.field private w:Z

.field private x:J

.field private y:Lcom/google/android/gms/internal/ads/wX;

.field private z:Lcom/google/android/gms/internal/ads/EW;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/mX;Lcom/google/android/gms/internal/ads/AW;II)V
    .locals 7

    const/4 v4, 0x2

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/DW;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/mX;Lcom/google/android/gms/internal/ads/AW;III)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/mX;Lcom/google/android/gms/internal/ads/AW;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DW;->g:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/DW;->h:Lcom/google/android/gms/internal/ads/mX;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/DW;->a:Lcom/google/android/gms/internal/ads/AW;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/DW;->s:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/DW;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/DW;->e:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DW;->d:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/gms/internal/ads/oX;

    const/high16 p2, 0x40000

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/oX;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DW;->b:Lcom/google/android/gms/internal/ads/oX;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/DW;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/DW;->f:Z

    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/ads/AW;->a(Lcom/google/android/gms/internal/ads/CW;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/DW;)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/DW;->F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/DW;->F:I

    return v0
.end method

.method private final b()Z
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DW;->c()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DW;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/DW;->l:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/DW;->r:[Z

    array-length v4, v3

    if-ge v0, v4, :cond_2

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/DW;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/FW;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zW;->b()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DW;->d()V

    :cond_4
    return v1
.end method

.method private final c()V
    .locals 14

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/DW;->E:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DW;->y:Lcom/google/android/gms/internal/ads/wX;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wX;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DW;->A:Ljava/io/IOException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DW;->z:Lcom/google/android/gms/internal/ads/EW;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/FX;->b(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/DW;->D:J

    sub-long/2addr v0, v3

    iget v3, p0, Lcom/google/android/gms/internal/ads/DW;->C:I

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const-wide/16 v5, 0x1388

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DW;->A:Ljava/io/IOException;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/DW;->l:Z

    if-nez v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DW;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DW;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/FW;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zW;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DW;->f()Lcom/google/android/gms/internal/ads/EW;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DW;->z:Lcom/google/android/gms/internal/ads/EW;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DW;->j:Lcom/google/android/gms/internal/ads/LW;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/LW;->a()Z

    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/DW;->F:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/DW;->G:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DW;->y:Lcom/google/android/gms/internal/ads/wX;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DW;->z:Lcom/google/android/gms/internal/ads/EW;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/wX;->a(Lcom/google/android/gms/internal/ads/AX;Lcom/google/android/gms/internal/ads/yX;)V

    :cond_4
    return-void

    :cond_5
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/DW;->x:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/DW;->w:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/DW;->l:Z

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DW;->f()Lcom/google/android/gms/internal/ads/EW;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DW;->z:Lcom/google/android/gms/internal/ads/EW;

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DW;->h()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FX;->b(Z)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/DW;->o:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/DW;->v:J

    cmp-long v0, v6, v2

    if-ltz v0, :cond_7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/DW;->E:Z

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/DW;->v:J

    return-void

    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/DW;->v:J

    new-instance v2, Lcom/google/android/gms/internal/ads/EW;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/DW;->g:Landroid/net/Uri;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/DW;->h:Lcom/google/android/gms/internal/ads/mX;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/DW;->a:Lcom/google/android/gms/internal/ads/AW;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/DW;->b:Lcom/google/android/gms/internal/ads/oX;

    iget v11, p0, Lcom/google/android/gms/internal/ads/DW;->c:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/DW;->j:Lcom/google/android/gms/internal/ads/LW;

    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/internal/ads/LW;->a(J)J

    move-result-wide v12

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/EW;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/mX;Lcom/google/android/gms/internal/ads/AW;Lcom/google/android/gms/internal/ads/oX;IJ)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/DW;->z:Lcom/google/android/gms/internal/ads/EW;

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/DW;->v:J

    :goto_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/DW;->F:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/DW;->G:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DW;->y:Lcom/google/android/gms/internal/ads/wX;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DW;->z:Lcom/google/android/gms/internal/ads/EW;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/wX;->a(Lcom/google/android/gms/internal/ads/AX;Lcom/google/android/gms/internal/ads/yX;)V

    :cond_8
    :goto_4
    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DW;->A:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/DW;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DW;->j:Lcom/google/android/gms/internal/ads/LW;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DW;->j:Lcom/google/android/gms/internal/ads/LW;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/LW;->a()Z

    :cond_2
    const/4 v0, 0x3

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/DW;->C:I

    if-gt v1, v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DW;->A:Ljava/io/IOException;

    throw v0
.end method

.method private final d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/DW;->v:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/DW;->E:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DW;->y:Lcom/google/android/gms/internal/ads/wX;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wX;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DW;->y:Lcom/google/android/gms/internal/ads/wX;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wX;->c()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DW;->g()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DW;->c()V

    return-void
.end method

.method private final f()Lcom/google/android/gms/internal/ads/EW;
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/EW;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DW;->g:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/DW;->h:Lcom/google/android/gms/internal/ads/mX;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/DW;->a:Lcom/google/android/gms/internal/ads/AW;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/DW;->b:Lcom/google/android/gms/internal/ads/oX;

    iget v5, p0, Lcom/google/android/gms/internal/ads/DW;->c:I

    const-wide/16 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/EW;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/mX;Lcom/google/android/gms/internal/ads/AW;Lcom/google/android/gms/internal/ads/oX;IJ)V

    return-object v8
.end method

.method private final g()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/DW;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/DW;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/FW;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zW;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/DW;->z:Lcom/google/android/gms/internal/ads/EW;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/DW;->A:Ljava/io/IOException;

    iput v0, p0, Lcom/google/android/gms/internal/ads/DW;->C:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/DW;->B:Z

    return-void
.end method

.method private final h()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/DW;->v:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DW;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public final a(IJLcom/google/android/gms/internal/ads/gW;Lcom/google/android/gms/internal/ads/iW;Z)I
    .locals 1

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/DW;->t:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/DW;->q:[Z

    aget-boolean p3, p2, p1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    aput-boolean v0, p2, p1

    const/4 p1, -0x5

    return p1

    :cond_0
    const/4 p2, -0x2

    if-nez p6, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DW;->h()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/DW;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/FW;

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/DW;->p:[Z

    aget-boolean p6, p6, p1

    if-eqz p6, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zW;->d()Lcom/google/android/gms/internal/ads/fW;

    move-result-object p2

    iput-object p2, p4, Lcom/google/android/gms/internal/ads/gW;->a:Lcom/google/android/gms/internal/ads/fW;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/DW;->k:Lcom/google/android/gms/internal/ads/sW;

    iput-object p2, p4, Lcom/google/android/gms/internal/ads/gW;->b:Lcom/google/android/gms/internal/ads/sW;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/DW;->p:[Z

    aput-boolean v0, p2, p1

    const/4 p1, -0x4

    return p1

    :cond_2
    invoke-virtual {p3, p5}, Lcom/google/android/gms/internal/ads/zW;->a(Lcom/google/android/gms/internal/ads/iW;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/DW;->f:Z

    if-eqz p1, :cond_3

    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/iW;->e:J

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/DW;->u:J

    cmp-long p6, p1, p3

    if-gez p6, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iget p2, p5, Lcom/google/android/gms/internal/ads/iW;->d:I

    if-eqz p1, :cond_4

    const/high16 v0, 0x8000000

    :cond_4
    or-int p1, p2, v0

    iput p1, p5, Lcom/google/android/gms/internal/ads/iW;->d:I

    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/iW;->e:J

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/DW;->x:J

    add-long/2addr p1, p3

    iput-wide p1, p5, Lcom/google/android/gms/internal/ads/iW;->e:J

    const/4 p1, -0x3

    return p1

    :cond_5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/DW;->E:Z

    if-eqz p1, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DW;->d()V

    return p2

    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DW;->d()V

    return p2
.end method

.method public final a(I)Lcom/google/android/gms/internal/ads/kW;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/DW;->l:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FX;->b(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DW;->n:[Lcom/google/android/gms/internal/ads/kW;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a(J)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/DW;->l:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FX;->b(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/DW;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FX;->b(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DW;->j:Lcom/google/android/gms/internal/ads/LW;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/LW;->a()Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/DW;->u:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DW;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/DW;->v:J

    goto :goto_1

    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/DW;->t:J

    :goto_1
    cmp-long v0, v3, p1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/DW;->t:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DW;->h()Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/DW;->d:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/DW;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/FW;

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/zW;->b(J)Z

    move-result v4

    and-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/DW;->d(J)V

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DW;->q:[Z

    array-length p2, p1

    if-ge v1, p2, :cond_5

    aput-boolean v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/AX;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/DW;->E:Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/AX;Ljava/io/IOException;)V
    .locals 1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/DW;->A:Ljava/io/IOException;

    iget p1, p0, Lcom/google/android/gms/internal/ads/DW;->F:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/DW;->G:I

    const/4 v0, 0x1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/DW;->C:I

    add-int/2addr v0, p1

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/DW;->C:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/DW;->D:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DW;->c()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/LW;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DW;->j:Lcom/google/android/gms/internal/ads/LW;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/sW;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DW;->k:Lcom/google/android/gms/internal/ads/sW;

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/DW;->l:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FX;->b(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DW;->r:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FX;->b(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/DW;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/DW;->m:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DW;->r:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DW;->q:[Z

    aput-boolean v1, v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/DW;->m:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DW;->y:Lcom/google/android/gms/internal/ads/wX;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wX;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DW;->y:Lcom/google/android/gms/internal/ads/wX;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wX;->c()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DW;->g()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DW;->b:Lcom/google/android/gms/internal/ads/oX;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/oX;->b(I)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/AX;)V
    .locals 2

    iget p1, p0, Lcom/google/android/gms/internal/ads/DW;->m:I

    if-lez p1, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/DW;->v:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/DW;->d(J)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DW;->g()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DW;->b:Lcom/google/android/gms/internal/ads/oX;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/oX;->b(I)V

    return-void
.end method

.method public final b(J)Z
    .locals 9

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/DW;->l:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DW;->y:Lcom/google/android/gms/internal/ads/wX;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/wX;

    const-string v0, "Loader:ExtractorSampleSource"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/wX;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DW;->y:Lcom/google/android/gms/internal/ads/wX;

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DW;->b()Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DW;->j:Lcom/google/android/gms/internal/ads/LW;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/DW;->i:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DW;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DW;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/FW;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zW;->c()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DW;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    new-array v1, p1, [Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/DW;->r:[Z

    new-array v1, p1, [Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/DW;->q:[Z

    new-array v1, p1, [Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/DW;->p:[Z

    new-array v1, p1, [Lcom/google/android/gms/internal/ads/kW;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/DW;->n:[Lcom/google/android/gms/internal/ads/kW;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/DW;->o:J

    :goto_2
    if-ge v0, p1, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/DW;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/FW;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zW;->d()Lcom/google/android/gms/internal/ads/fW;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/DW;->n:[Lcom/google/android/gms/internal/ads/kW;

    new-instance v5, Lcom/google/android/gms/internal/ads/kW;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/fW;->a:Ljava/lang/String;

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/fW;->c:J

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/kW;-><init>(Ljava/lang/String;J)V

    aput-object v5, v4, v0

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/fW;->c:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_4

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/DW;->o:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_4

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/DW;->o:J

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/DW;->l:Z

    return p2

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DW;->d()V

    return v0
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/MW;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DW;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/FW;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/FW;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DW;->b:Lcom/google/android/gms/internal/ads/oX;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/FW;-><init>(Lcom/google/android/gms/internal/ads/DW;Lcom/google/android/gms/internal/ads/iX;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DW;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final c(IJ)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/DW;->l:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FX;->b(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DW;->r:[Z

    aget-boolean v0, v0, p1

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FX;->b(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/DW;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/DW;->m:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DW;->r:[Z

    aput-boolean v1, v0, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DW;->p:[Z

    aput-boolean v1, v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/DW;->m:I

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/DW;->a(J)V

    :cond_0
    return-void
.end method

.method public final c(J)Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/DW;->l:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FX;->b(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/DW;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FX;->b(Z)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/DW;->t:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/DW;->t:J

    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/DW;->r:[Z

    array-length v4, v3

    if-ge v0, v4, :cond_2

    aget-boolean v3, v3, v0

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/DW;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/FW;

    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/ads/zW;->a(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/DW;->E:Z

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DW;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/DW;->i:Z

    return-void
.end method

.method public final release()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/DW;->s:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FX;->b(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/DW;->s:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/DW;->s:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DW;->y:Lcom/google/android/gms/internal/ads/wX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wX;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DW;->y:Lcom/google/android/gms/internal/ads/wX;

    :cond_1
    return-void
.end method

.method public final zzdu()J
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/DW;->E:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x3

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DW;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/DW;->v:J

    return-wide v0

    :cond_1
    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    move-wide v3, v1

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/DW;->d:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/DW;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/FW;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zW;->e()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/DW;->t:J

    return-wide v0

    :cond_3
    return-wide v3
.end method
