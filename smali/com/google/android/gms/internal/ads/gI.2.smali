.class final Lcom/google/android/gms/internal/ads/gI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/eG;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/dF;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/dF;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gI;->a:Lcom/google/android/gms/internal/ads/dF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dF;Lcom/google/android/gms/internal/ads/EF;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gI;-><init>(Lcom/google/android/gms/internal/ads/dF;)V

    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 13

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gI;->a:Lcom/google/android/gms/internal/ads/dF;

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->Jb:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/dF;->Pa:I

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    iput v2, p1, Lcom/google/android/gms/internal/ads/dF;->ja:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/dF;->ja:I

    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v3, v0

    iput v3, p1, Lcom/google/android/gms/internal/ads/dF;->gc:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/dF;->rb:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/dF;->gc:I

    or-int v5, v3, v4

    iput v5, p1, Lcom/google/android/gms/internal/ads/dF;->m:I

    iget v5, p1, Lcom/google/android/gms/internal/ads/dF;->m:I

    iget v6, p1, Lcom/google/android/gms/internal/ads/dF;->db:I

    xor-int/lit8 v7, v6, -0x1

    and-int/2addr v5, v7

    iput v5, p1, Lcom/google/android/gms/internal/ads/dF;->m:I

    iget v5, p1, Lcom/google/android/gms/internal/ads/dF;->Tb:I

    xor-int/2addr v5, v2

    iput v5, p1, Lcom/google/android/gms/internal/ads/dF;->Tb:I

    iget v5, p1, Lcom/google/android/gms/internal/ads/dF;->Tb:I

    iget v7, p1, Lcom/google/android/gms/internal/ads/dF;->m:I

    xor-int/2addr v7, v5

    iput v7, p1, Lcom/google/android/gms/internal/ads/dF;->m:I

    iget v7, p1, Lcom/google/android/gms/internal/ads/dF;->m:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/dF;->nc:I

    xor-int/2addr v7, v8

    iput v7, p1, Lcom/google/android/gms/internal/ads/dF;->nc:I

    iget v7, p1, Lcom/google/android/gms/internal/ads/dF;->yc:I

    xor-int/2addr v5, v7

    iput v5, p1, Lcom/google/android/gms/internal/ads/dF;->yc:I

    iget v5, p1, Lcom/google/android/gms/internal/ads/dF;->Bb:I

    iget v7, p1, Lcom/google/android/gms/internal/ads/dF;->yc:I

    and-int/2addr v7, v5

    iput v7, p1, Lcom/google/android/gms/internal/ads/dF;->yc:I

    iget v7, p1, Lcom/google/android/gms/internal/ads/dF;->Ra:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/dF;->yc:I

    xor-int/2addr v7, v8

    iput v7, p1, Lcom/google/android/gms/internal/ads/dF;->yc:I

    xor-int v7, v2, v3

    iput v7, p1, Lcom/google/android/gms/internal/ads/dF;->Ra:I

    iget v7, p1, Lcom/google/android/gms/internal/ads/dF;->Ra:I

    and-int/2addr v7, v6

    iput v7, p1, Lcom/google/android/gms/internal/ads/dF;->Ra:I

    iget v7, p1, Lcom/google/android/gms/internal/ads/dF;->Ca:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/dF;->Ra:I

    xor-int/2addr v7, v8

    iput v7, p1, Lcom/google/android/gms/internal/ads/dF;->Ra:I

    iget v7, p1, Lcom/google/android/gms/internal/ads/dF;->Ra:I

    and-int v8, v5, v7

    iput v8, p1, Lcom/google/android/gms/internal/ads/dF;->Ca:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/dF;->Ca:I

    xor-int/2addr v7, v8

    iput v7, p1, Lcom/google/android/gms/internal/ads/dF;->Ca:I

    iget v7, p1, Lcom/google/android/gms/internal/ads/dF;->ma:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/dF;->Ca:I

    or-int/2addr v8, v7

    iput v8, p1, Lcom/google/android/gms/internal/ads/dF;->Ca:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/dF;->yc:I

    iget v9, p1, Lcom/google/android/gms/internal/ads/dF;->Ca:I

    xor-int/2addr v8, v9

    iput v8, p1, Lcom/google/android/gms/internal/ads/dF;->Ca:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/dF;->Ca:I

    iget v9, p1, Lcom/google/android/gms/internal/ads/dF;->x:I

    xor-int/2addr v8, v9

    iput v8, p1, Lcom/google/android/gms/internal/ads/dF;->x:I

    or-int v8, v3, v2

    iput v8, p1, Lcom/google/android/gms/internal/ads/dF;->Ca:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/dF;->Ca:I

    xor-int/2addr v8, v0

    iput v8, p1, Lcom/google/android/gms/internal/ads/dF;->Ca:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/dF;->Ca:I

    iget v9, p1, Lcom/google/android/gms/internal/ads/dF;->ta:I

    xor-int/2addr v8, v9

    iput v8, p1, Lcom/google/android/gms/internal/ads/dF;->ta:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/dF;->ta:I

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v5

    iput v8, p1, Lcom/google/android/gms/internal/ads/dF;->ta:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/dF;->Na:I

    iget v9, p1, Lcom/google/android/gms/internal/ads/dF;->ta:I

    xor-int/2addr v8, v9

    iput v8, p1, Lcom/google/android/gms/internal/ads/dF;->ta:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/dF;->ta:I

    xor-int/lit8 v9, v7, -0x1

    and-int/2addr v8, v9

    iput v8, p1, Lcom/google/android/gms/internal/ads/dF;->ta:I

    xor-int/lit8 v8, v3, -0x1

    and-int/2addr v8, v2

    iput v8, p1, Lcom/google/android/gms/internal/ads/dF;->Na:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/dF;->Na:I

    xor-int/2addr v8, v1

    iput v8, p1, Lcom/google/android/gms/internal/ads/dF;->Na:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/dF;->Na:I

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v6

    iput v8, p1, Lcom/google/android/gms/internal/ads/dF;->Na:I

    or-int v8, v3, v2

    iput v8, p1, Lcom/google/android/gms/internal/ads/dF;->Ca:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/dF;->F:I

    iget v9, p1, Lcom/google/android/gms/internal/ads/dF;->Ca:I

    xor-int/2addr v8, v9

    iput v8, p1, Lcom/google/android/gms/internal/ads/dF;->Ca:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/dF;->Ca:I

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v6

    iput v8, p1, Lcom/google/android/gms/internal/ads/dF;->Ca:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/dF;->C:I

    xor-int/lit8 v9, v0, -0x1

    and-int/2addr v8, v9

    iput v8, p1, Lcom/google/android/gms/internal/ads/dF;->C:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/dF;->ra:I

    iget v9, p1, Lcom/google/android/gms/internal/ads/dF;->C:I

    xor-int/2addr v8, v9

    iput v8, p1, Lcom/google/android/gms/internal/ads/dF;->C:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/dF;->C:I

    iget v9, p1, Lcom/google/android/gms/internal/ads/dF;->J:I

    xor-int/2addr v8, v9

    iput v8, p1, Lcom/google/android/gms/internal/ads/dF;->J:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/dF;->J:I

    iget v9, p1, Lcom/google/android/gms/internal/ads/dF;->Fb:I

    xor-int/2addr v8, v9

    iput v8, p1, Lcom/google/android/gms/internal/ads/dF;->Fb:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/dF;->tb:I

    iget v9, p1, Lcom/google/android/gms/internal/ads/dF;->Fb:I

    or-int v10, v8, v9

    iput v10, p1, Lcom/google/android/gms/internal/ads/dF;->J:I

    iget v10, p1, Lcom/google/android/gms/internal/ads/dF;->Ub:I

    iget v11, p1, Lcom/google/android/gms/internal/ads/dF;->J:I

    xor-int/2addr v11, v10

    iput v11, p1, Lcom/google/android/gms/internal/ads/dF;->J:I

    iget v11, p1, Lcom/google/android/gms/internal/ads/dF;->J:I

    iget v12, p1, Lcom/google/android/gms/internal/ads/dF;->la:I

    xor-int/2addr v11, v12

    iput v11, p1, Lcom/google/android/gms/internal/ads/dF;->la:I

    and-int/2addr v8, v9

    iput v8, p1, Lcom/google/android/gms/internal/ads/dF;->Fb:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/dF;->Fb:I

    xor-int/2addr v8, v10

    iput v8, p1, Lcom/google/android/gms/internal/ads/dF;->Fb:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/dF;->Fb:I

    iget v9, p1, Lcom/google/android/gms/internal/ads/dF;->ba:I

    xor-int/2addr v8, v9

    iput v8, p1, Lcom/google/android/gms/internal/ads/dF;->ba:I

    xor-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/gms/internal/ads/dF;->Jb:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->Jb:I

    xor-int/lit8 v8, v3, -0x1

    and-int/2addr v8, v0

    iput v8, p1, Lcom/google/android/gms/internal/ads/dF;->Fb:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/dF;->Fb:I

    xor-int/2addr v2, v8

    iput v2, p1, Lcom/google/android/gms/internal/ads/dF;->Fb:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/dF;->Fb:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/dF;->Na:I

    xor-int/2addr v2, v8

    iput v2, p1, Lcom/google/android/gms/internal/ads/dF;->Na:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/dF;->Na:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    iput v2, p1, Lcom/google/android/gms/internal/ads/dF;->Na:I

    or-int v2, v3, v0

    iput v2, p1, Lcom/google/android/gms/internal/ads/dF;->Fb:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/dF;->Fb:I

    xor-int/2addr v2, v0

    iput v2, p1, Lcom/google/android/gms/internal/ads/dF;->Fb:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/dF;->Fb:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/dF;->Ca:I

    xor-int/2addr v2, v8

    iput v2, p1, Lcom/google/android/gms/internal/ads/dF;->Ca:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/dF;->Ca:I

    and-int/2addr v2, v5

    iput v2, p1, Lcom/google/android/gms/internal/ads/dF;->Ca:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/dF;->ac:I

    xor-int/2addr v2, v0

    iput v2, p1, Lcom/google/android/gms/internal/ads/dF;->ac:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/dF;->ac:I

    and-int/2addr v2, v6

    iput v2, p1, Lcom/google/android/gms/internal/ads/dF;->ac:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/dF;->ac:I

    and-int/2addr v2, v5

    iput v2, p1, Lcom/google/android/gms/internal/ads/dF;->ac:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/dF;->ac:I

    xor-int/2addr v2, v4

    iput v2, p1, Lcom/google/android/gms/internal/ads/dF;->ac:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/dF;->ac:I

    or-int/2addr v2, v7

    iput v2, p1, Lcom/google/android/gms/internal/ads/dF;->ac:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/dF;->nc:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/dF;->ac:I

    xor-int/2addr v2, v4

    iput v2, p1, Lcom/google/android/gms/internal/ads/dF;->ac:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/dF;->ac:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/dF;->f:I

    xor-int/2addr v2, v4

    iput v2, p1, Lcom/google/android/gms/internal/ads/dF;->f:I

    xor-int v2, v0, v3

    iput v2, p1, Lcom/google/android/gms/internal/ads/dF;->rb:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/dF;->rb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/dF;->p:I

    xor-int/2addr v3, v2

    iput v3, p1, Lcom/google/android/gms/internal/ads/dF;->p:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/dF;->p:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/dF;->Na:I

    xor-int/2addr v3, v4

    iput v3, p1, Lcom/google/android/gms/internal/ads/dF;->Na:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/dF;->Na:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/dF;->Ac:I

    xor-int/2addr v3, v4

    iput v3, p1, Lcom/google/android/gms/internal/ads/dF;->Ac:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/dF;->Ac:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/dF;->mb:I

    xor-int/2addr v3, v4

    iput v3, p1, Lcom/google/android/gms/internal/ads/dF;->mb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/dF;->mb:I

    xor-int/lit8 v3, v3, -0x1

    iput v3, p1, Lcom/google/android/gms/internal/ads/dF;->mb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/dF;->na:I

    xor-int/2addr v0, v3

    iput v0, p1, Lcom/google/android/gms/internal/ads/dF;->na:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->na:I

    and-int/2addr v0, v6

    iput v0, p1, Lcom/google/android/gms/internal/ads/dF;->na:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->na:I

    xor-int/2addr v0, v2

    iput v0, p1, Lcom/google/android/gms/internal/ads/dF;->na:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->na:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/dF;->Ca:I

    xor-int/2addr v0, v2

    iput v0, p1, Lcom/google/android/gms/internal/ads/dF;->Ca:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->Ca:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/dF;->ta:I

    xor-int/2addr v0, v2

    iput v0, p1, Lcom/google/android/gms/internal/ads/dF;->ta:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->ta:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/dF;->kb:I

    xor-int/2addr v0, v2

    iput v0, p1, Lcom/google/android/gms/internal/ads/dF;->kb:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->La:I

    int-to-byte v2, v0

    const/4 v3, 0x0

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    int-to-byte v2, v2

    const/4 v3, 0x2

    aput-byte v2, p2, v3

    const/high16 v2, -0x1000000

    and-int/2addr v0, v2

    const/16 v3, 0x18

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/4 v4, 0x3

    aput-byte v0, p2, v4

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->cc:I

    int-to-byte v4, v0

    const/4 v7, 0x4

    aput-byte v4, p2, v7

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    const/4 v7, 0x5

    aput-byte v4, p2, v7

    ushr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    const/4 v7, 0x6

    aput-byte v4, p2, v7

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/4 v4, 0x7

    aput-byte v0, p2, v4

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->mb:I

    int-to-byte v4, v0

    const/16 v7, 0x8

    aput-byte v4, p2, v7

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    const/16 v7, 0x9

    aput-byte v4, p2, v7

    ushr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    const/16 v7, 0xa

    aput-byte v4, p2, v7

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v4, 0xb

    aput-byte v0, p2, v4

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->cb:I

    int-to-byte v4, v0

    const/16 v7, 0xc

    aput-byte v4, p2, v7

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    const/16 v7, 0xd

    aput-byte v4, p2, v7

    ushr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    const/16 v7, 0xe

    aput-byte v4, p2, v7

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v4, 0xf

    aput-byte v0, p2, v4

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->f:I

    int-to-byte v4, v0

    const/16 v7, 0x10

    aput-byte v4, p2, v7

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    const/16 v7, 0x11

    aput-byte v4, p2, v7

    ushr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    const/16 v7, 0x12

    aput-byte v4, p2, v7

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v4, 0x13

    aput-byte v0, p2, v4

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->e:I

    int-to-byte v4, v0

    const/16 v7, 0x14

    aput-byte v4, p2, v7

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    const/16 v7, 0x15

    aput-byte v4, p2, v7

    ushr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    const/16 v7, 0x16

    aput-byte v4, p2, v7

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v4, 0x17

    aput-byte v0, p2, v4

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->h:I

    int-to-byte v4, v0

    aput-byte v4, p2, v3

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    const/16 v7, 0x19

    aput-byte v4, p2, v7

    ushr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    const/16 v7, 0x1a

    aput-byte v4, p2, v7

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v4, 0x1b

    aput-byte v0, p2, v4

    int-to-byte v0, v5

    const/16 v4, 0x1c

    aput-byte v0, p2, v4

    ushr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    const/16 v4, 0x1d

    aput-byte v0, p2, v4

    ushr-int/lit8 v0, v5, 0x10

    int-to-byte v0, v0

    const/16 v4, 0x1e

    aput-byte v0, p2, v4

    and-int v0, v5, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v4, 0x1f

    aput-byte v0, p2, v4

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->j:I

    int-to-byte v4, v0

    const/16 v5, 0x20

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    const/16 v5, 0x21

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    const/16 v5, 0x22

    aput-byte v4, p2, v5

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v4, 0x23

    aput-byte v0, p2, v4

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->uc:I

    int-to-byte v4, v0

    const/16 v5, 0x24

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    const/16 v5, 0x25

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    const/16 v5, 0x26

    aput-byte v4, p2, v5

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v4, 0x27

    aput-byte v0, p2, v4

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->yb:I

    int-to-byte v4, v0

    const/16 v5, 0x28

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    const/16 v5, 0x29

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    const/16 v5, 0x2a

    aput-byte v4, p2, v5

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v4, 0x2b

    aput-byte v0, p2, v4

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->k:I

    int-to-byte v4, v0

    const/16 v5, 0x2c

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    const/16 v5, 0x2d

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    const/16 v5, 0x2e

    aput-byte v4, p2, v5

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v4, 0x2f

    aput-byte v0, p2, v4

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->Ga:I

    int-to-byte v4, v0

    const/16 v5, 0x30

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    const/16 v5, 0x31

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    const/16 v5, 0x32

    aput-byte v4, p2, v5

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v4, 0x33

    aput-byte v0, p2, v4

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->Cb:I

    int-to-byte v4, v0

    const/16 v5, 0x34

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    const/16 v5, 0x35

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    const/16 v5, 0x36

    aput-byte v4, p2, v5

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v4, 0x37

    aput-byte v0, p2, v4

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->Xa:I

    int-to-byte v4, v0

    const/16 v5, 0x38

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    const/16 v5, 0x39

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    const/16 v5, 0x3a

    aput-byte v4, p2, v5

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v4, 0x3b

    aput-byte v0, p2, v4

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->o:I

    int-to-byte v4, v0

    const/16 v5, 0x3c

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    const/16 v5, 0x3d

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    const/16 v5, 0x3e

    aput-byte v4, p2, v5

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v4, 0x3f

    aput-byte v0, p2, v4

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->kb:I

    int-to-byte v4, v0

    const/16 v5, 0x40

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    const/16 v5, 0x41

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    const/16 v5, 0x42

    aput-byte v4, p2, v5

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v4, 0x43

    aput-byte v0, p2, v4

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->bb:I

    int-to-byte v4, v0

    const/16 v5, 0x44

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    const/16 v5, 0x45

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    const/16 v5, 0x46

    aput-byte v4, p2, v5

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v4, 0x47

    aput-byte v0, p2, v4

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->pa:I

    int-to-byte v4, v0

    const/16 v5, 0x48

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    const/16 v5, 0x49

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    const/16 v5, 0x4a

    aput-byte v4, p2, v5

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v4, 0x4b

    aput-byte v0, p2, v4

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->ab:I

    int-to-byte v4, v0

    const/16 v5, 0x4c

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    const/16 v5, 0x4d

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    const/16 v5, 0x4e

    aput-byte v4, p2, v5

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v4, 0x4f

    aput-byte v0, p2, v4

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->v:I

    int-to-byte v4, v0

    const/16 v5, 0x50

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    const/16 v5, 0x51

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    const/16 v5, 0x52

    aput-byte v4, p2, v5

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v4, 0x53

    aput-byte v0, p2, v4

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->u:I

    int-to-byte v4, v0

    const/16 v5, 0x54

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    const/16 v5, 0x55

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    const/16 v5, 0x56

    aput-byte v4, p2, v5

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v4, 0x57

    aput-byte v0, p2, v4

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->x:I

    int-to-byte v4, v0

    const/16 v5, 0x58

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    const/16 v5, 0x59

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    const/16 v5, 0x5a

    aput-byte v4, p2, v5

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v4, 0x5b

    aput-byte v0, p2, v4

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->w:I

    int-to-byte v4, v0

    const/16 v5, 0x5c

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    const/16 v5, 0x5d

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    const/16 v5, 0x5e

    aput-byte v4, p2, v5

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v4, 0x5f

    aput-byte v0, p2, v4

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->Db:I

    int-to-byte v4, v0

    const/16 v5, 0x60

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    const/16 v5, 0x61

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    const/16 v5, 0x62

    aput-byte v4, p2, v5

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v4, 0x63

    aput-byte v0, p2, v4

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->Mb:I

    int-to-byte v4, v0

    const/16 v5, 0x64

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    const/16 v5, 0x65

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    const/16 v5, 0x66

    aput-byte v4, p2, v5

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v4, 0x67

    aput-byte v0, p2, v4

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->Fa:I

    int-to-byte v4, v0

    const/16 v5, 0x68

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    const/16 v5, 0x69

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    const/16 v5, 0x6a

    aput-byte v4, p2, v5

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v4, 0x6b

    aput-byte v0, p2, v4

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->A:I

    int-to-byte v4, v0

    const/16 v5, 0x6c

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    const/16 v5, 0x6d

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    const/16 v5, 0x6e

    aput-byte v4, p2, v5

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v4, 0x6f

    aput-byte v0, p2, v4

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->D:I

    int-to-byte v4, v0

    const/16 v5, 0x70

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    const/16 v5, 0x71

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    const/16 v5, 0x72

    aput-byte v4, p2, v5

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v4, 0x73

    aput-byte v0, p2, v4

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->U:I

    int-to-byte v4, v0

    const/16 v5, 0x74

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    const/16 v5, 0x75

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    const/16 v5, 0x76

    aput-byte v4, p2, v5

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v4, 0x77

    aput-byte v0, p2, v4

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->Gb:I

    int-to-byte v4, v0

    const/16 v5, 0x78

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    const/16 v5, 0x79

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    const/16 v5, 0x7a

    aput-byte v4, p2, v5

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v4, 0x7b

    aput-byte v0, p2, v4

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->gb:I

    int-to-byte v4, v0

    const/16 v5, 0x7c

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    const/16 v5, 0x7d

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    const/16 v5, 0x7e

    aput-byte v4, p2, v5

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v4, 0x7f

    aput-byte v0, p2, v4

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->hb:I

    int-to-byte v4, v0

    const/16 v5, 0x80

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    const/16 v5, 0x81

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    const/16 v5, 0x82

    aput-byte v4, p2, v5

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v4, 0x83

    aput-byte v0, p2, v4

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->G:I

    int-to-byte v4, v0

    const/16 v5, 0x84

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    const/16 v5, 0x85

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    const/16 v5, 0x86

    aput-byte v4, p2, v5

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v4, 0x87

    aput-byte v0, p2, v4

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->Ta:I

    int-to-byte v4, v0

    const/16 v5, 0x88

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    const/16 v5, 0x89

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    const/16 v5, 0x8a

    aput-byte v4, p2, v5

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v4, 0x8b

    aput-byte v0, p2, v4

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->kc:I

    int-to-byte v4, v0

    const/16 v5, 0x8c

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    const/16 v5, 0x8d

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    const/16 v5, 0x8e

    aput-byte v4, p2, v5

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v4, 0x8f

    aput-byte v0, p2, v4

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->L:I

    int-to-byte v4, v0

    const/16 v5, 0x90

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    const/16 v5, 0x91

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    const/16 v5, 0x92

    aput-byte v4, p2, v5

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v4, 0x93

    aput-byte v0, p2, v4

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->jc:I

    int-to-byte v4, v0

    const/16 v5, 0x94

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    const/16 v5, 0x95

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    const/16 v5, 0x96

    aput-byte v4, p2, v5

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v4, 0x97

    aput-byte v0, p2, v4

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->Qb:I

    int-to-byte v4, v0

    const/16 v5, 0x98

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    const/16 v5, 0x99

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    const/16 v5, 0x9a

    aput-byte v4, p2, v5

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v4, 0x9b

    aput-byte v0, p2, v4

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->X:I

    int-to-byte v4, v0

    const/16 v5, 0x9c

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    const/16 v5, 0x9d

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    const/16 v5, 0x9e

    aput-byte v4, p2, v5

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v4, 0x9f

    aput-byte v0, p2, v4

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->P:I

    int-to-byte v4, v0

    const/16 v5, 0xa0

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    const/16 v5, 0xa1

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    const/16 v5, 0xa2

    aput-byte v4, p2, v5

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v4, 0xa3

    aput-byte v0, p2, v4

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->i:I

    int-to-byte v4, v0

    const/16 v5, 0xa4

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    const/16 v5, 0xa5

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    const/16 v5, 0xa6

    aput-byte v4, p2, v5

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v4, 0xa7

    aput-byte v0, p2, v4

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->ea:I

    int-to-byte v4, v0

    const/16 v5, 0xa8

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    const/16 v5, 0xa9

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    const/16 v5, 0xaa

    aput-byte v4, p2, v5

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v4, 0xab

    aput-byte v0, p2, v4

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->aa:I

    int-to-byte v4, v0

    const/16 v5, 0xac

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    const/16 v5, 0xad

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    const/16 v5, 0xae

    aput-byte v4, p2, v5

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v4, 0xaf

    aput-byte v0, p2, v4

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->T:I

    int-to-byte v4, v0

    const/16 v5, 0xb0

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    const/16 v5, 0xb1

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    const/16 v5, 0xb2

    aput-byte v4, p2, v5

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v4, 0xb3

    aput-byte v0, p2, v4

    int-to-byte v0, v1

    const/16 v4, 0xb4

    aput-byte v0, p2, v4

    ushr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    const/16 v4, 0xb5

    aput-byte v0, p2, v4

    ushr-int/lit8 v0, v1, 0x10

    int-to-byte v0, v0

    const/16 v4, 0xb6

    aput-byte v0, p2, v4

    and-int v0, v1, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v1, 0xb7

    aput-byte v0, p2, v1

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->V:I

    int-to-byte v1, v0

    const/16 v4, 0xb8

    aput-byte v1, p2, v4

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    const/16 v4, 0xb9

    aput-byte v1, p2, v4

    ushr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    const/16 v4, 0xba

    aput-byte v1, p2, v4

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v1, 0xbb

    aput-byte v0, p2, v1

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->sa:I

    int-to-byte v1, v0

    const/16 v4, 0xbc

    aput-byte v1, p2, v4

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    const/16 v4, 0xbd

    aput-byte v1, p2, v4

    ushr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    const/16 v4, 0xbe

    aput-byte v1, p2, v4

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v1, 0xbf

    aput-byte v0, p2, v1

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->l:I

    int-to-byte v1, v0

    const/16 v4, 0xc0

    aput-byte v1, p2, v4

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    const/16 v4, 0xc1

    aput-byte v1, p2, v4

    ushr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    const/16 v4, 0xc2

    aput-byte v1, p2, v4

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v1, 0xc3

    aput-byte v0, p2, v1

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->Ja:I

    int-to-byte v1, v0

    const/16 v4, 0xc4

    aput-byte v1, p2, v4

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    const/16 v4, 0xc5

    aput-byte v1, p2, v4

    ushr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    const/16 v4, 0xc6

    aput-byte v1, p2, v4

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v1, 0xc7

    aput-byte v0, p2, v1

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->Z:I

    int-to-byte v1, v0

    const/16 v4, 0xc8

    aput-byte v1, p2, v4

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    const/16 v4, 0xc9

    aput-byte v1, p2, v4

    ushr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    const/16 v4, 0xca

    aput-byte v1, p2, v4

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v1, 0xcb

    aput-byte v0, p2, v1

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->Da:I

    int-to-byte v1, v0

    const/16 v4, 0xcc

    aput-byte v1, p2, v4

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    const/16 v4, 0xcd

    aput-byte v1, p2, v4

    ushr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    const/16 v4, 0xce

    aput-byte v1, p2, v4

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v1, 0xcf

    aput-byte v0, p2, v1

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->ba:I

    int-to-byte v1, v0

    const/16 v4, 0xd0

    aput-byte v1, p2, v4

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    const/16 v4, 0xd1

    aput-byte v1, p2, v4

    ushr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    const/16 v4, 0xd2

    aput-byte v1, p2, v4

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v1, 0xd3

    aput-byte v0, p2, v1

    int-to-byte v0, v6

    const/16 v1, 0xd4

    aput-byte v0, p2, v1

    ushr-int/lit8 v0, v6, 0x8

    int-to-byte v0, v0

    const/16 v1, 0xd5

    aput-byte v0, p2, v1

    ushr-int/lit8 v0, v6, 0x10

    int-to-byte v0, v0

    const/16 v1, 0xd6

    aput-byte v0, p2, v1

    and-int v0, v6, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v1, 0xd7

    aput-byte v0, p2, v1

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->da:I

    int-to-byte v1, v0

    const/16 v4, 0xd8

    aput-byte v1, p2, v4

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    const/16 v4, 0xd9

    aput-byte v1, p2, v4

    ushr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    const/16 v4, 0xda

    aput-byte v1, p2, v4

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v1, 0xdb

    aput-byte v0, p2, v1

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->S:I

    int-to-byte v1, v0

    const/16 v4, 0xdc

    aput-byte v1, p2, v4

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    const/16 v4, 0xdd

    aput-byte v1, p2, v4

    ushr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    const/16 v4, 0xde

    aput-byte v1, p2, v4

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v1, 0xdf

    aput-byte v0, p2, v1

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->dc:I

    int-to-byte v1, v0

    const/16 v4, 0xe0

    aput-byte v1, p2, v4

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    const/16 v4, 0xe1

    aput-byte v1, p2, v4

    ushr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    const/16 v4, 0xe2

    aput-byte v1, p2, v4

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v1, 0xe3

    aput-byte v0, p2, v1

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->Eb:I

    int-to-byte v1, v0

    const/16 v4, 0xe4

    aput-byte v1, p2, v4

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    const/16 v4, 0xe5

    aput-byte v1, p2, v4

    ushr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    const/16 v4, 0xe6

    aput-byte v1, p2, v4

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v1, 0xe7

    aput-byte v0, p2, v1

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->qb:I

    int-to-byte v1, v0

    const/16 v4, 0xe8

    aput-byte v1, p2, v4

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    const/16 v4, 0xe9

    aput-byte v1, p2, v4

    ushr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    const/16 v4, 0xea

    aput-byte v1, p2, v4

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v1, 0xeb

    aput-byte v0, p2, v1

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->qc:I

    int-to-byte v1, v0

    const/16 v4, 0xec

    aput-byte v1, p2, v4

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    const/16 v4, 0xed

    aput-byte v1, p2, v4

    ushr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    const/16 v4, 0xee

    aput-byte v1, p2, v4

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v1, 0xef

    aput-byte v0, p2, v1

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->_b:I

    int-to-byte v1, v0

    const/16 v4, 0xf0

    aput-byte v1, p2, v4

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    const/16 v4, 0xf1

    aput-byte v1, p2, v4

    ushr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    const/16 v4, 0xf2

    aput-byte v1, p2, v4

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v1, 0xf3

    aput-byte v0, p2, v1

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->Ea:I

    int-to-byte v1, v0

    const/16 v4, 0xf4

    aput-byte v1, p2, v4

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    const/16 v4, 0xf5

    aput-byte v1, p2, v4

    ushr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    const/16 v4, 0xf6

    aput-byte v1, p2, v4

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v1, 0xf7

    aput-byte v0, p2, v1

    iget v0, p1, Lcom/google/android/gms/internal/ads/dF;->la:I

    int-to-byte v1, v0

    const/16 v4, 0xf8

    aput-byte v1, p2, v4

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    const/16 v4, 0xf9

    aput-byte v1, p2, v4

    ushr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    const/16 v4, 0xfa

    aput-byte v1, p2, v4

    and-int/2addr v0, v2

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v1, 0xfb

    aput-byte v0, p2, v1

    iget p1, p1, Lcom/google/android/gms/internal/ads/dF;->Ka:I

    int-to-byte v0, p1

    const/16 v1, 0xfc

    aput-byte v0, p2, v1

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/16 v1, 0xfd

    aput-byte v0, p2, v1

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    const/16 v1, 0xfe

    aput-byte v0, p2, v1

    and-int/2addr p1, v2

    ushr-int/2addr p1, v3

    int-to-byte p1, p1

    const/16 v0, 0xff

    aput-byte p1, p2, v0

    return-void
.end method
