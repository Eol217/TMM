.class public final Lcom/google/android/gms/internal/ads/KT;
.super Lcom/google/android/gms/internal/ads/xT;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/xT<",
        "Lcom/google/android/gms/internal/ads/KT;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Integer;

.field private d:Lcom/google/android/gms/internal/ads/FT;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/LT;

.field public i:[Lcom/google/android/gms/internal/ads/QT;

.field public j:Ljava/lang/String;

.field public k:Lcom/google/android/gms/internal/ads/PT;

.field private l:Ljava/lang/Boolean;

.field private m:[Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/lang/Boolean;

.field private q:[B

.field public r:Lcom/google/android/gms/internal/ads/RT;

.field public s:[Ljava/lang/String;

.field public t:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xT;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/KT;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/KT;->d:Lcom/google/android/gms/internal/ads/FT;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/KT;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/KT;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/KT;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/KT;->h:Lcom/google/android/gms/internal/ads/LT;

    invoke-static {}, Lcom/google/android/gms/internal/ads/QT;->d()[Lcom/google/android/gms/internal/ads/QT;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/KT;->i:[Lcom/google/android/gms/internal/ads/QT;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/KT;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/KT;->k:Lcom/google/android/gms/internal/ads/PT;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/KT;->l:Ljava/lang/Boolean;

    sget-object v1, Lcom/google/android/gms/internal/ads/ET;->f:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/KT;->m:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/KT;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/KT;->o:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/KT;->p:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/KT;->q:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/KT;->r:Lcom/google/android/gms/internal/ads/RT;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/KT;->s:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/KT;->t:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xT;->b:Lcom/google/android/gms/internal/ads/zT;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/CT;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vT;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KT;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/vT;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KT;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/vT;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KT;->i:[Lcom/google/android/gms/internal/ads/QT;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/KT;->i:[Lcom/google/android/gms/internal/ads/QT;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/vT;->a(ILcom/google/android/gms/internal/ads/CT;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KT;->m:[Ljava/lang/String;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/KT;->m:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_5

    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/vT;->a(ILjava/lang/String;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KT;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const/16 v2, 0xa

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/vT;->c(II)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KT;->h:Lcom/google/android/gms/internal/ads/LT;

    if-eqz v0, :cond_7

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/vT;->a(ILcom/google/android/gms/internal/ads/CT;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KT;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/vT;->a(ILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KT;->k:Lcom/google/android/gms/internal/ads/PT;

    if-eqz v0, :cond_9

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/vT;->a(ILcom/google/android/gms/internal/ads/CT;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KT;->r:Lcom/google/android/gms/internal/ads/RT;

    if-eqz v0, :cond_a

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/vT;->a(ILcom/google/android/gms/internal/ads/CT;)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KT;->s:[Ljava/lang/String;

    if-eqz v0, :cond_c

    array-length v0, v0

    if-lez v0, :cond_c

    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/KT;->s:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_c

    aget-object v2, v2, v0

    if-eqz v2, :cond_b

    const/16 v3, 0x14

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/vT;->a(ILjava/lang/String;)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KT;->t:[Ljava/lang/String;

    if-eqz v0, :cond_e

    array-length v0, v0

    if-lez v0, :cond_e

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KT;->t:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_e

    aget-object v0, v0, v1

    if-eqz v0, :cond_d

    const/16 v2, 0x15

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/vT;->a(ILjava/lang/String;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/xT;->a(Lcom/google/android/gms/internal/ads/vT;)V

    return-void
.end method

.method protected final c()I
    .locals 9

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/xT;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KT;->e:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/vT;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KT;->f:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/vT;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KT;->i:[Lcom/google/android/gms/internal/ads/QT;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/KT;->i:[Lcom/google/android/gms/internal/ads/QT;

    array-length v6, v5

    if-ge v0, v6, :cond_3

    aget-object v5, v5, v0

    if-eqz v5, :cond_2

    const/4 v6, 0x4

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/vT;->b(ILcom/google/android/gms/internal/ads/CT;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KT;->m:[Ljava/lang/String;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/KT;->m:[Ljava/lang/String;

    array-length v8, v7

    if-ge v1, v8, :cond_6

    aget-object v7, v7, v1

    if-eqz v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/vT;->a(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v5, v7

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    add-int/2addr v0, v5

    mul-int/lit8 v6, v6, 0x1

    add-int/2addr v0, v6

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KT;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    const/16 v2, 0xa

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/vT;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KT;->h:Lcom/google/android/gms/internal/ads/LT;

    if-eqz v1, :cond_9

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/vT;->b(ILcom/google/android/gms/internal/ads/CT;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KT;->j:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/vT;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KT;->k:Lcom/google/android/gms/internal/ads/PT;

    if-eqz v1, :cond_b

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/vT;->b(ILcom/google/android/gms/internal/ads/CT;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KT;->r:Lcom/google/android/gms/internal/ads/RT;

    if-eqz v1, :cond_c

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/vT;->b(ILcom/google/android/gms/internal/ads/CT;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KT;->s:[Ljava/lang/String;

    if-eqz v1, :cond_f

    array-length v1, v1

    if-lez v1, :cond_f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/KT;->s:[Ljava/lang/String;

    array-length v7, v6

    if-ge v1, v7, :cond_e

    aget-object v6, v6, v1

    if-eqz v6, :cond_d

    add-int/lit8 v5, v5, 0x1

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/vT;->a(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v2, v6

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    add-int/2addr v0, v2

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KT;->t:[Ljava/lang/String;

    if-eqz v1, :cond_12

    array-length v1, v1

    if-lez v1, :cond_12

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/KT;->t:[Ljava/lang/String;

    array-length v6, v5

    if-ge v4, v6, :cond_11

    aget-object v5, v5, v4

    if-eqz v5, :cond_10

    add-int/lit8 v2, v2, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/vT;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_11
    add-int/2addr v0, v1

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    :cond_12
    return v0
.end method
