.class final Lcom/google/android/gms/internal/ads/vS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/HS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/HS<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qS;

.field private final b:Lcom/google/android/gms/internal/ads/ZS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ZS<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/ads/vR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/vR<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ZS;Lcom/google/android/gms/internal/ads/vR;Lcom/google/android/gms/internal/ads/qS;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ZS<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/vR<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/qS;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vS;->b:Lcom/google/android/gms/internal/ads/ZS;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/vR;->a(Lcom/google/android/gms/internal/ads/qS;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vS;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vS;->d:Lcom/google/android/gms/internal/ads/vR;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vS;->a:Lcom/google/android/gms/internal/ads/qS;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/ZS;Lcom/google/android/gms/internal/ads/vR;Lcom/google/android/gms/internal/ads/qS;)Lcom/google/android/gms/internal/ads/vS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/ZS<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/vR<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/qS;",
            ")",
            "Lcom/google/android/gms/internal/ads/vS<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/vS;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/vS;-><init>(Lcom/google/android/gms/internal/ads/ZS;Lcom/google/android/gms/internal/ads/vR;Lcom/google/android/gms/internal/ads/qS;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vS;->a:Lcom/google/android/gms/internal/ads/qS;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qS;->e()Lcom/google/android/gms/internal/ads/rS;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rS;->f()Lcom/google/android/gms/internal/ads/qS;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/GS;Lcom/google/android/gms/internal/ads/uR;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/GS;",
            "Lcom/google/android/gms/internal/ads/uR;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vS;->b:Lcom/google/android/gms/internal/ads/ZS;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vS;->d:Lcom/google/android/gms/internal/ads/vR;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ZS;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/vR;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yR;

    move-result-object v3

    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/GS;->h()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/ZS;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/GS;->getTag()I

    move-result v4

    const/16 v6, 0xb

    const/4 v7, 0x0

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vS;->a:Lcom/google/android/gms/internal/ads/qS;

    ushr-int/lit8 v4, v4, 0x3

    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/ads/vR;->a(Lcom/google/android/gms/internal/ads/uR;Lcom/google/android/gms/internal/ads/qS;I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/ZS;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/GS;)Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/ads/vR;->a(Lcom/google/android/gms/internal/ads/GS;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/uR;Lcom/google/android/gms/internal/ads/yR;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v7

    :cond_3
    :try_start_2
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/GS;->k()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    move-object v4, v7

    move-object v8, v4

    const/4 v6, 0x0

    :cond_5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/GS;->h()I

    move-result v9

    if-eq v9, v5, :cond_9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/GS;->getTag()I

    move-result v9

    const/16 v10, 0x10

    if-ne v9, v10, :cond_6

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/GS;->m()I

    move-result v6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vS;->a:Lcom/google/android/gms/internal/ads/qS;

    invoke-virtual {v1, p3, v4, v6}, Lcom/google/android/gms/internal/ads/vR;->a(Lcom/google/android/gms/internal/ads/uR;Lcom/google/android/gms/internal/ads/qS;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_6
    const/16 v10, 0x1a

    if-ne v9, v10, :cond_8

    if-nez v4, :cond_7

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/GS;->l()Lcom/google/android/gms/internal/ads/YQ;

    move-result-object v8

    goto :goto_0

    :cond_7
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/ads/vR;->a(Lcom/google/android/gms/internal/ads/GS;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/uR;Lcom/google/android/gms/internal/ads/yR;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v7

    :cond_8
    :try_start_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/GS;->k()Z

    move-result v9

    if-nez v9, :cond_5

    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/GS;->getTag()I

    move-result v5

    const/16 v9, 0xc

    if-ne v5, v9, :cond_c

    if-eqz v8, :cond_b

    if-nez v4, :cond_a

    invoke-virtual {v0, v2, v6, v8}, Lcom/google/android/gms/internal/ads/ZS;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/YQ;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v8, v4, p3, v3}, Lcom/google/android/gms/internal/ads/vR;->a(Lcom/google/android/gms/internal/ads/YQ;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/uR;Lcom/google/android/gms/internal/ads/yR;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v7

    :cond_b
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/ZS;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_c
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/RR;->e()Lcom/google/android/gms/internal/ads/RR;

    move-result-object p2

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/ZS;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/uT;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/uT;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vS;->d:Lcom/google/android/gms/internal/ads/vR;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vR;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yR;->e()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/AR;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/AR;->j()Lcom/google/android/gms/internal/ads/tT;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/tT;->i:Lcom/google/android/gms/internal/ads/tT;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/AR;->l()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/AR;->n()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/internal/ads/WR;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/AR;->zzac()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/ads/WR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/WR;->a()Lcom/google/android/gms/internal/ads/UR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/YR;->a()Lcom/google/android/gms/internal/ads/YQ;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/AR;->zzac()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/uT;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vS;->b:Lcom/google/android/gms/internal/ads/ZS;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ZS;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ZS;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/uT;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/VQ;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/ads/VQ;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/IR;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/IR;->zzhhd:Lcom/google/android/gms/internal/ads/_S;

    invoke-static {}, Lcom/google/android/gms/internal/ads/_S;->c()Lcom/google/android/gms/internal/ads/_S;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/_S;->d()Lcom/google/android/gms/internal/ads/_S;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/IR;->zzhhd:Lcom/google/android/gms/internal/ads/_S;

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/IR$c;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/IR$c;->zzhhj:Lcom/google/android/gms/internal/ads/yR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yR;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/IR$c;->zzhhj:Lcom/google/android/gms/internal/ads/yR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yR;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/yR;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/IR$c;->zzhhj:Lcom/google/android/gms/internal/ads/yR;

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/IR$c;->zzhhj:Lcom/google/android/gms/internal/ads/yR;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_b

    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/ads/UQ;->a([BILcom/google/android/gms/internal/ads/VQ;)I

    move-result v4

    iget v2, p5, Lcom/google/android/gms/internal/ads/VQ;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_4

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vS;->d:Lcom/google/android/gms/internal/ads/vR;

    iget-object v0, p5, Lcom/google/android/gms/internal/ads/VQ;->d:Lcom/google/android/gms/internal/ads/uR;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vS;->a:Lcom/google/android/gms/internal/ads/qS;

    ushr-int/lit8 v5, v2, 0x3

    invoke-virtual {p3, v0, v3, v5}, Lcom/google/android/gms/internal/ads/vR;->a(Lcom/google/android/gms/internal/ads/uR;Lcom/google/android/gms/internal/ads/qS;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/ads/IR$d;

    if-nez v0, :cond_2

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/UQ;->a(I[BIILcom/google/android/gms/internal/ads/_S;Lcom/google/android/gms/internal/ads/VQ;)I

    move-result p3

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/CS;->a()Lcom/google/android/gms/internal/ads/CS;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_3
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/android/gms/internal/ads/UQ;->a(I[BIILcom/google/android/gms/internal/ads/VQ;)I

    move-result p3

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_9

    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/ads/UQ;->a([BILcom/google/android/gms/internal/ads/VQ;)I

    move-result v4

    iget v5, p5, Lcom/google/android/gms/internal/ads/VQ;->a:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_7

    const/4 v8, 0x3

    if-eq v6, v8, :cond_5

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    if-ne v7, v3, :cond_8

    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/ads/UQ;->e([BILcom/google/android/gms/internal/ads/VQ;)I

    move-result v4

    iget-object v2, p5, Lcom/google/android/gms/internal/ads/VQ;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/YQ;

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/CS;->a()Lcom/google/android/gms/internal/ads/CS;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_7
    if-nez v7, :cond_8

    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/ads/UQ;->a([BILcom/google/android/gms/internal/ads/VQ;)I

    move-result v4

    iget p3, p5, Lcom/google/android/gms/internal/ads/VQ;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vS;->d:Lcom/google/android/gms/internal/ads/vR;

    iget-object v5, p5, Lcom/google/android/gms/internal/ads/VQ;->d:Lcom/google/android/gms/internal/ads/uR;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/vS;->a:Lcom/google/android/gms/internal/ads/qS;

    invoke-virtual {v0, v5, v6, p3}, Lcom/google/android/gms/internal/ads/vR;->a(Lcom/google/android/gms/internal/ads/uR;Lcom/google/android/gms/internal/ads/qS;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/IR$d;

    goto :goto_1

    :cond_8
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_9

    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/android/gms/internal/ads/UQ;->a(I[BIILcom/google/android/gms/internal/ads/VQ;)I

    move-result v4

    goto :goto_1

    :cond_9
    if-eqz v2, :cond_a

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/internal/ads/_S;->a(ILjava/lang/Object;)V

    :cond_a
    move p3, v4

    goto/16 :goto_0

    :cond_b
    if-ne p3, p4, :cond_c

    return-void

    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/ads/RR;->g()Lcom/google/android/gms/internal/ads/RR;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vS;->b:Lcom/google/android/gms/internal/ads/ZS;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ZS;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vS;->b:Lcom/google/android/gms/internal/ads/ZS;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/ZS;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vS;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vS;->d:Lcom/google/android/gms/internal/ads/vR;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vR;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yR;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vS;->d:Lcom/google/android/gms/internal/ads/vR;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/vR;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yR;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/yR;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vS;->b:Lcom/google/android/gms/internal/ads/ZS;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ZS;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vS;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vS;->d:Lcom/google/android/gms/internal/ads/vR;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/vR;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yR;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yR;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vS;->b:Lcom/google/android/gms/internal/ads/ZS;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/JS;->a(Lcom/google/android/gms/internal/ads/ZS;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vS;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vS;->d:Lcom/google/android/gms/internal/ads/vR;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/JS;->a(Lcom/google/android/gms/internal/ads/vR;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vS;->b:Lcom/google/android/gms/internal/ads/ZS;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ZS;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vS;->d:Lcom/google/android/gms/internal/ads/vR;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vR;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vS;->b:Lcom/google/android/gms/internal/ads/ZS;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ZS;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ZS;->f(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vS;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vS;->d:Lcom/google/android/gms/internal/ads/vR;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/vR;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yR;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yR;->i()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vS;->d:Lcom/google/android/gms/internal/ads/vR;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vR;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yR;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yR;->d()Z

    move-result p1

    return p1
.end method
