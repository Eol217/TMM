.class public final Lb/d/b/a/c/e/ea;
.super Lb/d/b/a/c/e/od;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/a/c/e/od<",
        "Lb/d/b/a/c/e/ea;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field public f:[Lb/d/b/a/c/e/I;

.field public g:[Lb/d/b/a/c/e/da;

.field public h:[Lb/d/b/a/c/e/W;

.field private i:Ljava/lang/String;

.field public j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lb/d/b/a/c/e/od;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/d/b/a/c/e/ea;->c:Ljava/lang/Long;

    iput-object v0, p0, Lb/d/b/a/c/e/ea;->d:Ljava/lang/String;

    iput-object v0, p0, Lb/d/b/a/c/e/ea;->e:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-array v1, v1, [Lb/d/b/a/c/e/I;

    iput-object v1, p0, Lb/d/b/a/c/e/ea;->f:[Lb/d/b/a/c/e/I;

    invoke-static {}, Lb/d/b/a/c/e/da;->d()[Lb/d/b/a/c/e/da;

    move-result-object v1

    iput-object v1, p0, Lb/d/b/a/c/e/ea;->g:[Lb/d/b/a/c/e/da;

    invoke-static {}, Lb/d/b/a/c/e/W;->d()[Lb/d/b/a/c/e/W;

    move-result-object v1

    iput-object v1, p0, Lb/d/b/a/c/e/ea;->h:[Lb/d/b/a/c/e/W;

    iput-object v0, p0, Lb/d/b/a/c/e/ea;->i:Ljava/lang/String;

    iput-object v0, p0, Lb/d/b/a/c/e/ea;->j:Ljava/lang/Boolean;

    iput-object v0, p0, Lb/d/b/a/c/e/od;->b:Lb/d/b/a/c/e/qd;

    const/4 v0, -0x1

    iput v0, p0, Lb/d/b/a/c/e/ud;->a:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    invoke-super {p0}, Lb/d/b/a/c/e/od;->a()I

    move-result v0

    iget-object v1, p0, Lb/d/b/a/c/e/ea;->c:Ljava/lang/Long;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lb/d/b/a/c/e/md;->a(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lb/d/b/a/c/e/ea;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lb/d/b/a/c/e/md;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lb/d/b/a/c/e/ea;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3, v1}, Lb/d/b/a/c/e/md;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lb/d/b/a/c/e/ea;->f:[Lb/d/b/a/c/e/I;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lb/d/b/a/c/e/ea;->f:[Lb/d/b/a/c/e/I;

    array-length v5, v4

    if-ge v0, v5, :cond_4

    aget-object v4, v4, v0

    if-eqz v4, :cond_3

    const/4 v5, 0x4

    invoke-static {v5, v4}, Lb/d/b/a/c/e/fb;->c(ILb/d/b/a/c/e/gc;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    :cond_5
    iget-object v1, p0, Lb/d/b/a/c/e/ea;->g:[Lb/d/b/a/c/e/da;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v0

    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lb/d/b/a/c/e/ea;->g:[Lb/d/b/a/c/e/da;

    array-length v5, v4

    if-ge v0, v5, :cond_7

    aget-object v4, v4, v0

    if-eqz v4, :cond_6

    const/4 v5, 0x5

    invoke-static {v5, v4}, Lb/d/b/a/c/e/md;->b(ILb/d/b/a/c/e/ud;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v1

    :cond_8
    iget-object v1, p0, Lb/d/b/a/c/e/ea;->h:[Lb/d/b/a/c/e/W;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    :goto_2
    iget-object v1, p0, Lb/d/b/a/c/e/ea;->h:[Lb/d/b/a/c/e/W;

    array-length v4, v1

    if-ge v3, v4, :cond_a

    aget-object v1, v1, v3

    if-eqz v1, :cond_9

    const/4 v4, 0x6

    invoke-static {v4, v1}, Lb/d/b/a/c/e/md;->b(ILb/d/b/a/c/e/ud;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lb/d/b/a/c/e/ea;->i:Ljava/lang/String;

    if-eqz v1, :cond_b

    const/4 v3, 0x7

    invoke-static {v3, v1}, Lb/d/b/a/c/e/md;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lb/d/b/a/c/e/ea;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    const/16 v3, 0x8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v3}, Lb/d/b/a/c/e/md;->a(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_c
    return v0
.end method

.method public final synthetic a(Lb/d/b/a/c/e/ld;)Lb/d/b/a/c/e/ud;
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lb/d/b/a/c/e/ld;->c()I

    move-result v0

    if-eqz v0, :cond_12

    const/16 v1, 0x8

    if-eq v0, v1, :cond_11

    const/16 v1, 0x12

    if-eq v0, v1, :cond_10

    const/16 v1, 0x18

    if-eq v0, v1, :cond_f

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lb/d/b/a/c/e/od;->a(Lb/d/b/a/c/e/ld;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lb/d/b/a/c/e/ld;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/a/c/e/ea;->j:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lb/d/b/a/c/e/ld;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/a/c/e/ea;->i:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lb/d/b/a/c/e/xd;->a(Lb/d/b/a/c/e/ld;I)I

    move-result v0

    iget-object v1, p0, Lb/d/b/a/c/e/ea;->h:[Lb/d/b/a/c/e/W;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Lb/d/b/a/c/e/W;

    if-eqz v1, :cond_5

    iget-object v3, p0, Lb/d/b/a/c/e/ea;->h:[Lb/d/b/a/c/e/W;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    new-instance v2, Lb/d/b/a/c/e/W;

    invoke-direct {v2}, Lb/d/b/a/c/e/W;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lb/d/b/a/c/e/ld;->a(Lb/d/b/a/c/e/ud;)V

    invoke-virtual {p1}, Lb/d/b/a/c/e/ld;->c()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    new-instance v2, Lb/d/b/a/c/e/W;

    invoke-direct {v2}, Lb/d/b/a/c/e/W;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lb/d/b/a/c/e/ld;->a(Lb/d/b/a/c/e/ud;)V

    iput-object v0, p0, Lb/d/b/a/c/e/ea;->h:[Lb/d/b/a/c/e/W;

    goto :goto_0

    :cond_7
    invoke-static {p1, v1}, Lb/d/b/a/c/e/xd;->a(Lb/d/b/a/c/e/ld;I)I

    move-result v0

    iget-object v1, p0, Lb/d/b/a/c/e/ea;->g:[Lb/d/b/a/c/e/da;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    new-array v0, v0, [Lb/d/b/a/c/e/da;

    if-eqz v1, :cond_9

    iget-object v3, p0, Lb/d/b/a/c/e/ea;->g:[Lb/d/b/a/c/e/da;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    new-instance v2, Lb/d/b/a/c/e/da;

    invoke-direct {v2}, Lb/d/b/a/c/e/da;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lb/d/b/a/c/e/ld;->a(Lb/d/b/a/c/e/ud;)V

    invoke-virtual {p1}, Lb/d/b/a/c/e/ld;->c()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    new-instance v2, Lb/d/b/a/c/e/da;

    invoke-direct {v2}, Lb/d/b/a/c/e/da;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lb/d/b/a/c/e/ld;->a(Lb/d/b/a/c/e/ud;)V

    iput-object v0, p0, Lb/d/b/a/c/e/ea;->g:[Lb/d/b/a/c/e/da;

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v1}, Lb/d/b/a/c/e/xd;->a(Lb/d/b/a/c/e/ld;I)I

    move-result v0

    iget-object v1, p0, Lb/d/b/a/c/e/ea;->f:[Lb/d/b/a/c/e/I;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_5

    :cond_c
    array-length v1, v1

    :goto_5
    add-int/2addr v0, v1

    new-array v0, v0, [Lb/d/b/a/c/e/I;

    if-eqz v1, :cond_d

    iget-object v3, p0, Lb/d/b/a/c/e/ea;->f:[Lb/d/b/a/c/e/I;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_6
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_e

    invoke-static {}, Lb/d/b/a/c/e/I;->r()Lb/d/b/a/c/e/qc;

    move-result-object v2

    invoke-virtual {p1, v2}, Lb/d/b/a/c/e/ld;->a(Lb/d/b/a/c/e/qc;)Lb/d/b/a/c/e/yb;

    move-result-object v2

    check-cast v2, Lb/d/b/a/c/e/I;

    aput-object v2, v0, v1

    invoke-virtual {p1}, Lb/d/b/a/c/e/ld;->c()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    invoke-static {}, Lb/d/b/a/c/e/I;->r()Lb/d/b/a/c/e/qc;

    move-result-object v2

    invoke-virtual {p1, v2}, Lb/d/b/a/c/e/ld;->a(Lb/d/b/a/c/e/qc;)Lb/d/b/a/c/e/yb;

    move-result-object v2

    check-cast v2, Lb/d/b/a/c/e/I;

    aput-object v2, v0, v1

    iput-object v0, p0, Lb/d/b/a/c/e/ea;->f:[Lb/d/b/a/c/e/I;

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1}, Lb/d/b/a/c/e/ld;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/a/c/e/ea;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p1}, Lb/d/b/a/c/e/ld;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/a/c/e/ea;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p1}, Lb/d/b/a/c/e/ld;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/a/c/e/ea;->c:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_12
    return-object p0
.end method

.method public final a(Lb/d/b/a/c/e/md;)V
    .locals 4

    iget-object v0, p0, Lb/d/b/a/c/e/ea;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lb/d/b/a/c/e/md;->b(IJ)V

    :cond_0
    iget-object v0, p0, Lb/d/b/a/c/e/ea;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lb/d/b/a/c/e/md;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lb/d/b/a/c/e/ea;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lb/d/b/a/c/e/md;->b(II)V

    :cond_2
    iget-object v0, p0, Lb/d/b/a/c/e/ea;->f:[Lb/d/b/a/c/e/I;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lb/d/b/a/c/e/ea;->f:[Lb/d/b/a/c/e/I;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lb/d/b/a/c/e/md;->a(ILb/d/b/a/c/e/gc;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lb/d/b/a/c/e/ea;->g:[Lb/d/b/a/c/e/da;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lb/d/b/a/c/e/ea;->g:[Lb/d/b/a/c/e/da;

    array-length v3, v2

    if-ge v0, v3, :cond_6

    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lb/d/b/a/c/e/md;->a(ILb/d/b/a/c/e/ud;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lb/d/b/a/c/e/ea;->h:[Lb/d/b/a/c/e/W;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    :goto_2
    iget-object v0, p0, Lb/d/b/a/c/e/ea;->h:[Lb/d/b/a/c/e/W;

    array-length v2, v0

    if-ge v1, v2, :cond_8

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lb/d/b/a/c/e/md;->a(ILb/d/b/a/c/e/ud;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lb/d/b/a/c/e/ea;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lb/d/b/a/c/e/md;->a(ILjava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lb/d/b/a/c/e/ea;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lb/d/b/a/c/e/md;->a(IZ)V

    :cond_a
    invoke-super {p0, p1}, Lb/d/b/a/c/e/od;->a(Lb/d/b/a/c/e/md;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb/d/b/a/c/e/ea;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb/d/b/a/c/e/ea;

    iget-object v1, p0, Lb/d/b/a/c/e/ea;->c:Ljava/lang/Long;

    if-nez v1, :cond_2

    iget-object v1, p1, Lb/d/b/a/c/e/ea;->c:Ljava/lang/Long;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Lb/d/b/a/c/e/ea;->c:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lb/d/b/a/c/e/ea;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lb/d/b/a/c/e/ea;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v3, p1, Lb/d/b/a/c/e/ea;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lb/d/b/a/c/e/ea;->e:Ljava/lang/Integer;

    if-nez v1, :cond_6

    iget-object v1, p1, Lb/d/b/a/c/e/ea;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    return v2

    :cond_6
    iget-object v3, p1, Lb/d/b/a/c/e/ea;->e:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lb/d/b/a/c/e/ea;->f:[Lb/d/b/a/c/e/I;

    iget-object v3, p1, Lb/d/b/a/c/e/ea;->f:[Lb/d/b/a/c/e/I;

    invoke-static {v1, v3}, Lb/d/b/a/c/e/sd;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lb/d/b/a/c/e/ea;->g:[Lb/d/b/a/c/e/da;

    iget-object v3, p1, Lb/d/b/a/c/e/ea;->g:[Lb/d/b/a/c/e/da;

    invoke-static {v1, v3}, Lb/d/b/a/c/e/sd;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lb/d/b/a/c/e/ea;->h:[Lb/d/b/a/c/e/W;

    iget-object v3, p1, Lb/d/b/a/c/e/ea;->h:[Lb/d/b/a/c/e/W;

    invoke-static {v1, v3}, Lb/d/b/a/c/e/sd;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lb/d/b/a/c/e/ea;->i:Ljava/lang/String;

    if-nez v1, :cond_b

    iget-object v1, p1, Lb/d/b/a/c/e/ea;->i:Ljava/lang/String;

    if-eqz v1, :cond_c

    return v2

    :cond_b
    iget-object v3, p1, Lb/d/b/a/c/e/ea;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lb/d/b/a/c/e/ea;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_d

    iget-object v1, p1, Lb/d/b/a/c/e/ea;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    return v2

    :cond_d
    iget-object v3, p1, Lb/d/b/a/c/e/ea;->j:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lb/d/b/a/c/e/od;->b:Lb/d/b/a/c/e/qd;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lb/d/b/a/c/e/qd;->g()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_0

    :cond_f
    iget-object v0, p0, Lb/d/b/a/c/e/od;->b:Lb/d/b/a/c/e/qd;

    iget-object p1, p1, Lb/d/b/a/c/e/od;->b:Lb/d/b/a/c/e/qd;

    invoke-virtual {v0, p1}, Lb/d/b/a/c/e/qd;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_10
    :goto_0
    iget-object p1, p1, Lb/d/b/a/c/e/od;->b:Lb/d/b/a/c/e/qd;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lb/d/b/a/c/e/qd;->g()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_1

    :cond_11
    return v2

    :cond_12
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const-class v0, Lb/d/b/a/c/e/ea;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/d/b/a/c/e/ea;->c:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/d/b/a/c/e/ea;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/d/b/a/c/e/ea;->e:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/d/b/a/c/e/ea;->f:[Lb/d/b/a/c/e/I;

    invoke-static {v1}, Lb/d/b/a/c/e/sd;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/d/b/a/c/e/ea;->g:[Lb/d/b/a/c/e/da;

    invoke-static {v1}, Lb/d/b/a/c/e/sd;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/d/b/a/c/e/ea;->h:[Lb/d/b/a/c/e/W;

    invoke-static {v1}, Lb/d/b/a/c/e/sd;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/d/b/a/c/e/ea;->i:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/d/b/a/c/e/ea;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/d/b/a/c/e/od;->b:Lb/d/b/a/c/e/qd;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lb/d/b/a/c/e/qd;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lb/d/b/a/c/e/od;->b:Lb/d/b/a/c/e/qd;

    invoke-virtual {v1}, Lb/d/b/a/c/e/qd;->hashCode()I

    move-result v2

    :cond_6
    :goto_5
    add-int/2addr v0, v2

    return v0
.end method
