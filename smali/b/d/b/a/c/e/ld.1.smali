.class public final Lb/d/b/a/c/e/ld;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lb/d/b/a/c/e/bb;


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lb/d/b/a/c/e/ld;->h:I

    const/16 v0, 0x40

    iput v0, p0, Lb/d/b/a/c/e/ld;->j:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lb/d/b/a/c/e/ld;->k:I

    iput-object p1, p0, Lb/d/b/a/c/e/ld;->a:[B

    iput p2, p0, Lb/d/b/a/c/e/ld;->b:I

    add-int/2addr p3, p2

    iput p3, p0, Lb/d/b/a/c/e/ld;->d:I

    iput p3, p0, Lb/d/b/a/c/e/ld;->c:I

    iput p2, p0, Lb/d/b/a/c/e/ld;->f:I

    return-void
.end method

.method public static a([BII)Lb/d/b/a/c/e/ld;
    .locals 1

    new-instance p1, Lb/d/b/a/c/e/ld;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lb/d/b/a/c/e/ld;-><init>([BII)V

    return-object p1
.end method

.method private final f(I)V
    .locals 3

    if-ltz p1, :cond_2

    iget v0, p0, Lb/d/b/a/c/e/ld;->f:I

    add-int v1, v0, p1

    iget v2, p0, Lb/d/b/a/c/e/ld;->h:I

    if-gt v1, v2, :cond_1

    iget v1, p0, Lb/d/b/a/c/e/ld;->d:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    add-int/2addr v0, p1

    iput v0, p0, Lb/d/b/a/c/e/ld;->f:I

    return-void

    :cond_0
    invoke-static {}, Lb/d/b/a/c/e/td;->a()Lb/d/b/a/c/e/td;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr v2, v0

    invoke-direct {p0, v2}, Lb/d/b/a/c/e/ld;->f(I)V

    invoke-static {}, Lb/d/b/a/c/e/td;->a()Lb/d/b/a/c/e/td;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Lb/d/b/a/c/e/td;->b()Lb/d/b/a/c/e/td;

    move-result-object p1

    throw p1
.end method

.method private final h()V
    .locals 2

    iget v0, p0, Lb/d/b/a/c/e/ld;->d:I

    iget v1, p0, Lb/d/b/a/c/e/ld;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lb/d/b/a/c/e/ld;->d:I

    iget v0, p0, Lb/d/b/a/c/e/ld;->d:I

    iget v1, p0, Lb/d/b/a/c/e/ld;->h:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    iput v1, p0, Lb/d/b/a/c/e/ld;->e:I

    iget v1, p0, Lb/d/b/a/c/e/ld;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lb/d/b/a/c/e/ld;->d:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lb/d/b/a/c/e/ld;->e:I

    return-void
.end method

.method private final i()B
    .locals 3

    iget v0, p0, Lb/d/b/a/c/e/ld;->f:I

    iget v1, p0, Lb/d/b/a/c/e/ld;->d:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lb/d/b/a/c/e/ld;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lb/d/b/a/c/e/ld;->f:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    invoke-static {}, Lb/d/b/a/c/e/td;->a()Lb/d/b/a/c/e/td;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lb/d/b/a/c/e/ld;->f:I

    iget v1, p0, Lb/d/b/a/c/e/ld;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(Lb/d/b/a/c/e/qc;)Lb/d/b/a/c/e/yb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/d/b/a/c/e/yb<",
            "TT;*>;>(",
            "Lb/d/b/a/c/e/qc<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lb/d/b/a/c/e/ld;->l:Lb/d/b/a/c/e/bb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/d/b/a/c/e/ld;->a:[B

    iget v1, p0, Lb/d/b/a/c/e/ld;->b:I

    iget v2, p0, Lb/d/b/a/c/e/ld;->c:I

    invoke-static {v0, v1, v2}, Lb/d/b/a/c/e/bb;->a([BII)Lb/d/b/a/c/e/bb;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/a/c/e/ld;->l:Lb/d/b/a/c/e/bb;

    :cond_0
    iget-object v0, p0, Lb/d/b/a/c/e/ld;->l:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->t()I

    move-result v0

    iget v1, p0, Lb/d/b/a/c/e/ld;->f:I

    iget v2, p0, Lb/d/b/a/c/e/ld;->b:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    iget-object v2, p0, Lb/d/b/a/c/e/ld;->l:Lb/d/b/a/c/e/bb;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lb/d/b/a/c/e/bb;->g(I)V

    iget-object v0, p0, Lb/d/b/a/c/e/ld;->l:Lb/d/b/a/c/e/bb;

    iget v1, p0, Lb/d/b/a/c/e/ld;->j:I

    iget v2, p0, Lb/d/b/a/c/e/ld;->i:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lb/d/b/a/c/e/bb;->d(I)I

    iget-object v0, p0, Lb/d/b/a/c/e/ld;->l:Lb/d/b/a/c/e/bb;

    invoke-static {}, Lb/d/b/a/c/e/lb;->c()Lb/d/b/a/c/e/lb;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lb/d/b/a/c/e/bb;->a(Lb/d/b/a/c/e/qc;Lb/d/b/a/c/e/lb;)Lb/d/b/a/c/e/gc;

    move-result-object p1

    check-cast p1, Lb/d/b/a/c/e/yb;

    iget v0, p0, Lb/d/b/a/c/e/ld;->g:I

    invoke-virtual {p0, v0}, Lb/d/b/a/c/e/ld;->c(I)Z

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v2, "CodedInputStream read ahead of CodedInputByteBufferNano: %s > %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lb/d/b/a/c/e/Hb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lb/d/b/a/c/e/td;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Lb/d/b/a/c/e/td;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lb/d/b/a/c/e/ld;->g:I

    invoke-virtual {p0, p1, v0}, Lb/d/b/a/c/e/ld;->b(II)V

    return-void
.end method

.method public final a(Lb/d/b/a/c/e/ud;)V
    .locals 3

    invoke-virtual {p0}, Lb/d/b/a/c/e/ld;->e()I

    move-result v0

    iget v1, p0, Lb/d/b/a/c/e/ld;->i:I

    iget v2, p0, Lb/d/b/a/c/e/ld;->j:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lb/d/b/a/c/e/ld;->d(I)I

    move-result v0

    iget v1, p0, Lb/d/b/a/c/e/ld;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/d/b/a/c/e/ld;->i:I

    invoke-virtual {p1, p0}, Lb/d/b/a/c/e/ud;->a(Lb/d/b/a/c/e/ld;)Lb/d/b/a/c/e/ud;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lb/d/b/a/c/e/ld;->b(I)V

    iget p1, p0, Lb/d/b/a/c/e/ld;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lb/d/b/a/c/e/ld;->i:I

    invoke-virtual {p0, v0}, Lb/d/b/a/c/e/ld;->e(I)V

    return-void

    :cond_0
    new-instance p1, Lb/d/b/a/c/e/td;

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, v0}, Lb/d/b/a/c/e/td;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(II)[B
    .locals 3

    if-nez p2, :cond_0

    sget-object p1, Lb/d/b/a/c/e/xd;->h:[B

    return-object p1

    :cond_0
    new-array v0, p2, [B

    iget v1, p0, Lb/d/b/a/c/e/ld;->b:I

    add-int/2addr v1, p1

    iget-object p1, p0, Lb/d/b/a/c/e/ld;->a:[B

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lb/d/b/a/c/e/ld;->e()I

    move-result v0

    if-ltz v0, :cond_1

    iget v1, p0, Lb/d/b/a/c/e/ld;->d:I

    iget v2, p0, Lb/d/b/a/c/e/ld;->f:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lb/d/b/a/c/e/ld;->a:[B

    sget-object v4, Lb/d/b/a/c/e/sd;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lb/d/b/a/c/e/ld;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lb/d/b/a/c/e/ld;->f:I

    return-object v1

    :cond_0
    invoke-static {}, Lb/d/b/a/c/e/td;->a()Lb/d/b/a/c/e/td;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, Lb/d/b/a/c/e/td;->b()Lb/d/b/a/c/e/td;

    move-result-object v0

    throw v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lb/d/b/a/c/e/ld;->g:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lb/d/b/a/c/e/td;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lb/d/b/a/c/e/td;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final b(II)V
    .locals 3

    iget v0, p0, Lb/d/b/a/c/e/ld;->f:I

    iget v1, p0, Lb/d/b/a/c/e/ld;->b:I

    sub-int v2, v0, v1

    if-gt p1, v2, :cond_1

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lb/d/b/a/c/e/ld;->f:I

    iput p2, p0, Lb/d/b/a/c/e/ld;->g:I

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Bad position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sub-int/2addr v0, v1

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is beyond current "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lb/d/b/a/c/e/ld;->f:I

    iget v1, p0, Lb/d/b/a/c/e/ld;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lb/d/b/a/c/e/ld;->g:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lb/d/b/a/c/e/ld;->e()I

    move-result v0

    iput v0, p0, Lb/d/b/a/c/e/ld;->g:I

    iget v0, p0, Lb/d/b/a/c/e/ld;->g:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    new-instance v0, Lb/d/b/a/c/e/td;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lb/d/b/a/c/e/td;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)Z
    .locals 4

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, Lb/d/b/a/c/e/ld;->i()B

    invoke-direct {p0}, Lb/d/b/a/c/e/ld;->i()B

    invoke-direct {p0}, Lb/d/b/a/c/e/ld;->i()B

    invoke-direct {p0}, Lb/d/b/a/c/e/ld;->i()B

    return v1

    :cond_0
    new-instance p1, Lb/d/b/a/c/e/td;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lb/d/b/a/c/e/td;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, Lb/d/b/a/c/e/ld;->c()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lb/d/b/a/c/e/ld;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v3

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lb/d/b/a/c/e/ld;->b(I)V

    return v1

    :cond_4
    invoke-virtual {p0}, Lb/d/b/a/c/e/ld;->e()I

    move-result p1

    invoke-direct {p0, p1}, Lb/d/b/a/c/e/ld;->f(I)V

    return v1

    :cond_5
    invoke-direct {p0}, Lb/d/b/a/c/e/ld;->i()B

    invoke-direct {p0}, Lb/d/b/a/c/e/ld;->i()B

    invoke-direct {p0}, Lb/d/b/a/c/e/ld;->i()B

    invoke-direct {p0}, Lb/d/b/a/c/e/ld;->i()B

    invoke-direct {p0}, Lb/d/b/a/c/e/ld;->i()B

    invoke-direct {p0}, Lb/d/b/a/c/e/ld;->i()B

    invoke-direct {p0}, Lb/d/b/a/c/e/ld;->i()B

    invoke-direct {p0}, Lb/d/b/a/c/e/ld;->i()B

    return v1

    :cond_6
    invoke-virtual {p0}, Lb/d/b/a/c/e/ld;->e()I

    return v1
.end method

.method public final d(I)I
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lb/d/b/a/c/e/ld;->f:I

    add-int/2addr p1, v0

    iget v0, p0, Lb/d/b/a/c/e/ld;->h:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lb/d/b/a/c/e/ld;->h:I

    invoke-direct {p0}, Lb/d/b/a/c/e/ld;->h()V

    return v0

    :cond_0
    invoke-static {}, Lb/d/b/a/c/e/td;->a()Lb/d/b/a/c/e/td;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lb/d/b/a/c/e/td;->b()Lb/d/b/a/c/e/td;

    move-result-object p1

    throw p1
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lb/d/b/a/c/e/ld;->e()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 3

    invoke-direct {p0}, Lb/d/b/a/c/e/ld;->i()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    invoke-direct {p0}, Lb/d/b/a/c/e/ld;->i()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    :goto_0
    or-int/2addr v0, v1

    goto :goto_2

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-direct {p0}, Lb/d/b/a/c/e/ld;->i()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-direct {p0}, Lb/d/b/a/c/e/ld;->i()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-direct {p0}, Lb/d/b/a/c/e/ld;->i()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-direct {p0}, Lb/d/b/a/c/e/ld;->i()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lb/d/b/a/c/e/td;->c()Lb/d/b/a/c/e/td;

    move-result-object v0

    throw v0

    :cond_6
    :goto_2
    return v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lb/d/b/a/c/e/ld;->h:I

    invoke-direct {p0}, Lb/d/b/a/c/e/ld;->h()V

    return-void
.end method

.method public final f()J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    invoke-direct {p0}, Lb/d/b/a/c/e/ld;->i()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lb/d/b/a/c/e/td;->c()Lb/d/b/a/c/e/td;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Lb/d/b/a/c/e/ld;->h:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Lb/d/b/a/c/e/ld;->f:I

    sub-int/2addr v0, v1

    return v0
.end method
