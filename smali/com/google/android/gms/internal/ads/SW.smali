.class public final Lcom/google/android/gms/internal/ads/SW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/AW;
.implements Lcom/google/android/gms/internal/ads/LW;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/KX;

.field private final b:Lcom/google/android/gms/internal/ads/KX;

.field private final c:Lcom/google/android/gms/internal/ads/KX;

.field private final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/internal/ads/OW;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:J

.field private g:I

.field private h:J

.field private i:I

.field private j:Lcom/google/android/gms/internal/ads/KX;

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/google/android/gms/internal/ads/CW;

.field private o:[Lcom/google/android/gms/internal/ads/TW;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/KX;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/KX;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/SW;->c:Lcom/google/android/gms/internal/ads/KX;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/SW;->d:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/gms/internal/ads/KX;

    sget-object v1, Lcom/google/android/gms/internal/ads/HX;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/KX;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/SW;->a:Lcom/google/android/gms/internal/ads/KX;

    new-instance v0, Lcom/google/android/gms/internal/ads/KX;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/KX;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/SW;->b:Lcom/google/android/gms/internal/ads/KX;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/SW;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/BW;Lcom/google/android/gms/internal/ads/GW;)I
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/SW;->e:I

    const-wide/32 v4, 0x7fffffff

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eqz v3, :cond_30

    const-wide/16 v11, 0x0

    const-wide/32 v13, 0x40000

    if-eq v3, v8, :cond_8

    const-wide v3, 0x7fffffffffffffffL

    move-wide v5, v3

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_1
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/SW;->o:[Lcom/google/android/gms/internal/ads/TW;

    array-length v10, v15

    if-ge v3, v10, :cond_1

    aget-object v10, v15, v3

    iget v15, v10, Lcom/google/android/gms/internal/ads/TW;->d:I

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/TW;->b:Lcom/google/android/gms/internal/ads/WW;

    iget v8, v10, Lcom/google/android/gms/internal/ads/WW;->a:I

    if-eq v15, v8, :cond_0

    iget-object v8, v10, Lcom/google/android/gms/internal/ads/WW;->b:[J

    aget-wide v18, v8, v15

    cmp-long v8, v18, v5

    if-gez v8, :cond_0

    move v4, v3

    move-wide/from16 v5, v18

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, v7, :cond_2

    return v7

    :cond_2
    aget-object v3, v15, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/TW;->d:I

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/TW;->b:Lcom/google/android/gms/internal/ads/WW;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/WW;->b:[J

    aget-wide v9, v5, v4

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/BW;->getPosition()J

    move-result-wide v5

    sub-long v5, v9, v5

    iget v15, v0, Lcom/google/android/gms/internal/ads/SW;->l:I

    move-wide/from16 v19, v9

    int-to-long v8, v15

    add-long/2addr v5, v8

    cmp-long v8, v5, v11

    if-ltz v8, :cond_7

    cmp-long v8, v5, v13

    if-ltz v8, :cond_3

    move-wide/from16 v5, v19

    const/4 v4, 0x1

    goto/16 :goto_4

    :cond_3
    long-to-int v2, v5

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/BW;->a(I)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/TW;->b:Lcom/google/android/gms/internal/ads/WW;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/WW;->c:[I

    aget v2, v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/SW;->k:I

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/TW;->a:Lcom/google/android/gms/internal/ads/UW;

    iget v2, v2, Lcom/google/android/gms/internal/ads/UW;->g:I

    if-eq v2, v7, :cond_5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/SW;->b:Lcom/google/android/gms/internal/ads/KX;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/KX;->a:[B

    const/4 v6, 0x0

    aput-byte v6, v5, v6

    const/4 v7, 0x1

    aput-byte v6, v5, v7

    const/4 v7, 0x2

    aput-byte v6, v5, v7

    const/4 v5, 0x4

    rsub-int/lit8 v15, v2, 0x4

    :goto_2
    iget v5, v0, Lcom/google/android/gms/internal/ads/SW;->l:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/SW;->k:I

    if-ge v5, v6, :cond_6

    iget v5, v0, Lcom/google/android/gms/internal/ads/SW;->m:I

    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/SW;->b:Lcom/google/android/gms/internal/ads/KX;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/KX;->a:[B

    invoke-interface {v1, v5, v15, v2}, Lcom/google/android/gms/internal/ads/BW;->readFully([BII)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/SW;->b:Lcom/google/android/gms/internal/ads/KX;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/KX;->a(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/SW;->b:Lcom/google/android/gms/internal/ads/KX;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/KX;->i()I

    move-result v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/SW;->m:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/SW;->a:Lcom/google/android/gms/internal/ads/KX;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/KX;->a(I)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/TW;->c:Lcom/google/android/gms/internal/ads/MW;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/SW;->a:Lcom/google/android/gms/internal/ads/KX;

    const/4 v7, 0x4

    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/MW;->a(Lcom/google/android/gms/internal/ads/KX;I)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/SW;->l:I

    add-int/2addr v5, v7

    iput v5, v0, Lcom/google/android/gms/internal/ads/SW;->l:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/SW;->k:I

    add-int/2addr v5, v15

    iput v5, v0, Lcom/google/android/gms/internal/ads/SW;->k:I

    goto :goto_2

    :cond_4
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/TW;->c:Lcom/google/android/gms/internal/ads/MW;

    invoke-interface {v6, v1, v5}, Lcom/google/android/gms/internal/ads/MW;->a(Lcom/google/android/gms/internal/ads/BW;I)I

    move-result v5

    iget v6, v0, Lcom/google/android/gms/internal/ads/SW;->l:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/google/android/gms/internal/ads/SW;->l:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/SW;->m:I

    sub-int/2addr v6, v5

    iput v6, v0, Lcom/google/android/gms/internal/ads/SW;->m:I

    goto :goto_2

    :cond_5
    :goto_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/SW;->l:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/SW;->k:I

    if-ge v2, v5, :cond_6

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/TW;->c:Lcom/google/android/gms/internal/ads/MW;

    sub-int/2addr v5, v2

    invoke-interface {v6, v1, v5}, Lcom/google/android/gms/internal/ads/MW;->a(Lcom/google/android/gms/internal/ads/BW;I)I

    move-result v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/SW;->l:I

    add-int/2addr v5, v2

    iput v5, v0, Lcom/google/android/gms/internal/ads/SW;->l:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/SW;->m:I

    sub-int/2addr v5, v2

    iput v5, v0, Lcom/google/android/gms/internal/ads/SW;->m:I

    goto :goto_3

    :cond_6
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/TW;->c:Lcom/google/android/gms/internal/ads/MW;

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/TW;->b:Lcom/google/android/gms/internal/ads/WW;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/WW;->d:[J

    aget-wide v10, v2, v4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/WW;->e:[I

    aget v12, v1, v4

    iget v13, v0, Lcom/google/android/gms/internal/ads/SW;->k:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/MW;->a(JIII[B)V

    iget v1, v3, Lcom/google/android/gms/internal/ads/TW;->d:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v3, Lcom/google/android/gms/internal/ads/TW;->d:I

    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/gms/internal/ads/SW;->l:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/SW;->m:I

    return v3

    :cond_7
    const/4 v4, 0x1

    move-wide/from16 v5, v19

    :goto_4
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/GW;->a:J

    return v4

    :cond_8
    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/gms/internal/ads/SW;->e:I

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/SW;->f:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/SW;->h:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/SW;->i:I

    int-to-long v7, v3

    sub-long v7, v11, v7

    add-long/2addr v9, v7

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/SW;->f:J

    int-to-long v7, v3

    sub-long v7, v11, v7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/SW;->j:Lcom/google/android/gms/internal/ads/KX;

    if-nez v3, :cond_a

    cmp-long v3, v11, v13

    if-gez v3, :cond_9

    cmp-long v3, v11, v4

    if-lez v3, :cond_a

    :cond_9
    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_b

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/SW;->f:J

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/GW;->a:J

    goto :goto_6

    :cond_b
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/SW;->j:Lcom/google/android/gms/internal/ads/KX;

    if-eqz v4, :cond_c

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/KX;->a:[B

    iget v5, v0, Lcom/google/android/gms/internal/ads/SW;->i:I

    long-to-int v8, v7

    invoke-interface {v1, v4, v5, v8}, Lcom/google/android/gms/internal/ads/BW;->readFully([BII)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/SW;->d:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/SW;->d:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/OW;

    new-instance v5, Lcom/google/android/gms/internal/ads/PW;

    iget v7, v0, Lcom/google/android/gms/internal/ads/SW;->g:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/SW;->j:Lcom/google/android/gms/internal/ads/KX;

    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/internal/ads/PW;-><init>(ILcom/google/android/gms/internal/ads/KX;)V

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/OW;->ca:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    long-to-int v4, v7

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/BW;->a(I)V

    :cond_d
    :goto_6
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/SW;->d:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2e

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/SW;->d:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/OW;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/OW;->ba:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/SW;->f:J

    cmp-long v9, v4, v7

    if-nez v9, :cond_2e

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/SW;->d:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/OW;

    iget v5, v4, Lcom/google/android/gms/internal/ads/NW;->aa:I

    sget v7, Lcom/google/android/gms/internal/ads/NW;->p:I

    if-ne v5, v7, :cond_2c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_7
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/OW;->da:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_2b

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/OW;->da:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/OW;

    iget v9, v8, Lcom/google/android/gms/internal/ads/NW;->aa:I

    sget v10, Lcom/google/android/gms/internal/ads/NW;->r:I

    if-ne v9, v10, :cond_2a

    sget v9, Lcom/google/android/gms/internal/ads/NW;->q:I

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/OW;->c(I)Lcom/google/android/gms/internal/ads/PW;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/QW;->a(Lcom/google/android/gms/internal/ads/OW;Lcom/google/android/gms/internal/ads/PW;)Lcom/google/android/gms/internal/ads/UW;

    move-result-object v9

    if-eqz v9, :cond_2a

    iget v10, v9, Lcom/google/android/gms/internal/ads/UW;->b:I

    const v11, 0x736f756e

    if-eq v10, v11, :cond_e

    const v11, 0x76696465

    if-ne v10, v11, :cond_2a

    :cond_e
    sget v10, Lcom/google/android/gms/internal/ads/NW;->s:I

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/OW;->d(I)Lcom/google/android/gms/internal/ads/OW;

    move-result-object v8

    sget v10, Lcom/google/android/gms/internal/ads/NW;->t:I

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/OW;->d(I)Lcom/google/android/gms/internal/ads/OW;

    move-result-object v8

    sget v10, Lcom/google/android/gms/internal/ads/NW;->u:I

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/OW;->d(I)Lcom/google/android/gms/internal/ads/OW;

    move-result-object v8

    sget v10, Lcom/google/android/gms/internal/ads/NW;->X:I

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/OW;->c(I)Lcom/google/android/gms/internal/ads/PW;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/PW;->ba:Lcom/google/android/gms/internal/ads/KX;

    sget v11, Lcom/google/android/gms/internal/ads/NW;->Y:I

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/OW;->c(I)Lcom/google/android/gms/internal/ads/PW;

    move-result-object v11

    if-nez v11, :cond_f

    sget v11, Lcom/google/android/gms/internal/ads/NW;->Z:I

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/OW;->c(I)Lcom/google/android/gms/internal/ads/PW;

    move-result-object v11

    :cond_f
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/PW;->ba:Lcom/google/android/gms/internal/ads/KX;

    sget v13, Lcom/google/android/gms/internal/ads/NW;->W:I

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/OW;->c(I)Lcom/google/android/gms/internal/ads/PW;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/PW;->ba:Lcom/google/android/gms/internal/ads/KX;

    sget v14, Lcom/google/android/gms/internal/ads/NW;->T:I

    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/OW;->c(I)Lcom/google/android/gms/internal/ads/PW;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/PW;->ba:Lcom/google/android/gms/internal/ads/KX;

    sget v15, Lcom/google/android/gms/internal/ads/NW;->U:I

    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/OW;->c(I)Lcom/google/android/gms/internal/ads/PW;

    move-result-object v15

    if-eqz v15, :cond_10

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/PW;->ba:Lcom/google/android/gms/internal/ads/KX;

    goto :goto_8

    :cond_10
    const/4 v15, 0x0

    :goto_8
    sget v6, Lcom/google/android/gms/internal/ads/NW;->V:I

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/OW;->c(I)Lcom/google/android/gms/internal/ads/PW;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/PW;->ba:Lcom/google/android/gms/internal/ads/KX;

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    :goto_9
    const/16 v8, 0xc

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/KX;->a(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/KX;->i()I

    move-result v21

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/KX;->i()I

    move-result v8

    new-array v2, v8, [I

    new-array v1, v8, [J

    move/from16 v23, v3

    new-array v3, v8, [J

    move-object/from16 v24, v4

    new-array v4, v8, [I

    move-object/from16 v25, v5

    const/16 v5, 0xc

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/KX;->a(I)V

    move/from16 v26, v7

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/KX;->i()I

    move-result v7

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/KX;->a(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/KX;->i()I

    move-result v5

    const/4 v0, 0x1

    sub-int/2addr v5, v0

    move-object/from16 v27, v9

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/KX;->c()I

    move-result v9

    if-ne v9, v0, :cond_12

    const/4 v9, 0x1

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_29

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/KX;->i()I

    move-result v9

    const/4 v0, 0x4

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/KX;->b(I)V

    if-lez v5, :cond_13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/KX;->i()I

    move-result v0

    const/16 v17, 0x1

    add-int/lit8 v0, v0, -0x1

    move/from16 v22, v0

    const/16 v0, 0xc

    goto :goto_b

    :cond_13
    const/16 v17, 0x1

    const/16 v0, 0xc

    const/16 v22, -0x1

    :goto_b
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/KX;->a(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/KX;->i()I

    move-result v28

    add-int/lit8 v28, v28, -0x1

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/KX;->i()I

    move-result v29

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/KX;->i()I

    move-result v30

    if-eqz v6, :cond_14

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/KX;->a(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/KX;->i()I

    move-result v31

    add-int/lit8 v31, v31, -0x1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/KX;->i()I

    move-result v32

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/KX;->c()I

    move-result v33

    goto :goto_c

    :cond_14
    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_c
    if-eqz v15, :cond_15

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/KX;->a(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/KX;->i()I

    move-result v0

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/KX;->i()I

    move-result v34

    add-int/lit8 v34, v34, -0x1

    move/from16 v35, v0

    goto :goto_d

    :cond_15
    const/16 v34, -0x1

    const/16 v35, 0x0

    :goto_d
    iget v0, v11, Lcom/google/android/gms/internal/ads/NW;->aa:I

    move/from16 v36, v5

    sget v5, Lcom/google/android/gms/internal/ads/NW;->Y:I

    if-ne v0, v5, :cond_16

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/KX;->g()J

    move-result-wide v37

    goto :goto_e

    :cond_16
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/KX;->j()J

    move-result-wide v37

    :goto_e
    move/from16 v41, v9

    move/from16 v40, v22

    move/from16 v5, v33

    move/from16 v39, v36

    const/4 v0, 0x0

    const/16 v36, 0x0

    move-object/from16 v22, v13

    move/from16 v33, v32

    move/from16 v13, v34

    move-object/from16 v32, v12

    move/from16 v12, v30

    move/from16 v34, v31

    const-wide/16 v30, 0x0

    :goto_f
    if-ge v0, v8, :cond_22

    aput-wide v37, v3, v0

    if-nez v21, :cond_17

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/KX;->i()I

    move-result v42

    goto :goto_10

    :cond_17
    move/from16 v42, v21

    :goto_10
    aput v42, v2, v0

    move-object/from16 v42, v2

    move-object/from16 v43, v3

    int-to-long v2, v5

    add-long v2, v30, v2

    aput-wide v2, v1, v0

    if-nez v15, :cond_18

    const/4 v2, 0x1

    goto :goto_11

    :cond_18
    const/4 v2, 0x0

    :goto_11
    aput v2, v4, v0

    if-ne v0, v13, :cond_19

    const/4 v2, 0x1

    aput v2, v4, v0

    add-int/lit8 v35, v35, -0x1

    if-lez v35, :cond_19

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/KX;->i()I

    move-result v3

    sub-int/2addr v3, v2

    move v13, v3

    :cond_19
    int-to-long v2, v12

    add-long v30, v30, v2

    add-int/lit8 v29, v29, -0x1

    if-nez v29, :cond_1a

    if-lez v28, :cond_1a

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/KX;->i()I

    move-result v2

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/KX;->i()I

    move-result v3

    add-int/lit8 v28, v28, -0x1

    move/from16 v29, v2

    move v12, v3

    :cond_1a
    if-eqz v6, :cond_1b

    add-int/lit8 v33, v33, -0x1

    if-nez v33, :cond_1b

    if-lez v34, :cond_1b

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/KX;->i()I

    move-result v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/KX;->c()I

    move-result v3

    add-int/lit8 v34, v34, -0x1

    move/from16 v33, v2

    move v5, v3

    :cond_1b
    add-int/lit8 v9, v9, -0x1

    if-nez v9, :cond_21

    add-int/lit8 v2, v36, 0x1

    if-ge v2, v7, :cond_1d

    iget v3, v11, Lcom/google/android/gms/internal/ads/NW;->aa:I

    move/from16 v44, v5

    sget v5, Lcom/google/android/gms/internal/ads/NW;->Y:I

    if-ne v3, v5, :cond_1c

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/ads/KX;->g()J

    move-result-wide v37

    goto :goto_12

    :cond_1c
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/ads/KX;->j()J

    move-result-wide v37

    goto :goto_12

    :cond_1d
    move/from16 v44, v5

    :goto_12
    move/from16 v3, v40

    if-ne v2, v3, :cond_1e

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/KX;->i()I

    move-result v41

    move/from16 v16, v3

    move-object/from16 v5, v22

    const/4 v3, 0x4

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/KX;->b(I)V

    add-int/lit8 v39, v39, -0x1

    if-lez v39, :cond_1f

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/KX;->i()I

    move-result v16

    const/16 v17, 0x1

    add-int/lit8 v40, v16, -0x1

    move/from16 v16, v40

    goto :goto_13

    :cond_1e
    move/from16 v16, v3

    move-object/from16 v5, v22

    const/4 v3, 0x4

    :cond_1f
    :goto_13
    if-ge v2, v7, :cond_20

    move/from16 v36, v2

    move-object/from16 v22, v4

    move/from16 v9, v41

    goto :goto_14

    :cond_20
    move/from16 v36, v2

    move-object/from16 v22, v4

    goto :goto_14

    :cond_21
    move/from16 v44, v5

    move-object/from16 v5, v22

    move/from16 v16, v40

    const/4 v3, 0x4

    aget v2, v42, v0

    move-object/from16 v22, v4

    int-to-long v3, v2

    add-long v37, v37, v3

    :goto_14
    add-int/lit8 v0, v0, 0x1

    move/from16 v40, v16

    move-object/from16 v4, v22

    move-object/from16 v2, v42

    move-object/from16 v3, v43

    move-object/from16 v22, v5

    move/from16 v5, v44

    goto/16 :goto_f

    :cond_22
    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object/from16 v22, v4

    const-wide/32 v2, 0xf4240

    move-object/from16 v0, v27

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/UW;->c:J

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/OX;->a([JJJ)V

    if-nez v35, :cond_23

    const/4 v2, 0x1

    goto :goto_15

    :cond_23
    const/4 v2, 0x0

    :goto_15
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/FX;->a(Z)V

    if-nez v29, :cond_24

    const/4 v2, 0x1

    goto :goto_16

    :cond_24
    const/4 v2, 0x0

    :goto_16
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/FX;->a(Z)V

    if-nez v9, :cond_25

    const/4 v2, 0x1

    goto :goto_17

    :cond_25
    const/4 v2, 0x0

    :goto_17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/FX;->a(Z)V

    if-nez v28, :cond_26

    const/4 v2, 0x1

    goto :goto_18

    :cond_26
    const/4 v2, 0x0

    :goto_18
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/FX;->a(Z)V

    if-nez v34, :cond_27

    const/4 v2, 0x1

    goto :goto_19

    :cond_27
    const/4 v2, 0x0

    :goto_19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/FX;->a(Z)V

    new-instance v2, Lcom/google/android/gms/internal/ads/WW;

    move-object/from16 v5, v22

    move-object/from16 v3, v42

    move-object/from16 v4, v43

    invoke-direct {v2, v4, v3, v1, v5}, Lcom/google/android/gms/internal/ads/WW;-><init>([J[I[J[I)V

    iget v1, v2, Lcom/google/android/gms/internal/ads/WW;->a:I

    if-eqz v1, :cond_28

    new-instance v1, Lcom/google/android/gms/internal/ads/TW;

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/SW;->n:Lcom/google/android/gms/internal/ads/CW;

    move/from16 v15, v26

    invoke-interface {v4, v15}, Lcom/google/android/gms/internal/ads/CW;->c(I)Lcom/google/android/gms/internal/ads/MW;

    move-result-object v4

    invoke-direct {v1, v0, v2, v4}, Lcom/google/android/gms/internal/ads/TW;-><init>(Lcom/google/android/gms/internal/ads/UW;Lcom/google/android/gms/internal/ads/WW;Lcom/google/android/gms/internal/ads/MW;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/TW;->c:Lcom/google/android/gms/internal/ads/MW;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/UW;->e:Lcom/google/android/gms/internal/ads/fW;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/MW;->a(Lcom/google/android/gms/internal/ads/fW;)V

    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_28
    move-object/from16 v3, p0

    move-object/from16 v0, v25

    move/from16 v15, v26

    goto :goto_1a

    :cond_29
    move-object/from16 v3, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stsc first chunk must be 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move/from16 v23, v3

    move-object/from16 v24, v4

    move v15, v7

    move-object v3, v0

    move-object v0, v5

    :goto_1a
    add-int/lit8 v7, v15, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v5, v0

    move-object v0, v3

    move/from16 v3, v23

    move-object/from16 v4, v24

    goto/16 :goto_7

    :cond_2b
    move/from16 v23, v3

    const/4 v1, 0x0

    move-object v3, v0

    move-object v0, v5

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/TW;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/TW;

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/SW;->o:[Lcom/google/android/gms/internal/ads/TW;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/SW;->n:Lcom/google/android/gms/internal/ads/CW;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CW;->e()V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/SW;->n:Lcom/google/android/gms/internal/ads/CW;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/CW;->a(Lcom/google/android/gms/internal/ads/LW;)V

    const/4 v0, 0x2

    iput v0, v3, Lcom/google/android/gms/internal/ads/SW;->e:I

    goto :goto_1b

    :cond_2c
    move/from16 v23, v3

    move-object/from16 v24, v4

    move-object v3, v0

    const/4 v0, 0x2

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/SW;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/SW;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/OW;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/OW;->da:Ljava/util/List;

    move-object/from16 v4, v24

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2d
    :goto_1b
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v0, v3

    move/from16 v3, v23

    goto/16 :goto_6

    :cond_2e
    move/from16 v23, v3

    move-object v3, v0

    if-eqz v23, :cond_2f

    const/4 v0, 0x1

    return v0

    :cond_2f
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v0, v3

    goto/16 :goto_0

    :cond_30
    move-object v3, v0

    const/4 v0, 0x1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/SW;->c:Lcom/google/android/gms/internal/ads/KX;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/KX;->a:[B

    const/16 v2, 0x8

    move-object/from16 v6, p1

    const/4 v8, 0x0

    invoke-interface {v6, v1, v8, v2, v0}, Lcom/google/android/gms/internal/ads/BW;->a([BIIZ)Z

    move-result v1

    if-nez v1, :cond_31

    goto/16 :goto_24

    :cond_31
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/SW;->c:Lcom/google/android/gms/internal/ads/KX;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/KX;->a(I)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/SW;->c:Lcom/google/android/gms/internal/ads/KX;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KX;->g()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/SW;->h:J

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/SW;->c:Lcom/google/android/gms/internal/ads/KX;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KX;->c()I

    move-result v0

    iput v0, v3, Lcom/google/android/gms/internal/ads/SW;->g:I

    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/SW;->h:J

    const-wide/16 v9, 0x1

    cmp-long v7, v0, v9

    if-nez v7, :cond_32

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/SW;->c:Lcom/google/android/gms/internal/ads/KX;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/KX;->a:[B

    invoke-interface {v6, v0, v2, v2}, Lcom/google/android/gms/internal/ads/BW;->readFully([BII)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/SW;->c:Lcom/google/android/gms/internal/ads/KX;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KX;->d()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/SW;->h:J

    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/SW;->f:J

    const-wide/16 v11, 0x10

    add-long/2addr v0, v11

    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/SW;->f:J

    const/16 v0, 0x10

    iput v0, v3, Lcom/google/android/gms/internal/ads/SW;->i:I

    goto :goto_1c

    :cond_32
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/SW;->f:J

    const-wide/16 v11, 0x8

    add-long/2addr v0, v11

    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/SW;->f:J

    iput v2, v3, Lcom/google/android/gms/internal/ads/SW;->i:I

    :goto_1c
    iget v0, v3, Lcom/google/android/gms/internal/ads/SW;->g:I

    sget v1, Lcom/google/android/gms/internal/ads/NW;->p:I

    if-eq v0, v1, :cond_34

    sget v1, Lcom/google/android/gms/internal/ads/NW;->r:I

    if-eq v0, v1, :cond_34

    sget v1, Lcom/google/android/gms/internal/ads/NW;->s:I

    if-eq v0, v1, :cond_34

    sget v1, Lcom/google/android/gms/internal/ads/NW;->t:I

    if-eq v0, v1, :cond_34

    sget v1, Lcom/google/android/gms/internal/ads/NW;->u:I

    if-ne v0, v1, :cond_33

    goto :goto_1d

    :cond_33
    const/4 v0, 0x0

    goto :goto_1e

    :cond_34
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    if-eqz v0, :cond_36

    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/SW;->h:J

    cmp-long v2, v0, v9

    if-nez v2, :cond_35

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/SW;->d:Ljava/util/Stack;

    new-instance v4, Lcom/google/android/gms/internal/ads/OW;

    iget v5, v3, Lcom/google/android/gms/internal/ads/SW;->g:I

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/SW;->f:J

    add-long/2addr v9, v0

    iget v0, v3, Lcom/google/android/gms/internal/ads/SW;->i:I

    int-to-long v0, v0

    sub-long/2addr v9, v0

    invoke-direct {v4, v5, v9, v10}, Lcom/google/android/gms/internal/ads/OW;-><init>(IJ)V

    goto :goto_1f

    :cond_35
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/SW;->d:Ljava/util/Stack;

    new-instance v4, Lcom/google/android/gms/internal/ads/OW;

    iget v5, v3, Lcom/google/android/gms/internal/ads/SW;->g:I

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/SW;->f:J

    add-long/2addr v9, v0

    iget v0, v3, Lcom/google/android/gms/internal/ads/SW;->i:I

    int-to-long v0, v0

    sub-long/2addr v9, v0

    invoke-direct {v4, v5, v9, v10}, Lcom/google/android/gms/internal/ads/OW;-><init>(IJ)V

    :goto_1f
    invoke-virtual {v2, v4}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput v0, v3, Lcom/google/android/gms/internal/ads/SW;->e:I

    const/4 v8, 0x1

    goto/16 :goto_24

    :cond_36
    iget v0, v3, Lcom/google/android/gms/internal/ads/SW;->g:I

    sget v1, Lcom/google/android/gms/internal/ads/NW;->A:I

    if-eq v0, v1, :cond_38

    sget v1, Lcom/google/android/gms/internal/ads/NW;->q:I

    if-eq v0, v1, :cond_38

    sget v1, Lcom/google/android/gms/internal/ads/NW;->B:I

    if-eq v0, v1, :cond_38

    sget v1, Lcom/google/android/gms/internal/ads/NW;->Q:I

    if-eq v0, v1, :cond_38

    sget v1, Lcom/google/android/gms/internal/ads/NW;->R:I

    if-eq v0, v1, :cond_38

    sget v1, Lcom/google/android/gms/internal/ads/NW;->C:I

    if-eq v0, v1, :cond_38

    sget v1, Lcom/google/android/gms/internal/ads/NW;->b:I

    if-eq v0, v1, :cond_38

    sget v1, Lcom/google/android/gms/internal/ads/NW;->v:I

    if-eq v0, v1, :cond_38

    sget v1, Lcom/google/android/gms/internal/ads/NW;->f:I

    if-eq v0, v1, :cond_38

    sget v1, Lcom/google/android/gms/internal/ads/NW;->d:I

    if-eq v0, v1, :cond_38

    sget v1, Lcom/google/android/gms/internal/ads/NW;->T:I

    if-eq v0, v1, :cond_38

    sget v1, Lcom/google/android/gms/internal/ads/NW;->U:I

    if-eq v0, v1, :cond_38

    sget v1, Lcom/google/android/gms/internal/ads/NW;->V:I

    if-eq v0, v1, :cond_38

    sget v1, Lcom/google/android/gms/internal/ads/NW;->W:I

    if-eq v0, v1, :cond_38

    sget v1, Lcom/google/android/gms/internal/ads/NW;->X:I

    if-eq v0, v1, :cond_38

    sget v1, Lcom/google/android/gms/internal/ads/NW;->Y:I

    if-eq v0, v1, :cond_38

    sget v1, Lcom/google/android/gms/internal/ads/NW;->Z:I

    if-eq v0, v1, :cond_38

    sget v1, Lcom/google/android/gms/internal/ads/NW;->z:I

    if-ne v0, v1, :cond_37

    goto :goto_20

    :cond_37
    const/4 v0, 0x0

    goto :goto_21

    :cond_38
    :goto_20
    const/4 v0, 0x1

    :goto_21
    if-eqz v0, :cond_3a

    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/SW;->h:J

    cmp-long v7, v0, v4

    if-gez v7, :cond_39

    const/4 v0, 0x1

    goto :goto_22

    :cond_39
    const/4 v0, 0x0

    :goto_22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FX;->b(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/KX;

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/SW;->h:J

    long-to-int v1, v4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/KX;-><init>(I)V

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/SW;->j:Lcom/google/android/gms/internal/ads/KX;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/SW;->c:Lcom/google/android/gms/internal/ads/KX;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/KX;->a:[B

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/SW;->j:Lcom/google/android/gms/internal/ads/KX;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/KX;->a:[B

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x1

    goto :goto_23

    :cond_3a
    const/4 v0, 0x0

    const/4 v8, 0x1

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/SW;->j:Lcom/google/android/gms/internal/ads/KX;

    :goto_23
    iput v8, v3, Lcom/google/android/gms/internal/ads/SW;->e:I

    :goto_24
    if-nez v8, :cond_3b

    const/4 v0, -0x1

    return v0

    :cond_3b
    move-object/from16 v2, p2

    move-object v0, v3

    move-object v1, v6

    goto/16 :goto_0
.end method

.method public final a(J)J
    .locals 11

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    move-wide v2, v1

    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/SW;->o:[Lcom/google/android/gms/internal/ads/TW;

    array-length v5, v4

    if-ge v1, v5, :cond_6

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/TW;->b:Lcom/google/android/gms/internal/ads/WW;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/WW;->d:[J

    const/4 v6, 0x1

    invoke-static {v5, p1, p2, v6, v0}, Lcom/google/android/gms/internal/ads/OX;->a([JJZZ)I

    move-result v5

    :goto_1
    const/4 v7, -0x1

    if-ltz v5, :cond_1

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/WW;->d:[J

    aget-wide v9, v8, v5

    cmp-long v8, v9, p1

    if-gtz v8, :cond_0

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/WW;->e:[I

    aget v8, v8, v5

    and-int/2addr v8, v6

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    :goto_2
    if-ne v5, v7, :cond_4

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/WW;->d:[J

    invoke-static {v5, p1, p2, v6, v0}, Lcom/google/android/gms/internal/ads/OX;->b([JJZZ)I

    move-result v5

    :goto_3
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/WW;->d:[J

    array-length v9, v8

    if-ge v5, v9, :cond_3

    aget-wide v9, v8, v5

    cmp-long v8, v9, p1

    if-ltz v8, :cond_2

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/WW;->e:[I

    aget v8, v8, v5

    and-int/2addr v8, v6

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, -0x1

    :cond_4
    :goto_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/SW;->o:[Lcom/google/android/gms/internal/ads/TW;

    aget-object v7, v6, v1

    iput v5, v7, Lcom/google/android/gms/internal/ads/TW;->d:I

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/WW;->b:[J

    aget-object v5, v6, v1

    iget v5, v5, Lcom/google/android/gms/internal/ads/TW;->d:I

    aget-wide v5, v4, v5

    cmp-long v4, v5, v2

    if-gez v4, :cond_5

    move-wide v2, v5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-wide v2
.end method

.method public final a(Lcom/google/android/gms/internal/ads/CW;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SW;->n:Lcom/google/android/gms/internal/ads/CW;

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/SW;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/SW;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/SW;->m:I

    return-void
.end method
