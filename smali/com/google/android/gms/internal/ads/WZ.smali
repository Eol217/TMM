.class public final Lcom/google/android/gms/internal/ads/WZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/mZ;
.implements Lcom/google/android/gms/internal/ads/tZ;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/pZ;

.field private static final b:I


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/Vba;

.field private final d:Lcom/google/android/gms/internal/ads/Vba;

.field private final e:Lcom/google/android/gms/internal/ads/Vba;

.field private final f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/internal/ads/KZ;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Lcom/google/android/gms/internal/ads/Vba;

.field private l:I

.field private m:I

.field private n:Lcom/google/android/gms/internal/ads/oZ;

.field private o:[Lcom/google/android/gms/internal/ads/YZ;

.field private p:J

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/XZ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/XZ;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/WZ;->a:Lcom/google/android/gms/internal/ads/pZ;

    const-string v0, "qt  "

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_ba;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/WZ;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Vba;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Vba;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/WZ;->e:Lcom/google/android/gms/internal/ads/Vba;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/WZ;->f:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/gms/internal/ads/Vba;

    sget-object v1, Lcom/google/android/gms/internal/ads/Sba;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Vba;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/WZ;->c:Lcom/google/android/gms/internal/ads/Vba;

    new-instance v0, Lcom/google/android/gms/internal/ads/Vba;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Vba;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/WZ;->d:Lcom/google/android/gms/internal/ads/Vba;

    return-void
.end method

.method private final b(J)V
    .locals 16

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/WZ;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/WZ;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/KZ;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/KZ;->Qa:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/WZ;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/KZ;

    iget v3, v1, Lcom/google/android/gms/internal/ads/JZ;->Pa:I

    sget v4, Lcom/google/android/gms/internal/ads/JZ;->B:I

    if-ne v3, v4, :cond_6

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    new-instance v7, Lcom/google/android/gms/internal/ads/qZ;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/qZ;-><init>()V

    sget v8, Lcom/google/android/gms/internal/ads/JZ;->Aa:I

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/KZ;->d(I)Lcom/google/android/gms/internal/ads/LZ;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/WZ;->q:Z

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/MZ;->a(Lcom/google/android/gms/internal/ads/LZ;Z)Lcom/google/android/gms/internal/ads/oaa;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/qZ;->a(Lcom/google/android/gms/internal/ads/oaa;)Z

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/KZ;->Sa:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/KZ;->Sa:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/KZ;

    iget v10, v9, Lcom/google/android/gms/internal/ads/JZ;->Pa:I

    sget v11, Lcom/google/android/gms/internal/ads/JZ;->D:I

    if-ne v10, v11, :cond_4

    sget v10, Lcom/google/android/gms/internal/ads/JZ;->C:I

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/KZ;->d(I)Lcom/google/android/gms/internal/ads/LZ;

    move-result-object v11

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/WZ;->q:Z

    move-object v10, v9

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/MZ;->a(Lcom/google/android/gms/internal/ads/KZ;Lcom/google/android/gms/internal/ads/LZ;JLcom/google/android/gms/internal/ads/dZ;Z)Lcom/google/android/gms/internal/ads/aaa;

    move-result-object v10

    if-eqz v10, :cond_4

    sget v11, Lcom/google/android/gms/internal/ads/JZ;->E:I

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/KZ;->e(I)Lcom/google/android/gms/internal/ads/KZ;

    move-result-object v9

    sget v11, Lcom/google/android/gms/internal/ads/JZ;->F:I

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/KZ;->e(I)Lcom/google/android/gms/internal/ads/KZ;

    move-result-object v9

    sget v11, Lcom/google/android/gms/internal/ads/JZ;->G:I

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/KZ;->e(I)Lcom/google/android/gms/internal/ads/KZ;

    move-result-object v9

    invoke-static {v10, v9, v7}, Lcom/google/android/gms/internal/ads/MZ;->a(Lcom/google/android/gms/internal/ads/aaa;Lcom/google/android/gms/internal/ads/KZ;Lcom/google/android/gms/internal/ads/qZ;)Lcom/google/android/gms/internal/ads/caa;

    move-result-object v9

    iget v11, v9, Lcom/google/android/gms/internal/ads/caa;->a:I

    if-eqz v11, :cond_4

    new-instance v11, Lcom/google/android/gms/internal/ads/YZ;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/WZ;->n:Lcom/google/android/gms/internal/ads/oZ;

    iget v13, v10, Lcom/google/android/gms/internal/ads/aaa;->b:I

    invoke-interface {v12, v8, v13}, Lcom/google/android/gms/internal/ads/oZ;->a(II)Lcom/google/android/gms/internal/ads/vZ;

    move-result-object v12

    invoke-direct {v11, v10, v9, v12}, Lcom/google/android/gms/internal/ads/YZ;-><init>(Lcom/google/android/gms/internal/ads/aaa;Lcom/google/android/gms/internal/ads/caa;Lcom/google/android/gms/internal/ads/vZ;)V

    iget v9, v9, Lcom/google/android/gms/internal/ads/caa;->d:I

    add-int/lit8 v9, v9, 0x1e

    iget-object v12, v10, Lcom/google/android/gms/internal/ads/aaa;->f:Lcom/google/android/gms/internal/ads/fY;

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/fY;->a(I)Lcom/google/android/gms/internal/ads/fY;

    move-result-object v9

    iget v12, v10, Lcom/google/android/gms/internal/ads/aaa;->b:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/qZ;->a()Z

    move-result v12

    if-eqz v12, :cond_2

    iget v12, v7, Lcom/google/android/gms/internal/ads/qZ;->c:I

    iget v13, v7, Lcom/google/android/gms/internal/ads/qZ;->d:I

    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/internal/ads/fY;->a(II)Lcom/google/android/gms/internal/ads/fY;

    move-result-object v9

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/fY;->a(Lcom/google/android/gms/internal/ads/oaa;)Lcom/google/android/gms/internal/ads/fY;

    move-result-object v9

    :cond_3
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/YZ;->c:Lcom/google/android/gms/internal/ads/vZ;

    invoke-interface {v12, v9}, Lcom/google/android/gms/internal/ads/vZ;->a(Lcom/google/android/gms/internal/ads/fY;)V

    iget-wide v9, v10, Lcom/google/android/gms/internal/ads/aaa;->e:J

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_5
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/WZ;->p:J

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/YZ;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/YZ;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/WZ;->o:[Lcom/google/android/gms/internal/ads/YZ;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/WZ;->n:Lcom/google/android/gms/internal/ads/oZ;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/oZ;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/WZ;->n:Lcom/google/android/gms/internal/ads/oZ;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/oZ;->a(Lcom/google/android/gms/internal/ads/tZ;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/WZ;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    iput v2, v0, Lcom/google/android/gms/internal/ads/WZ;->g:I

    goto/16 :goto_0

    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/WZ;->f:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/WZ;->f:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/KZ;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/KZ;->Sa:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    iget v1, v0, Lcom/google/android/gms/internal/ads/WZ;->g:I

    if-eq v1, v2, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/WZ;->c()V

    :cond_8
    return-void
.end method

.method private final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/WZ;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/WZ;->j:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/nZ;Lcom/google/android/gms/internal/ads/sZ;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/WZ;->g:I

    const/4 v4, -0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_15

    const-wide/32 v8, 0x40000

    const/4 v10, 0x2

    if-eq v3, v6, :cond_c

    if-ne v3, v10, :cond_b

    const-wide v12, 0x7fffffffffffffffL

    const/4 v3, 0x0

    const/4 v5, -0x1

    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/WZ;->o:[Lcom/google/android/gms/internal/ads/YZ;

    array-length v15, v14

    if-ge v3, v15, :cond_2

    aget-object v14, v14, v3

    iget v15, v14, Lcom/google/android/gms/internal/ads/YZ;->d:I

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/YZ;->b:Lcom/google/android/gms/internal/ads/caa;

    iget v11, v14, Lcom/google/android/gms/internal/ads/caa;->a:I

    if-eq v15, v11, :cond_1

    iget-object v11, v14, Lcom/google/android/gms/internal/ads/caa;->b:[J

    aget-wide v14, v11, v15

    cmp-long v11, v14, v12

    if-gez v11, :cond_1

    move v5, v3

    move-wide v12, v14

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ne v5, v4, :cond_3

    return v4

    :cond_3
    aget-object v3, v14, v5

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/YZ;->c:Lcom/google/android/gms/internal/ads/vZ;

    iget v5, v3, Lcom/google/android/gms/internal/ads/YZ;->d:I

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/YZ;->b:Lcom/google/android/gms/internal/ads/caa;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/caa;->b:[J

    aget-wide v13, v12, v5

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/caa;->c:[I

    aget v11, v11, v5

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/YZ;->a:Lcom/google/android/gms/internal/ads/aaa;

    iget v12, v12, Lcom/google/android/gms/internal/ads/aaa;->g:I

    if-ne v12, v6, :cond_4

    const-wide/16 v16, 0x8

    add-long v13, v13, v16

    add-int/lit8 v11, v11, -0x8

    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/nZ;->getPosition()J

    move-result-wide v16

    sub-long v16, v13, v16

    iget v12, v0, Lcom/google/android/gms/internal/ads/WZ;->l:I

    move/from16 v18, v11

    int-to-long v10, v12

    add-long v10, v16, v10

    const-wide/16 v16, 0x0

    cmp-long v12, v10, v16

    if-ltz v12, :cond_a

    cmp-long v12, v10, v8

    if-ltz v12, :cond_5

    goto/16 :goto_4

    :cond_5
    long-to-int v2, v10

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/nZ;->a(I)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/YZ;->a:Lcom/google/android/gms/internal/ads/aaa;

    iget v2, v2, Lcom/google/android/gms/internal/ads/aaa;->k:I

    if-eqz v2, :cond_8

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/WZ;->d:Lcom/google/android/gms/internal/ads/Vba;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Vba;->a:[B

    aput-byte v7, v8, v7

    aput-byte v7, v8, v6

    const/4 v9, 0x2

    aput-byte v7, v8, v9

    const/4 v8, 0x4

    rsub-int/lit8 v11, v2, 0x4

    move/from16 v8, v18

    :goto_1
    iget v9, v0, Lcom/google/android/gms/internal/ads/WZ;->l:I

    if-ge v9, v8, :cond_7

    iget v9, v0, Lcom/google/android/gms/internal/ads/WZ;->m:I

    if-nez v9, :cond_6

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/WZ;->d:Lcom/google/android/gms/internal/ads/Vba;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/Vba;->a:[B

    invoke-interface {v1, v9, v11, v2}, Lcom/google/android/gms/internal/ads/nZ;->readFully([BII)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/WZ;->d:Lcom/google/android/gms/internal/ads/Vba;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/Vba;->b(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/WZ;->d:Lcom/google/android/gms/internal/ads/Vba;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Vba;->l()I

    move-result v9

    iput v9, v0, Lcom/google/android/gms/internal/ads/WZ;->m:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/WZ;->c:Lcom/google/android/gms/internal/ads/Vba;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/Vba;->b(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/WZ;->c:Lcom/google/android/gms/internal/ads/Vba;

    const/4 v10, 0x4

    invoke-interface {v4, v9, v10}, Lcom/google/android/gms/internal/ads/vZ;->a(Lcom/google/android/gms/internal/ads/Vba;I)V

    iget v9, v0, Lcom/google/android/gms/internal/ads/WZ;->l:I

    add-int/2addr v9, v10

    iput v9, v0, Lcom/google/android/gms/internal/ads/WZ;->l:I

    add-int/2addr v8, v11

    goto :goto_1

    :cond_6
    invoke-interface {v4, v1, v9, v7}, Lcom/google/android/gms/internal/ads/vZ;->a(Lcom/google/android/gms/internal/ads/nZ;IZ)I

    move-result v9

    iget v10, v0, Lcom/google/android/gms/internal/ads/WZ;->l:I

    add-int/2addr v10, v9

    iput v10, v0, Lcom/google/android/gms/internal/ads/WZ;->l:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/WZ;->m:I

    sub-int/2addr v10, v9

    iput v10, v0, Lcom/google/android/gms/internal/ads/WZ;->m:I

    goto :goto_1

    :cond_7
    move/from16 v20, v8

    goto :goto_3

    :cond_8
    :goto_2
    iget v2, v0, Lcom/google/android/gms/internal/ads/WZ;->l:I

    move/from16 v11, v18

    if-ge v2, v11, :cond_9

    sub-int v2, v11, v2

    invoke-interface {v4, v1, v2, v7}, Lcom/google/android/gms/internal/ads/vZ;->a(Lcom/google/android/gms/internal/ads/nZ;IZ)I

    move-result v2

    iget v8, v0, Lcom/google/android/gms/internal/ads/WZ;->l:I

    add-int/2addr v8, v2

    iput v8, v0, Lcom/google/android/gms/internal/ads/WZ;->l:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/WZ;->m:I

    sub-int/2addr v8, v2

    iput v8, v0, Lcom/google/android/gms/internal/ads/WZ;->m:I

    move/from16 v18, v11

    goto :goto_2

    :cond_9
    move/from16 v20, v11

    :goto_3
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/YZ;->b:Lcom/google/android/gms/internal/ads/caa;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/caa;->e:[J

    aget-wide v17, v2, v5

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/caa;->f:[I

    aget v19, v1, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/vZ;->a(JIIILcom/google/android/gms/internal/ads/wZ;)V

    iget v1, v3, Lcom/google/android/gms/internal/ads/YZ;->d:I

    add-int/2addr v1, v6

    iput v1, v3, Lcom/google/android/gms/internal/ads/YZ;->d:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/WZ;->l:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/WZ;->m:I

    return v7

    :cond_a
    :goto_4
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/sZ;->a:J

    return v6

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_c
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/WZ;->i:J

    iget v10, v0, Lcom/google/android/gms/internal/ads/WZ;->j:I

    int-to-long v10, v10

    sub-long/2addr v3, v10

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/nZ;->getPosition()J

    move-result-wide v10

    add-long/2addr v10, v3

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/WZ;->k:Lcom/google/android/gms/internal/ads/Vba;

    if-eqz v12, :cond_11

    iget-object v8, v12, Lcom/google/android/gms/internal/ads/Vba;->a:[B

    iget v9, v0, Lcom/google/android/gms/internal/ads/WZ;->j:I

    long-to-int v4, v3

    invoke-interface {v1, v8, v9, v4}, Lcom/google/android/gms/internal/ads/nZ;->readFully([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/WZ;->h:I

    sget v4, Lcom/google/android/gms/internal/ads/JZ;->a:I

    if-ne v3, v4, :cond_10

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/WZ;->k:Lcom/google/android/gms/internal/ads/Vba;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/Vba;->b(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Vba;->d()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/WZ;->b:I

    if-ne v4, v5, :cond_d

    :goto_5
    const/4 v3, 0x1

    goto :goto_6

    :cond_d
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Vba;->c(I)V

    :cond_e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Vba;->n()I

    move-result v4

    if-lez v4, :cond_f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Vba;->d()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/WZ;->b:I

    if-ne v4, v5, :cond_e

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/WZ;->q:Z

    goto :goto_7

    :cond_10
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/WZ;->f:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/WZ;->f:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/KZ;

    new-instance v4, Lcom/google/android/gms/internal/ads/LZ;

    iget v5, v0, Lcom/google/android/gms/internal/ads/WZ;->h:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/WZ;->k:Lcom/google/android/gms/internal/ads/Vba;

    invoke-direct {v4, v5, v8}, Lcom/google/android/gms/internal/ads/LZ;-><init>(ILcom/google/android/gms/internal/ads/Vba;)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/KZ;->Ra:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    cmp-long v5, v3, v8

    if-gez v5, :cond_13

    long-to-int v4, v3

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/nZ;->a(I)V

    :cond_12
    :goto_7
    const/4 v3, 0x0

    goto :goto_8

    :cond_13
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/nZ;->getPosition()J

    move-result-wide v8

    add-long/2addr v8, v3

    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/sZ;->a:J

    const/4 v3, 0x1

    :goto_8
    invoke-direct {v0, v10, v11}, Lcom/google/android/gms/internal/ads/WZ;->b(J)V

    if-eqz v3, :cond_14

    iget v3, v0, Lcom/google/android/gms/internal/ads/WZ;->g:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_14

    const/4 v7, 0x1

    :cond_14
    if-eqz v7, :cond_0

    return v6

    :cond_15
    iget v3, v0, Lcom/google/android/gms/internal/ads/WZ;->j:I

    if-nez v3, :cond_17

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/WZ;->e:Lcom/google/android/gms/internal/ads/Vba;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Vba;->a:[B

    invoke-interface {v1, v3, v7, v5, v6}, Lcom/google/android/gms/internal/ads/nZ;->a([BIIZ)Z

    move-result v3

    if-nez v3, :cond_16

    const/4 v6, 0x0

    goto/16 :goto_10

    :cond_16
    iput v5, v0, Lcom/google/android/gms/internal/ads/WZ;->j:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/WZ;->e:Lcom/google/android/gms/internal/ads/Vba;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/Vba;->b(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/WZ;->e:Lcom/google/android/gms/internal/ads/Vba;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Vba;->j()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/WZ;->i:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/WZ;->e:Lcom/google/android/gms/internal/ads/Vba;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Vba;->d()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/WZ;->h:I

    :cond_17
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/WZ;->i:J

    const-wide/16 v10, 0x1

    cmp-long v3, v8, v10

    if-nez v3, :cond_18

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/WZ;->e:Lcom/google/android/gms/internal/ads/Vba;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Vba;->a:[B

    invoke-interface {v1, v3, v5, v5}, Lcom/google/android/gms/internal/ads/nZ;->readFully([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/WZ;->j:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/gms/internal/ads/WZ;->j:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/WZ;->e:Lcom/google/android/gms/internal/ads/Vba;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Vba;->m()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/WZ;->i:J

    :cond_18
    iget v3, v0, Lcom/google/android/gms/internal/ads/WZ;->h:I

    sget v8, Lcom/google/android/gms/internal/ads/JZ;->B:I

    if-eq v3, v8, :cond_1a

    sget v8, Lcom/google/android/gms/internal/ads/JZ;->D:I

    if-eq v3, v8, :cond_1a

    sget v8, Lcom/google/android/gms/internal/ads/JZ;->E:I

    if-eq v3, v8, :cond_1a

    sget v8, Lcom/google/android/gms/internal/ads/JZ;->F:I

    if-eq v3, v8, :cond_1a

    sget v8, Lcom/google/android/gms/internal/ads/JZ;->G:I

    if-eq v3, v8, :cond_1a

    sget v8, Lcom/google/android/gms/internal/ads/JZ;->P:I

    if-ne v3, v8, :cond_19

    goto :goto_9

    :cond_19
    const/4 v3, 0x0

    goto :goto_a

    :cond_1a
    :goto_9
    const/4 v3, 0x1

    :goto_a
    if-eqz v3, :cond_1c

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/nZ;->getPosition()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/WZ;->i:J

    add-long/2addr v7, v9

    iget v3, v0, Lcom/google/android/gms/internal/ads/WZ;->j:I

    int-to-long v9, v3

    sub-long/2addr v7, v9

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/WZ;->f:Ljava/util/Stack;

    new-instance v5, Lcom/google/android/gms/internal/ads/KZ;

    iget v9, v0, Lcom/google/android/gms/internal/ads/WZ;->h:I

    invoke-direct {v5, v9, v7, v8}, Lcom/google/android/gms/internal/ads/KZ;-><init>(IJ)V

    invoke-virtual {v3, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/WZ;->i:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/WZ;->j:I

    int-to-long v11, v3

    cmp-long v3, v9, v11

    if-nez v3, :cond_1b

    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/WZ;->b(J)V

    goto/16 :goto_10

    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/WZ;->c()V

    goto/16 :goto_10

    :cond_1c
    iget v3, v0, Lcom/google/android/gms/internal/ads/WZ;->h:I

    sget v8, Lcom/google/android/gms/internal/ads/JZ;->R:I

    if-eq v3, v8, :cond_1e

    sget v8, Lcom/google/android/gms/internal/ads/JZ;->C:I

    if-eq v3, v8, :cond_1e

    sget v8, Lcom/google/android/gms/internal/ads/JZ;->S:I

    if-eq v3, v8, :cond_1e

    sget v8, Lcom/google/android/gms/internal/ads/JZ;->T:I

    if-eq v3, v8, :cond_1e

    sget v8, Lcom/google/android/gms/internal/ads/JZ;->ma:I

    if-eq v3, v8, :cond_1e

    sget v8, Lcom/google/android/gms/internal/ads/JZ;->na:I

    if-eq v3, v8, :cond_1e

    sget v8, Lcom/google/android/gms/internal/ads/JZ;->oa:I

    if-eq v3, v8, :cond_1e

    sget v8, Lcom/google/android/gms/internal/ads/JZ;->Q:I

    if-eq v3, v8, :cond_1e

    sget v8, Lcom/google/android/gms/internal/ads/JZ;->pa:I

    if-eq v3, v8, :cond_1e

    sget v8, Lcom/google/android/gms/internal/ads/JZ;->qa:I

    if-eq v3, v8, :cond_1e

    sget v8, Lcom/google/android/gms/internal/ads/JZ;->ra:I

    if-eq v3, v8, :cond_1e

    sget v8, Lcom/google/android/gms/internal/ads/JZ;->sa:I

    if-eq v3, v8, :cond_1e

    sget v8, Lcom/google/android/gms/internal/ads/JZ;->ta:I

    if-eq v3, v8, :cond_1e

    sget v8, Lcom/google/android/gms/internal/ads/JZ;->O:I

    if-eq v3, v8, :cond_1e

    sget v8, Lcom/google/android/gms/internal/ads/JZ;->a:I

    if-eq v3, v8, :cond_1e

    sget v8, Lcom/google/android/gms/internal/ads/JZ;->Aa:I

    if-ne v3, v8, :cond_1d

    goto :goto_b

    :cond_1d
    const/4 v3, 0x0

    goto :goto_c

    :cond_1e
    :goto_b
    const/4 v3, 0x1

    :goto_c
    if-eqz v3, :cond_21

    iget v3, v0, Lcom/google/android/gms/internal/ads/WZ;->j:I

    if-ne v3, v5, :cond_1f

    const/4 v3, 0x1

    goto :goto_d

    :cond_1f
    const/4 v3, 0x0

    :goto_d
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Mba;->b(Z)V

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/WZ;->i:J

    const-wide/32 v10, 0x7fffffff

    cmp-long v3, v8, v10

    if-gtz v3, :cond_20

    const/4 v3, 0x1

    goto :goto_e

    :cond_20
    const/4 v3, 0x0

    :goto_e
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Mba;->b(Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/Vba;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/WZ;->i:J

    long-to-int v9, v8

    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/ads/Vba;-><init>(I)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/WZ;->k:Lcom/google/android/gms/internal/ads/Vba;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/WZ;->e:Lcom/google/android/gms/internal/ads/Vba;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Vba;->a:[B

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/WZ;->k:Lcom/google/android/gms/internal/ads/Vba;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Vba;->a:[B

    invoke-static {v3, v7, v8, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_f

    :cond_21
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/WZ;->k:Lcom/google/android/gms/internal/ads/Vba;

    :goto_f
    iput v6, v0, Lcom/google/android/gms/internal/ads/WZ;->g:I

    :goto_10
    if-nez v6, :cond_0

    return v4
.end method

.method public final a(J)J
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WZ;->o:[Lcom/google/android/gms/internal/ads/YZ;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/YZ;->b:Lcom/google/android/gms/internal/ads/caa;

    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/caa;->a(J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/caa;->b(J)I

    move-result v6

    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/caa;->b:[J

    aget-wide v6, v5, v6

    cmp-long v5, v6, v2

    if-gez v5, :cond_1

    move-wide v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public final a(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WZ;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/WZ;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/WZ;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/WZ;->m:I

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/WZ;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/WZ;->o:[Lcom/google/android/gms/internal/ads/YZ;

    if-eqz p1, :cond_2

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/YZ;->b:Lcom/google/android/gms/internal/ads/caa;

    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/caa;->a(J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/caa;->b(J)I

    move-result v3

    :cond_1
    iput v3, v1, Lcom/google/android/gms/internal/ads/YZ;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/oZ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WZ;->n:Lcom/google/android/gms/internal/ads/oZ;

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/nZ;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ZZ;->a(Lcom/google/android/gms/internal/ads/nZ;)Z

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/WZ;->p:J

    return-wide v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
