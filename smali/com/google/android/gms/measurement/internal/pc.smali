.class final Lcom/google/android/gms/measurement/internal/pc;
.super Lcom/google/android/gms/measurement/internal/Ub;
.source ""


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Vb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Ub;-><init>(Lcom/google/android/gms/measurement/internal/Vb;)V

    return-void
.end method

.method private final a(DLb/d/b/a/c/e/aa;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {p1, p2}, Ljava/lang/Math;->ulp(D)D

    move-result-wide p1

    invoke-static {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/pc;->a(Ljava/math/BigDecimal;Lb/d/b/a/c/e/aa;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(JLb/d/b/a/c/e/aa;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 p1, 0x0

    invoke-static {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/pc;->a(Ljava/math/BigDecimal;Lb/d/b/a/c/e/aa;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Lb/d/b/a/c/e/X;Ljava/lang/String;Ljava/util/List;J)Ljava/lang/Boolean;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/a/c/e/X;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb/d/b/a/c/e/N;",
            ">;J)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    iget-object v0, p1, Lb/d/b/a/c/e/X;->h:Lb/d/b/a/c/e/aa;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, p4, p5, v0}, Lcom/google/android/gms/measurement/internal/pc;->a(JLb/d/b/a/c/e/aa;)Ljava/lang/Boolean;

    move-result-object p4

    if-nez p4, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_1

    return-object v2

    :cond_1
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iget-object p5, p1, Lb/d/b/a/c/e/X;->f:[Lb/d/b/a/c/e/Y;

    array-length v0, p5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    aget-object v5, p5, v4

    iget-object v6, v5, Lb/d/b/a/c/e/Y;->g:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/wa;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "null or empty param name in filter. event"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_2
    iget-object v5, v5, Lb/d/b/a/c/e/Y;->g:Ljava/lang/String;

    invoke-interface {p4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p5, La/b/d/f/b;

    invoke-direct {p5}, La/b/d/f/b;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/c/e/N;

    invoke-virtual {v0}, Lb/d/b/a/c/e/N;->p()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p4, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lb/d/b/a/c/e/N;->t()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lb/d/b/a/c/e/N;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lb/d/b/a/c/e/N;->t()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lb/d/b/a/c/e/N;->u()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lb/d/b/a/c/e/N;->v()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lb/d/b/a/c/e/N;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lb/d/b/a/c/e/N;->v()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lb/d/b/a/c/e/N;->w()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lb/d/b/a/c/e/N;->r()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lb/d/b/a/c/e/N;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lb/d/b/a/c/e/N;->s()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {p5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/wa;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/wa;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p3

    invoke-virtual {v0}, Lb/d/b/a/c/e/N;->p()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/measurement/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Unknown value for param. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_9
    iget-object p1, p1, Lb/d/b/a/c/e/X;->f:[Lb/d/b/a/c/e/Y;

    array-length p3, p1

    :goto_3
    const/4 p4, 0x1

    if-ge v1, p3, :cond_18

    aget-object v0, p1, v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v0, Lb/d/b/a/c/e/Y;->f:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lb/d/b/a/c/e/Y;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/wa;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Event has empty param name. event"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_a
    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_d

    iget-object v7, v0, Lb/d/b/a/c/e/Y;->e:Lb/d/b/a/c/e/aa;

    if-nez v7, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/wa;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/wa;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p3

    invoke-virtual {p3, v5}, Lcom/google/android/gms/measurement/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No number filter for long param. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_b
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v0, Lb/d/b/a/c/e/Y;->e:Lb/d/b/a/c/e/aa;

    invoke-direct {p0, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/pc;->a(JLb/d/b/a/c/e/aa;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_c

    return-object v3

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr p4, v0

    xor-int/2addr p4, v4

    if-eqz p4, :cond_13

    return-object v2

    :cond_d
    instance-of v7, v6, Ljava/lang/Double;

    if-eqz v7, :cond_10

    iget-object v7, v0, Lb/d/b/a/c/e/Y;->e:Lb/d/b/a/c/e/aa;

    if-nez v7, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/wa;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/wa;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p3

    invoke-virtual {p3, v5}, Lcom/google/android/gms/measurement/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No number filter for double param. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_e
    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v0, v0, Lb/d/b/a/c/e/Y;->e:Lb/d/b/a/c/e/aa;

    invoke-direct {p0, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/pc;->a(DLb/d/b/a/c/e/aa;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_f

    return-object v3

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr p4, v0

    xor-int/2addr p4, v4

    if-eqz p4, :cond_13

    return-object v2

    :cond_10
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_16

    iget-object v7, v0, Lb/d/b/a/c/e/Y;->d:Lb/d/b/a/c/e/ca;

    if-eqz v7, :cond_11

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v6, v7}, Lcom/google/android/gms/measurement/internal/pc;->a(Ljava/lang/String;Lb/d/b/a/c/e/ca;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_11
    iget-object v7, v0, Lb/d/b/a/c/e/Y;->e:Lb/d/b/a/c/e/aa;

    if-eqz v7, :cond_15

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v0, v0, Lb/d/b/a/c/e/Y;->e:Lb/d/b/a/c/e/aa;

    invoke-direct {p0, v6, v0}, Lcom/google/android/gms/measurement/internal/pc;->a(Ljava/lang/String;Lb/d/b/a/c/e/aa;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_12

    return-object v3

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr p4, v0

    xor-int/2addr p4, v4

    if-eqz p4, :cond_13

    return-object v2

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/wa;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/wa;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p3

    invoke-virtual {p3, v5}, Lcom/google/android/gms/measurement/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Invalid param value for number filter. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/wa;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/wa;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p3

    invoke-virtual {p3, v5}, Lcom/google/android/gms/measurement/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No filter for String param. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_16
    if-nez v6, :cond_17

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/wa;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/wa;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p3

    invoke-virtual {p3, v5}, Lcom/google/android/gms/measurement/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Missing param for filter. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/wa;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/wa;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p3

    invoke-virtual {p3, v5}, Lcom/google/android/gms/measurement/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Unknown param type. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_18
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lb/d/b/a/c/e/ba;Lb/d/b/a/c/e/S;)Ljava/lang/Boolean;
    .locals 4

    iget-object p1, p1, Lb/d/b/a/c/e/ba;->f:Lb/d/b/a/c/e/Y;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/wa;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    invoke-virtual {p2}, Lb/d/b/a/c/e/S;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/internal/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Missing property filter. property"

    :goto_0
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p1, Lb/d/b/a/c/e/Y;->f:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Lb/d/b/a/c/e/S;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lb/d/b/a/c/e/Y;->e:Lb/d/b/a/c/e/aa;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/wa;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    invoke-virtual {p2}, Lb/d/b/a/c/e/S;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/internal/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "No number filter for long property. property"

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lb/d/b/a/c/e/S;->u()J

    move-result-wide v2

    iget-object p1, p1, Lb/d/b/a/c/e/Y;->e:Lb/d/b/a/c/e/aa;

    invoke-direct {p0, v2, v3, p1}, Lcom/google/android/gms/measurement/internal/pc;->a(JLb/d/b/a/c/e/aa;)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/pc;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lb/d/b/a/c/e/S;->v()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lb/d/b/a/c/e/Y;->e:Lb/d/b/a/c/e/aa;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/wa;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    invoke-virtual {p2}, Lb/d/b/a/c/e/S;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/internal/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "No number filter for double property. property"

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lb/d/b/a/c/e/S;->w()D

    move-result-wide v2

    iget-object p1, p1, Lb/d/b/a/c/e/Y;->e:Lb/d/b/a/c/e/aa;

    invoke-direct {p0, v2, v3, p1}, Lcom/google/android/gms/measurement/internal/pc;->a(DLb/d/b/a/c/e/aa;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lb/d/b/a/c/e/S;->r()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p1, Lb/d/b/a/c/e/Y;->d:Lb/d/b/a/c/e/ca;

    if-nez v2, :cond_7

    iget-object v2, p1, Lb/d/b/a/c/e/Y;->e:Lb/d/b/a/c/e/aa;

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/wa;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    invoke-virtual {p2}, Lb/d/b/a/c/e/S;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/internal/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "No string or number filter defined. property"

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lb/d/b/a/c/e/S;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Lb/d/b/a/c/e/S;->s()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lb/d/b/a/c/e/Y;->e:Lb/d/b/a/c/e/aa;

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/pc;->a(Ljava/lang/String;Lb/d/b/a/c/e/aa;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/wa;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    invoke-virtual {p2}, Lb/d/b/a/c/e/S;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lb/d/b/a/c/e/S;->s()Ljava/lang/String;

    move-result-object p2

    const-string v2, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {p1, v2, v1, p2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object v0

    :cond_7
    invoke-virtual {p2}, Lb/d/b/a/c/e/S;->s()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lb/d/b/a/c/e/Y;->d:Lb/d/b/a/c/e/ca;

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/pc;->a(Ljava/lang/String;Lb/d/b/a/c/e/ca;)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/wa;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    invoke-virtual {p2}, Lb/d/b/a/c/e/S;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/internal/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "User property has no value, property"

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Lb/d/b/a/c/e/F;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb/d/b/a/c/e/F;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lb/d/b/a/c/e/F;->g:Lb/d/b/a/c/e/F;

    if-ne p2, v1, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    return-object v0

    :cond_2
    if-nez p4, :cond_3

    return-object v0

    :cond_3
    if-nez p3, :cond_5

    sget-object v1, Lb/d/b/a/c/e/F;->b:Lb/d/b/a/c/e/F;

    if-ne p2, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/qc;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    packed-switch p2, :pswitch_data_0

    return-object v0

    :pswitch_0
    invoke-interface {p5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :pswitch_5
    if-eqz p3, :cond_6

    const/4 p2, 0x0

    goto :goto_2

    :cond_6
    const/16 p2, 0x42

    :goto_2
    :try_start_0
    invoke-static {p6, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    const-string p2, "Invalid regular expression in REGEXP audience filter. expression"

    invoke-virtual {p1, p2, p6}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;Lb/d/b/a/c/e/aa;)Ljava/lang/Boolean;
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, p2, v2, v3}, Lcom/google/android/gms/measurement/internal/pc;->a(Ljava/math/BigDecimal;Lb/d/b/a/c/e/aa;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method private final a(Ljava/lang/String;Lb/d/b/a/c/e/ca;)Ljava/lang/Boolean;
    .locals 9

    invoke-static {p2}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p2, Lb/d/b/a/c/e/ca;->c:Lb/d/b/a/c/e/F;

    if-eqz v1, :cond_c

    sget-object v2, Lb/d/b/a/c/e/F;->a:Lb/d/b/a/c/e/F;

    if-ne v1, v2, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object v2, Lb/d/b/a/c/e/F;->g:Lb/d/b/a/c/e/F;

    if-ne v1, v2, :cond_3

    iget-object v1, p2, Lb/d/b/a/c/e/ca;->f:[Ljava/lang/String;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-nez v1, :cond_4

    :cond_2
    return-object v0

    :cond_3
    iget-object v1, p2, Lb/d/b/a/c/e/ca;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    iget-object v4, p2, Lb/d/b/a/c/e/ca;->c:Lb/d/b/a/c/e/F;

    iget-object v1, p2, Lb/d/b/a/c/e/ca;->e:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_7

    sget-object v1, Lb/d/b/a/c/e/F;->b:Lb/d/b/a/c/e/F;

    if-eq v4, v1, :cond_7

    sget-object v1, Lb/d/b/a/c/e/F;->g:Lb/d/b/a/c/e/F;

    if-ne v4, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, p2, Lb/d/b/a/c/e/ca;->d:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v1, p2, Lb/d/b/a/c/e/ca;->d:Ljava/lang/String;

    :goto_2
    move-object v6, v1

    iget-object p2, p2, Lb/d/b/a/c/e/ca;->f:[Ljava/lang/String;

    if-nez p2, :cond_8

    move-object v7, v0

    goto :goto_4

    :cond_8
    if-eqz v5, :cond_9

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    move-object v7, p2

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p2

    :goto_3
    if-ge v2, v3, :cond_a

    aget-object v7, p2, v2

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    move-object v7, v1

    :goto_4
    sget-object p2, Lb/d/b/a/c/e/F;->b:Lb/d/b/a/c/e/F;

    if-ne v4, p2, :cond_b

    move-object v8, v6

    goto :goto_5

    :cond_b
    move-object v8, v0

    :goto_5
    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/pc;->a(Ljava/lang/String;Lb/d/b/a/c/e/F;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_6
    return-object v0
.end method

.method private static a(Ljava/math/BigDecimal;Lb/d/b/a/c/e/aa;D)Ljava/lang/Boolean;
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lb/d/b/a/c/e/aa;->c:Lb/d/b/a/c/e/E;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    sget-object v2, Lb/d/b/a/c/e/E;->a:Lb/d/b/a/c/e/E;

    if-ne v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v2, Lb/d/b/a/c/e/E;->e:Lb/d/b/a/c/e/E;

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Lb/d/b/a/c/e/aa;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lb/d/b/a/c/e/aa;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p1, Lb/d/b/a/c/e/aa;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-object v0, p1, Lb/d/b/a/c/e/aa;->c:Lb/d/b/a/c/e/E;

    sget-object v2, Lb/d/b/a/c/e/E;->e:Lb/d/b/a/c/e/E;

    if-ne v0, v2, :cond_6

    iget-object v2, p1, Lb/d/b/a/c/e/aa;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Lb/d/b/a/c/e/aa;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    iget-object v3, p1, Lb/d/b/a/c/e/aa;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigDecimal;

    iget-object p1, p1, Lb/d/b/a/c/e/aa;->g:Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    move-object v2, v1

    goto :goto_1

    :catch_0
    :cond_5
    :goto_0
    return-object v1

    :cond_6
    iget-object v2, p1, Lb/d/b/a/c/e/aa;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    return-object v1

    :cond_7
    :try_start_1
    new-instance v2, Ljava/math/BigDecimal;

    iget-object p1, p1, Lb/d/b/a/c/e/aa;->e:Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    move-object v3, p1

    :goto_1
    sget-object v4, Lb/d/b/a/c/e/E;->e:Lb/d/b/a/c/e/E;

    if-ne v0, v4, :cond_9

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    return-object v1

    :cond_9
    if-eqz v2, :cond_14

    :goto_2
    sget-object v4, Lcom/google/android/gms/measurement/internal/qc;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_12

    const/4 v7, 0x2

    if-eq v0, v7, :cond_10

    const/4 v8, 0x3

    if-eq v0, v8, :cond_c

    const/4 p2, 0x4

    if-eq v0, p2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-eq p1, v4, :cond_b

    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-eq p0, v6, :cond_b

    const/4 v5, 0x1

    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-eqz p1, :cond_e

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ne p1, v6, :cond_d

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v4, :cond_d

    const/4 v5, 0x1

    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_f

    const/4 v5, 0x1

    :cond_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v6, :cond_11

    const/4 v5, 0x1

    :cond_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_12
    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v4, :cond_13

    const/4 v5, 0x1

    :cond_13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    :cond_14
    :goto_3
    return-object v1
.end method

.method private static a(Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lb/d/b/a/c/e/L;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lb/d/b/a/c/e/L;->t()Lb/d/b/a/c/e/L$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lb/d/b/a/c/e/L$a;->a(I)Lb/d/b/a/c/e/L$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lb/d/b/a/c/e/L$a;->a(J)Lb/d/b/a/c/e/L$a;

    invoke-virtual {v3}, Lb/d/b/a/c/e/yb$a;->e()Lb/d/b/a/c/e/gc;

    move-result-object v2

    check-cast v2, Lb/d/b/a/c/e/L;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/util/Map;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;IJ)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x3e8

    div-long/2addr p2, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static a(Lb/d/b/a/c/e/ba;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lb/d/b/a/c/e/ba;->g:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/util/Map;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;IJ)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 p0, 0x3e8

    div-long/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;[Lb/d/b/a/c/e/fa;[Lb/d/b/a/c/e/S;)[Lb/d/b/a/c/e/K;
    .locals 66

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v12, La/b/d/f/b;

    invoke-direct {v12}, La/b/d/f/b;-><init>()V

    new-instance v10, La/b/d/f/b;

    invoke-direct {v10}, La/b/d/f/b;-><init>()V

    new-instance v9, La/b/d/f/b;

    invoke-direct {v9}, La/b/d/f/b;-><init>()V

    new-instance v8, La/b/d/f/b;

    invoke-direct {v8}, La/b/d/f/b;-><init>()V

    new-instance v6, La/b/d/f/b;

    invoke-direct {v6}, La/b/d/f/b;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/wa;->d()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/uc;->o(Ljava/lang/String;)Z

    move-result v23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/wa;->d()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/m;->Ea:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {v0, v15, v1}, Lcom/google/android/gms/measurement/internal/uc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result v24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Tb;->k()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/xc;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/d/b/a/c/e/P;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/BitSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/BitSet;

    if-eqz v23, :cond_4

    move-object/from16 v19, v0

    new-instance v0, La/b/d/f/b;

    invoke-direct {v0}, La/b/d/f/b;-><init>()V

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lb/d/b/a/c/e/P;->u()I

    move-result v20

    if-nez v20, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v4}, Lb/d/b/a/c/e/P;->t()Ljava/util/List;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_3

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lb/d/b/a/c/e/L;

    invoke-virtual/range {v21 .. v21}, Lb/d/b/a/c/e/L;->q()Z

    move-result v22

    if-eqz v22, :cond_2

    invoke-virtual/range {v21 .. v21}, Lb/d/b/a/c/e/L;->p()I

    move-result v22

    move-object/from16 v25, v1

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v21 .. v21}, Lb/d/b/a/c/e/L;->r()Z

    move-result v22

    if-eqz v22, :cond_1

    invoke-virtual/range {v21 .. v21}, Lb/d/b/a/c/e/L;->s()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v65, v21

    move-object/from16 v21, v5

    move-object/from16 v5, v65

    goto :goto_2

    :cond_1
    move-object/from16 v21, v5

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    move-object/from16 v25, v1

    move-object/from16 v21, v5

    :goto_3
    move-object/from16 v5, v21

    move-object/from16 v1, v25

    goto :goto_1

    :cond_3
    :goto_4
    move-object/from16 v25, v1

    move-object/from16 v21, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    move-object/from16 v19, v0

    move-object/from16 v25, v1

    move-object/from16 v21, v5

    const/4 v0, 0x0

    :goto_5
    if-nez v3, :cond_5

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_5
    move-object/from16 v5, v21

    :goto_6
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v4}, Lb/d/b/a/c/e/P;->q()I

    move-result v20

    move-object/from16 v21, v8

    shl-int/lit8 v8, v20, 0x6

    if-ge v1, v8, :cond_9

    invoke-virtual {v4}, Lb/d/b/a/c/e/P;->p()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v1}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/util/List;I)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v8

    move-object/from16 v20, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v22, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v26, v11

    const-string v11, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v8, v11, v9, v10}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v4}, Lb/d/b/a/c/e/P;->r()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v1}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/util/List;I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v8, 0x1

    goto :goto_8

    :cond_6
    move-object/from16 v20, v9

    move-object/from16 v22, v10

    move-object/from16 v26, v11

    :cond_7
    const/4 v8, 0x0

    :goto_8
    if-eqz v0, :cond_8

    if-nez v8, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v9, v20

    move-object/from16 v8, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v26

    goto :goto_7

    :cond_9
    move-object/from16 v20, v9

    move-object/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static {}, Lb/d/b/a/c/e/K;->x()Lb/d/b/a/c/e/K$a;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lb/d/b/a/c/e/K$a;->a(Z)Lb/d/b/a/c/e/K$a;

    invoke-virtual {v1, v4}, Lb/d/b/a/c/e/K$a;->a(Lb/d/b/a/c/e/P;)Lb/d/b/a/c/e/K$a;

    invoke-static {}, Lb/d/b/a/c/e/P;->x()Lb/d/b/a/c/e/P$a;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lb/d/b/a/c/e/P$a;->b(Ljava/lang/Iterable;)Lb/d/b/a/c/e/P$a;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lb/d/b/a/c/e/P$a;->a(Ljava/lang/Iterable;)Lb/d/b/a/c/e/P$a;

    if-eqz v23, :cond_a

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/pc;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lb/d/b/a/c/e/P$a;->c(Ljava/lang/Iterable;)Lb/d/b/a/c/e/P$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, La/b/d/f/b;

    invoke-direct {v3}, La/b/d/f/b;-><init>()V

    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v1, v4}, Lb/d/b/a/c/e/K$a;->a(Lb/d/b/a/c/e/P$a;)Lb/d/b/a/c/e/K$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Lb/d/b/a/c/e/yb$a;->e()Lb/d/b/a/c/e/gc;

    move-result-object v1

    check-cast v1, Lb/d/b/a/c/e/K;

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v19

    move-object/from16 v9, v20

    move-object/from16 v8, v21

    move-object/from16 v10, v22

    move-object/from16 v1, v25

    move-object/from16 v11, v26

    goto/16 :goto_0

    :cond_b
    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v10

    move-object/from16 v26, v11

    const-string v10, "Filter definition"

    const-string v8, "Skipping failed audience ID"

    const-string v25, "null"

    if-eqz v13, :cond_36

    new-instance v4, La/b/d/f/b;

    invoke-direct {v4}, La/b/d/f/b;-><init>()V

    array-length v5, v13

    const-wide/16 v27, 0x0

    move-wide/from16 v29, v27

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v5, :cond_36

    aget-object v2, v13, v3

    iget-object v9, v2, Lb/d/b/a/c/e/fa;->e:Ljava/lang/String;

    iget-object v11, v2, Lb/d/b/a/c/e/fa;->d:[Lb/d/b/a/c/e/N;

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move/from16 v32, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/wa;->d()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v3

    move-object/from16 v33, v4

    sget-object v4, Lcom/google/android/gms/measurement/internal/m;->ca:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {v3, v15, v4}, Lcom/google/android/gms/measurement/internal/uc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result v3

    const-wide/16 v34, 0x1

    if-eqz v3, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Tb;->i()Lcom/google/android/gms/measurement/internal/ac;

    const-string v3, "_eid"

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/ac;->b(Lb/d/b/a/c/e/fa;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_c

    const/16 v36, 0x1

    goto :goto_a

    :cond_c
    const/16 v36, 0x0

    :goto_a
    if-eqz v36, :cond_d

    move/from16 v37, v5

    const-string v5, "_ep"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    goto :goto_b

    :cond_d
    move/from16 v37, v5

    :cond_e
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Tb;->i()Lcom/google/android/gms/measurement/internal/ac;

    const-string v5, "_en"

    invoke-static {v2, v5}, Lcom/google/android/gms/measurement/internal/ac;->b(Lb/d/b/a/c/e/fa;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v2

    const-string v3, "Extra parameter without an event name. eventId"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v38, v0

    move-object/from16 v43, v6

    move-object/from16 v42, v33

    move/from16 v33, v37

    goto/16 :goto_16

    :cond_f
    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v38

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v40

    cmp-long v5, v38, v40

    if-eqz v5, :cond_10

    goto :goto_d

    :cond_10
    :goto_c
    move-object v5, v0

    move-object/from16 v36, v1

    goto :goto_e

    :cond_11
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Tb;->k()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v5

    invoke-virtual {v5, v15, v4}, Lcom/google/android/gms/measurement/internal/xc;->a(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_18

    move-object/from16 v38, v0

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_12

    goto/16 :goto_15

    :cond_12
    check-cast v0, Lb/d/b/a/c/e/fa;

    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Tb;->i()Lcom/google/android/gms/measurement/internal/ac;

    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/ac;->b(Lb/d/b/a/c/e/fa;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_c

    :goto_e
    sub-long v29, v29, v34

    cmp-long v0, v29, v27

    if-gtz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Tb;->k()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/wa;->g()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v3, "Clearing complex main event info. appId"

    invoke-virtual {v0, v3, v15}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/xc;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "delete from main_event_params where app_id=?"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v17, v2

    const/4 v4, 0x1

    :try_start_1
    new-array v2, v4, [Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v18, 0x0

    :try_start_2
    aput-object v15, v2, v18

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_f

    :catch_2
    move-exception v0

    move-object/from16 v17, v2

    const/4 v4, 0x1

    :goto_f
    const/16 v18, 0x0

    :goto_10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    const-string v2, "Error clearing complex main event"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_11
    move-object/from16 v16, v5

    move-object/from16 v43, v6

    move-object/from16 v13, v17

    move-object/from16 v42, v33

    move/from16 v33, v37

    goto :goto_12

    :cond_13
    move-object/from16 v17, v2

    const/4 v3, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Tb;->k()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v1

    move-object/from16 v13, v17

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v16, v5

    move-object/from16 v42, v33

    move/from16 v33, v37

    move-wide/from16 v4, v29

    move-object/from16 v43, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/xc;->a(Ljava/lang/String;Ljava/lang/Long;JLb/d/b/a/c/e/fa;)Z

    :goto_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, v16

    iget-object v2, v1, Lb/d/b/a/c/e/fa;->d:[Lb/d/b/a/c/e/N;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_15

    aget-object v5, v2, v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Tb;->i()Lcom/google/android/gms/measurement/internal/ac;

    invoke-virtual {v5}, Lb/d/b/a/c/e/N;->p()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Lcom/google/android/gms/measurement/internal/ac;->a(Lb/d/b/a/c/e/fa;Ljava/lang/String;)Lb/d/b/a/c/e/N;

    move-result-object v6

    if-nez v6, :cond_14

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/b/a/c/e/N;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_16
    move-object/from16 v37, v0

    move-object/from16 v38, v1

    move-object v0, v9

    goto/16 :goto_1a

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v2, "No unique parameters in main event. eventName"

    invoke-virtual {v0, v2, v9}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v38, v1

    goto/16 :goto_19

    :cond_18
    move-object/from16 v38, v0

    :goto_15
    move-object/from16 v43, v6

    move-object/from16 v42, v33

    move/from16 v33, v37

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    invoke-virtual {v0, v2, v9, v4}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_16
    move-object/from16 v46, v8

    move-object/from16 v48, v10

    move-object/from16 v16, v12

    move-object/from16 v64, v20

    move-object/from16 v47, v22

    move-object/from16 v11, v26

    move-object/from16 v0, v38

    move-object/from16 v26, v21

    goto/16 :goto_29

    :cond_19
    move-object/from16 v38, v0

    move-object v13, v2

    move-object/from16 v43, v6

    move-object/from16 v42, v33

    move/from16 v33, v37

    if-eqz v36, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Tb;->i()Lcom/google/android/gms/measurement/internal/ac;

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_epc"

    invoke-static {v13, v1}, Lcom/google/android/gms/measurement/internal/ac;->b(Lb/d/b/a/c/e/fa;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_17

    :cond_1a
    move-object v0, v1

    :goto_17
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v0, v16, v27

    if-gtz v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v1, "Complex event with zero extra param count. eventName"

    invoke-virtual {v0, v1, v9}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v4

    goto :goto_18

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Tb;->k()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v1

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v0, v4

    move-wide/from16 v4, v16

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/xc;->a(Ljava/lang/String;Ljava/lang/Long;JLb/d/b/a/c/e/fa;)Z

    :goto_18
    move-object/from16 v36, v0

    move-object v0, v9

    move-object/from16 v37, v11

    move-object/from16 v38, v13

    move-wide/from16 v29, v16

    goto :goto_1a

    :cond_1c
    move-object/from16 v38, v0

    move-object v13, v2

    move-object/from16 v43, v6

    move-object/from16 v42, v33

    move/from16 v33, v5

    :cond_1d
    move-object/from16 v36, v1

    :goto_19
    move-object v0, v9

    move-object/from16 v37, v11

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Tb;->k()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v1

    iget-object v2, v13, Lb/d/b/a/c/e/fa;->e:Ljava/lang/String;

    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/xc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/wa;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/g;

    iget-object v2, v13, Lb/d/b/a/c/e/fa;->e:Ljava/lang/String;

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1

    iget-object v9, v13, Lb/d/b/a/c/e/fa;->f:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 v34, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    move-object v9, v8

    move-object/from16 v11, v21

    move-object v8, v1

    move-object/from16 v46, v9

    move-object/from16 v45, v20

    move-object/from16 v9, p1

    move-object/from16 v48, v10

    move-object/from16 v47, v22

    move-object v10, v2

    move-object v7, v11

    move-object/from16 v2, v26

    move-object/from16 v26, v12

    move-wide v11, v3

    move-object v3, v13

    move-object v4, v14

    move-wide v13, v5

    move-object v5, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v34

    move-object/from16 v19, v39

    move-object/from16 v20, v40

    move-object/from16 v21, v41

    move-object/from16 v22, v44

    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/measurement/internal/g;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v17, v3

    goto :goto_1b

    :cond_1e
    move-object/from16 v46, v8

    move-object/from16 v48, v10

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v45, v20

    move-object/from16 v7, v21

    move-object/from16 v47, v22

    move-object/from16 v2, v26

    move-object/from16 v26, v12

    new-instance v6, Lcom/google/android/gms/measurement/internal/g;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/String;

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/g;->c:J

    add-long v52, v10, v34

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/g;->d:J

    add-long v54, v10, v34

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/g;->e:J

    iget-wide v12, v1, Lcom/google/android/gms/measurement/internal/g;->f:J

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/g;->g:Ljava/lang/Long;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/g;->h:Ljava/lang/Long;

    move-object/from16 v17, v3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/g;->i:Ljava/lang/Long;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g;->j:Ljava/lang/Boolean;

    move-object/from16 v49, v6

    move-object/from16 v50, v8

    move-object/from16 v51, v9

    move-wide/from16 v56, v10

    move-wide/from16 v58, v12

    move-object/from16 v60, v14

    move-object/from16 v61, v15

    move-object/from16 v62, v3

    move-object/from16 v63, v1

    invoke-direct/range {v49 .. v63}, Lcom/google/android/gms/measurement/internal/g;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v1, v6

    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Tb;->k()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/xc;->a(Lcom/google/android/gms/measurement/internal/g;)V

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/g;->c:J

    move-object/from16 v10, v42

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Tb;->k()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/xc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1f

    new-instance v1, La/b/d/f/b;

    invoke-direct {v1}, La/b/d/f/b;-><init>()V

    :cond_1f
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    move-object v11, v1

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v14, v46

    invoke-virtual {v1, v14, v3}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_21
    move-object/from16 v14, v46

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v15, v47

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v6, v45

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/BitSet;

    if-eqz v23, :cond_22

    move-object/from16 v16, v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    move-object/from16 v18, v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v42, v10

    move-object/from16 v10, v43

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    move-object/from16 v19, v1

    goto :goto_1d

    :cond_22
    move-object/from16 v16, v1

    move-object/from16 v42, v10

    move-object/from16 v10, v43

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_1d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v20, v12

    move-object/from16 v12, v26

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/b/a/c/e/K;

    if-nez v1, :cond_23

    invoke-static {}, Lb/d/b/a/c/e/K;->x()Lb/d/b/a/c/e/K$a;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lb/d/b/a/c/e/K$a;->a(Z)Lb/d/b/a/c/e/K$a;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lb/d/b/a/c/e/yb$a;->e()Lb/d/b/a/c/e/gc;

    move-result-object v1

    check-cast v1, Lb/d/b/a/c/e/K;

    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    move-object/from16 v16, v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v23, :cond_23

    new-instance v1, La/b/d/f/b;

    invoke-direct {v1}, La/b/d/f/b;-><init>()V

    move-object/from16 v26, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, La/b/d/f/b;

    invoke-direct {v2}, La/b/d/f/b;-><init>()V

    move-object/from16 v18, v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    move-object/from16 v43, v10

    move-object/from16 v3, v16

    move-object v10, v2

    goto :goto_1e

    :cond_23
    move-object/from16 v26, v2

    move-object v1, v3

    move-object/from16 v43, v10

    move-object/from16 v3, v16

    move-object/from16 v10, v19

    :goto_1e
    move-object/from16 v16, v12

    move-object/from16 v12, v18

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/b/a/c/e/X;

    move-object/from16 v19, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    move-object/from16 v21, v11

    const/4 v11, 0x2

    invoke-virtual {v1, v11}, Lcom/google/android/gms/measurement/internal/v;->a(I)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v4, v2, Lb/d/b/a/c/e/X;->d:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/wa;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v5

    move-object/from16 v45, v6

    iget-object v6, v2, Lb/d/b/a/c/e/X;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Evaluating filter. audience, filter, event"

    invoke-virtual {v1, v6, v11, v4, v5}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Tb;->i()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/ac;->a(Lb/d/b/a/c/e/X;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v11, v48

    invoke-virtual {v1, v11, v4}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_20

    :cond_24
    move-object/from16 v45, v6

    move-object/from16 v11, v48

    :goto_20
    iget-object v1, v2, Lb/d/b/a/c/e/X;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v5, 0x100

    if-le v1, v5, :cond_25

    goto/16 :goto_26

    :cond_25
    const-string v6, "Event filter result"

    if-eqz v23, :cond_2d

    if-eqz v2, :cond_26

    iget-object v1, v2, Lb/d/b/a/c/e/X;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_26

    const/16 v22, 0x1

    goto :goto_21

    :cond_26
    const/16 v22, 0x0

    :goto_21
    if-eqz v2, :cond_27

    iget-object v1, v2, Lb/d/b/a/c/e/X;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_27

    const/16 v31, 0x1

    goto :goto_22

    :cond_27
    const/16 v31, 0x0

    :goto_22
    iget-object v1, v2, Lb/d/b/a/c/e/X;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_28

    if-nez v22, :cond_28

    if-nez v31, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v2, Lb/d/b/a/c/e/X;->d:Ljava/lang/Integer;

    const-string v6, "Event filter already evaluated true and it is not associated with a dynamic audience. audience ID, filter ID"

    invoke-virtual {v1, v6, v4, v2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object/from16 v4, p3

    move-object/from16 v48, v11

    move-object/from16 v1, v19

    move-object/from16 v11, v21

    move-object/from16 v6, v45

    goto/16 :goto_1f

    :cond_28
    move-object/from16 v4, v19

    move-object/from16 v1, p0

    move-object/from16 v19, v2

    move-object/from16 v48, v11

    move-object/from16 v11, v26

    move-object/from16 v26, v7

    move-object/from16 v47, v15

    move-object/from16 v7, v17

    move-object v15, v3

    move-object v3, v0

    move-object/from16 v46, v14

    move-object v14, v4

    move-object/from16 v4, v37

    move-object/from16 v17, v0

    move-object v0, v6

    move-object/from16 v64, v45

    move-wide v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/pc;->a(Lb/d/b/a/c/e/X;Ljava/lang/String;Ljava/util/List;J)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v2

    if-nez v1, :cond_29

    move-object/from16 v3, v25

    goto :goto_23

    :cond_29
    move-object v3, v1

    :goto_23
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_2a

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    :cond_2a
    move-object/from16 v5, v19

    iget-object v0, v5, Lb/d/b/a/c/e/X;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v14, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v5, Lb/d/b/a/c/e/X;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v15, v0}, Ljava/util/BitSet;->set(I)V

    if-nez v22, :cond_2b

    if-eqz v31, :cond_2e

    :cond_2b
    iget-object v0, v7, Lb/d/b/a/c/e/fa;->f:Ljava/lang/Long;

    if-eqz v0, :cond_2e

    if-eqz v31, :cond_2c

    iget-object v0, v5, Lb/d/b/a/c/e/X;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v7, Lb/d/b/a/c/e/fa;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v10, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/pc;->b(Ljava/util/Map;IJ)V

    goto :goto_24

    :cond_2c
    iget-object v0, v5, Lb/d/b/a/c/e/X;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v7, Lb/d/b/a/c/e/fa;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v12, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/pc;->a(Ljava/util/Map;IJ)V

    goto :goto_24

    :cond_2d
    move-object v5, v2

    move-object/from16 v48, v11

    move-object/from16 v46, v14

    move-object/from16 v47, v15

    move-object/from16 v14, v19

    move-object/from16 v11, v26

    move-object/from16 v64, v45

    move-object v15, v3

    move-object/from16 v26, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v0

    move-object v0, v6

    iget-object v1, v5, Lb/d/b/a/c/e/X;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v15, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v5, Lb/d/b/a/c/e/X;->d:Ljava/lang/Integer;

    const-string v3, "Event filter already evaluated true. audience ID, filter ID"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2e
    :goto_24
    move-object/from16 v5, p1

    move-object/from16 v4, p3

    move-object v1, v14

    move-object v3, v15

    move-object/from16 v0, v17

    move-object/from16 v14, v46

    move-object/from16 v15, v47

    move-object/from16 v6, v64

    move-object/from16 v17, v7

    move-object/from16 v7, v26

    goto/16 :goto_28

    :cond_2f
    move-object/from16 v1, p0

    move-object v2, v5

    move-object/from16 v3, v17

    move-object/from16 v4, v37

    move-object/from16 v19, v7

    move-object v7, v5

    move-wide v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/pc;->a(Lb/d/b/a/c/e/X;Ljava/lang/String;Ljava/util/List;J)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v2

    if-nez v1, :cond_30

    move-object/from16 v3, v25

    goto :goto_25

    :cond_30
    move-object v3, v1

    :goto_25
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_31

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_31
    iget-object v0, v7, Lb/d/b/a/c/e/X;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v14, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v7, Lb/d/b/a/c/e/X;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v15, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_27

    :cond_32
    :goto_26
    move-object/from16 v48, v11

    move-object/from16 v46, v14

    move-object/from16 v47, v15

    move-object/from16 v14, v19

    move-object/from16 v11, v26

    move-object/from16 v64, v45

    move-object v15, v3

    move-object/from16 v26, v7

    move-object/from16 v19, v17

    move-object/from16 v17, v0

    move-object v7, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v7, Lb/d/b/a/c/e/X;->d:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid event filter ID. appId, id"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_33
    :goto_27
    move-object/from16 v5, p1

    move-object/from16 v4, p3

    move-object v1, v14

    move-object v3, v15

    move-object/from16 v0, v17

    move-object/from16 v17, v19

    move-object/from16 v7, v26

    move-object/from16 v14, v46

    move-object/from16 v15, v47

    move-object/from16 v6, v64

    :goto_28
    move-object/from16 v26, v11

    move-object/from16 v11, v21

    goto/16 :goto_1f

    :cond_34
    move-object/from16 v21, v11

    move-object/from16 v19, v17

    move-object/from16 v11, v26

    move-object/from16 v5, p1

    move-object/from16 v4, p3

    move-object/from16 v45, v6

    move-object v2, v11

    move-object/from16 v46, v14

    move-object/from16 v47, v15

    move-object/from16 v26, v16

    move-object/from16 v12, v20

    move-object/from16 v11, v21

    move-object/from16 v10, v42

    goto/16 :goto_1c

    :cond_35
    move-object v11, v2

    move-object/from16 v42, v10

    move-object/from16 v16, v26

    move-object/from16 v64, v45

    move-object/from16 v26, v7

    move-object/from16 v1, v36

    move-object/from16 v0, v38

    :goto_29
    add-int/lit8 v3, v32, 0x1

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v12, v16

    move-object/from16 v21, v26

    move/from16 v5, v33

    move-object/from16 v4, v42

    move-object/from16 v6, v43

    move-object/from16 v8, v46

    move-object/from16 v22, v47

    move-object/from16 v10, v48

    move-object/from16 v20, v64

    move-object/from16 v26, v11

    goto/16 :goto_9

    :cond_36
    move-object/from16 v43, v6

    move-object/from16 v46, v8

    move-object/from16 v48, v10

    move-object/from16 v16, v12

    move-object/from16 v64, v20

    move-object/from16 v47, v22

    move-object/from16 v11, v26

    move-object/from16 v26, v21

    move-object/from16 v1, p3

    if-eqz v1, :cond_4f

    new-instance v0, La/b/d/f/b;

    invoke-direct {v0}, La/b/d/f/b;-><init>()V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_2a
    if-ge v3, v2, :cond_4f

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lb/d/b/a/c/e/S;->p()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_38

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Tb;->k()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v5

    invoke-virtual {v4}, Lb/d/b/a/c/e/S;->p()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p1

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/xc;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_37

    new-instance v5, La/b/d/f/b;

    invoke-direct {v5}, La/b/d/f/b;-><init>()V

    :cond_37
    invoke-virtual {v4}, Lb/d/b/a/c/e/S;->p()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_38
    move-object/from16 v7, p1

    :goto_2b
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v10, v46

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2c

    :cond_39
    move-object/from16 v10, v46

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v12, v47

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/BitSet;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v14, v64

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/BitSet;

    if-eqz v23, :cond_3a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v1, v26

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    move-object/from16 p2, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v17, v2

    move-object/from16 v2, v43

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object/from16 v18, v0

    goto :goto_2d

    :cond_3a
    move-object/from16 p2, v0

    move/from16 v17, v2

    move-object/from16 v1, v26

    move-object/from16 v2, v43

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_2d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v19, v6

    move-object/from16 v6, v16

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/c/e/K;

    if-nez v0, :cond_3c

    invoke-static {}, Lb/d/b/a/c/e/K;->x()Lb/d/b/a/c/e/K$a;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lb/d/b/a/c/e/K$a;->a(Z)Lb/d/b/a/c/e/K$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0}, Lb/d/b/a/c/e/yb$a;->e()Lb/d/b/a/c/e/gc;

    move-result-object v0

    check-cast v0, Lb/d/b/a/c/e/K;

    invoke-interface {v6, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ljava/util/BitSet;

    invoke-direct {v13}, Ljava/util/BitSet;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v14, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v23, :cond_3b

    new-instance v15, La/b/d/f/b;

    invoke-direct {v15}, La/b/d/f/b;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, La/b/d/f/b;

    invoke-direct {v9}, La/b/d/f/b;-><init>()V

    move-object/from16 v16, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v26, v6

    move-object v0, v9

    move-object/from16 v9, v16

    goto :goto_2e

    :cond_3b
    move-object/from16 v16, v0

    move-object/from16 v26, v6

    move-object/from16 v9, v16

    move-object/from16 v0, v18

    :goto_2e
    const/16 v16, 0x1

    goto :goto_2f

    :cond_3c
    const/16 v16, 0x1

    move-object/from16 v26, v6

    move-object/from16 v0, v18

    :goto_2f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v5

    move-object/from16 v5, v18

    check-cast v5, Lb/d/b/a/c/e/ba;

    move-object/from16 v18, v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v6

    move-object/from16 v46, v10

    const/4 v10, 0x2

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/v;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v7, v5, Lb/d/b/a/c/e/ba;->d:Ljava/lang/Integer;

    move-object/from16 v43, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/wa;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    move-object/from16 v21, v1

    iget-object v1, v5, Lb/d/b/a/c/e/ba;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Evaluating filter. audience, filter, property"

    invoke-virtual {v6, v2, v10, v7, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Tb;->i()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/ac;->a(Lb/d/b/a/c/e/ba;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v48

    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_31

    :cond_3d
    move-object/from16 v21, v1

    move-object/from16 v43, v2

    move-object/from16 v6, v48

    :goto_31
    iget-object v1, v5, Lb/d/b/a/c/e/ba;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x100

    if-le v1, v2, :cond_3e

    goto/16 :goto_38

    :cond_3e
    const-string v1, "Property filter result"

    if-eqz v23, :cond_47

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/pc;->a(Lb/d/b/a/c/e/ba;)Z

    move-result v7

    if-eqz v5, :cond_3f

    iget-object v10, v5, Lb/d/b/a/c/e/ba;->h:Ljava/lang/Boolean;

    if-eqz v10, :cond_3f

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_3f

    const/4 v10, 0x1

    goto :goto_32

    :cond_3f
    const/4 v10, 0x0

    :goto_32
    iget-object v2, v5, Lb/d/b/a/c/e/ba;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v9, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_40

    if-nez v7, :cond_40

    if-nez v10, :cond_40

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, v5, Lb/d/b/a/c/e/ba;->d:Ljava/lang/Integer;

    const-string v7, "Property filter already evaluated true and it is not associated with a dynamic audience. audience ID, filter ID"

    invoke-virtual {v1, v7, v2, v5}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object/from16 v48, v6

    move-object/from16 v6, v18

    move-object/from16 v5, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v43

    goto/16 :goto_35

    :cond_40
    move-object/from16 v2, p0

    move-object/from16 v48, v6

    move-object/from16 v6, v26

    invoke-direct {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/pc;->a(Lb/d/b/a/c/e/ba;Lb/d/b/a/c/e/S;)Ljava/lang/Boolean;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v26

    move-object/from16 v45, v14

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v14

    if-nez v22, :cond_41

    move-object/from16 v26, v6

    move-object/from16 v6, v25

    goto :goto_33

    :cond_41
    move-object/from16 v26, v6

    move-object/from16 v6, v22

    :goto_33
    invoke-virtual {v14, v1, v6}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v22, :cond_42

    goto/16 :goto_37

    :cond_42
    iget-object v1, v5, Lb/d/b/a/c/e/ba;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v13, v1}, Ljava/util/BitSet;->set(I)V

    if-eqz v24, :cond_43

    iget-object v1, v5, Lb/d/b/a/c/e/ba;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/pc;->a(Lb/d/b/a/c/e/ba;)Z

    move-result v1

    if-eqz v1, :cond_44

    :cond_43
    iget-object v1, v5, Lb/d/b/a/c/e/ba;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v9, v1, v6}, Ljava/util/BitSet;->set(IZ)V

    :cond_44
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_48

    if-nez v7, :cond_45

    if-eqz v10, :cond_48

    :cond_45
    invoke-virtual {v4}, Lb/d/b/a/c/e/S;->x()Z

    move-result v1

    if-eqz v1, :cond_48

    if-eqz v10, :cond_46

    iget-object v1, v5, Lb/d/b/a/c/e/ba;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, Lb/d/b/a/c/e/S;->y()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lcom/google/android/gms/measurement/internal/pc;->b(Ljava/util/Map;IJ)V

    goto :goto_34

    :cond_46
    iget-object v1, v5, Lb/d/b/a/c/e/ba;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, Lb/d/b/a/c/e/S;->y()J

    move-result-wide v5

    invoke-static {v15, v1, v5, v6}, Lcom/google/android/gms/measurement/internal/pc;->a(Ljava/util/Map;IJ)V

    goto :goto_34

    :cond_47
    move-object/from16 v2, p0

    move-object/from16 v48, v6

    move-object/from16 v45, v14

    iget-object v6, v5, Lb/d/b/a/c/e/ba;->d:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v9, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v5, v5, Lb/d/b/a/c/e/ba;->d:Ljava/lang/Integer;

    const-string v7, "Property filter already evaluated true. audience ID, filter ID"

    invoke-virtual {v1, v7, v6, v5}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_48
    :goto_34
    move-object/from16 v7, p1

    move-object/from16 v6, v18

    move-object/from16 v5, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v43

    move-object/from16 v14, v45

    :goto_35
    move-object/from16 v10, v46

    goto/16 :goto_30

    :cond_49
    invoke-direct {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/pc;->a(Lb/d/b/a/c/e/ba;Lb/d/b/a/c/e/S;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v7

    if-nez v6, :cond_4a

    move-object/from16 v10, v25

    goto :goto_36

    :cond_4a
    move-object v10, v6

    :goto_36
    invoke-virtual {v7, v1, v10}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v6, :cond_4b

    :goto_37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_4b
    iget-object v1, v5, Lb/d/b/a/c/e/ba;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v13, v1}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v5, Lb/d/b/a/c/e/ba;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_34

    :cond_4c
    :goto_38
    move-object/from16 v2, p0

    move-object/from16 v48, v6

    move-object/from16 v45, v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v5, v5, Lb/d/b/a/c/e/ba;->d:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Invalid property filter ID. appId, id"

    invoke-virtual {v0, v6, v1, v5}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v47, v12

    move/from16 v2, v17

    move-object/from16 v6, v19

    move-object/from16 v5, v20

    move-object/from16 v16, v26

    move-object/from16 v64, v45

    move-object/from16 v26, v21

    goto/16 :goto_2c

    :cond_4d
    move-object/from16 v43, v2

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v46, v10

    move-object/from16 v47, v12

    move-object/from16 v64, v14

    move/from16 v2, v17

    move-object/from16 v6, v19

    move-object/from16 v16, v26

    move-object/from16 v26, v1

    move-object/from16 v1, p3

    goto/16 :goto_2c

    :cond_4e
    move-object/from16 p2, v0

    move/from16 v17, v2

    move-object/from16 v21, v26

    move-object/from16 v12, v47

    move-object/from16 v45, v64

    move-object/from16 v2, p0

    move-object/from16 v26, v16

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p3

    move/from16 v2, v17

    move-object/from16 v16, v26

    move-object/from16 v26, v21

    goto/16 :goto_2a

    :cond_4f
    move-object/from16 v2, p0

    move-object/from16 v21, v26

    move-object/from16 v12, v47

    move-object/from16 v45, v64

    move-object/from16 v26, v16

    const/16 v16, 0x1

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [Lb/d/b/a/c/e/K;

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v6, v26

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/d/b/a/c/e/K;

    if-nez v4, :cond_50

    invoke-static {}, Lb/d/b/a/c/e/K;->x()Lb/d/b/a/c/e/K$a;

    move-result-object v4

    goto :goto_3a

    :cond_50
    invoke-virtual {v4}, Lb/d/b/a/c/e/yb;->m()Lb/d/b/a/c/e/yb$a;

    move-result-object v4

    check-cast v4, Lb/d/b/a/c/e/K$a;

    :goto_3a
    invoke-virtual {v4, v0}, Lb/d/b/a/c/e/K$a;->a(I)Lb/d/b/a/c/e/K$a;

    invoke-static {}, Lb/d/b/a/c/e/P;->x()Lb/d/b/a/c/e/P$a;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/BitSet;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Lb/d/b/a/c/e/P$a;->b(Ljava/lang/Iterable;)Lb/d/b/a/c/e/P$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v45

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/BitSet;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Lb/d/b/a/c/e/P$a;->a(Ljava/lang/Iterable;)Lb/d/b/a/c/e/P$a;

    if-eqz v23, :cond_5d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v10, v21

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/pc;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Lb/d/b/a/c/e/P$a;->c(Ljava/lang/Iterable;)Lb/d/b/a/c/e/P$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v13, v43

    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_51

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    move-object/from16 p2, v3

    move-object v14, v8

    :goto_3b
    move-object/from16 v45, v9

    goto/16 :goto_3e

    :cond_51
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_53

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 p2, v3

    invoke-static {}, Lb/d/b/a/c/e/Q;->t()Lb/d/b/a/c/e/Q$a;

    move-result-object v3

    move-object/from16 v45, v9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v3, v9}, Lb/d/b/a/c/e/Q$a;->a(I)Lb/d/b/a/c/e/Q$a;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_52

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    move-object/from16 p3, v8

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lb/d/b/a/c/e/Q$a;->a(J)Lb/d/b/a/c/e/Q$a;

    move-object/from16 v8, p3

    goto :goto_3d

    :cond_52
    move-object/from16 p3, v8

    invoke-virtual {v3}, Lb/d/b/a/c/e/yb$a;->e()Lb/d/b/a/c/e/gc;

    move-result-object v2

    check-cast v2, Lb/d/b/a/c/e/Q;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    move-object/from16 v9, v45

    goto :goto_3c

    :cond_53
    move-object/from16 p2, v3

    goto :goto_3b

    :goto_3e
    if-eqz v24, :cond_54

    invoke-virtual {v4}, Lb/d/b/a/c/e/K$a;->m()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-virtual {v4}, Lb/d/b/a/c/e/K$a;->n()Lb/d/b/a/c/e/P;

    move-result-object v2

    invoke-virtual {v2}, Lb/d/b/a/c/e/P;->v()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_55

    :cond_54
    move-object/from16 v21, v10

    move-object/from16 v26, v11

    goto/16 :goto_44

    :cond_55
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, La/b/d/f/b;

    invoke-direct {v8}, La/b/d/f/b;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_56
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/d/b/a/c/e/Q;

    invoke-virtual {v9}, Lb/d/b/a/c/e/Q;->q()Z

    move-result v14

    if-eqz v14, :cond_56

    invoke-virtual {v9}, Lb/d/b/a/c/e/Q;->s()I

    move-result v14

    if-lez v14, :cond_56

    invoke-virtual {v9}, Lb/d/b/a/c/e/Q;->p()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9}, Lb/d/b/a/c/e/Q;->s()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v9, v15}, Lb/d/b/a/c/e/Q;->b(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    :cond_57
    const/4 v2, 0x0

    :goto_40
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v2, v9, :cond_5b

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/d/b/a/c/e/Q;

    invoke-virtual {v9}, Lb/d/b/a/c/e/Q;->q()Z

    move-result v14

    if-eqz v14, :cond_58

    invoke-virtual {v9}, Lb/d/b/a/c/e/Q;->p()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_41

    :cond_58
    const/4 v14, 0x0

    :goto_41
    invoke-interface {v8, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    if-eqz v14, :cond_5a

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-object/from16 v21, v10

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lb/d/b/a/c/e/Q;->b(I)J

    move-result-wide v19

    cmp-long v22, v17, v19

    if-gez v22, :cond_59

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_59
    invoke-virtual {v9}, Lb/d/b/a/c/e/Q;->r()Ljava/util/List;

    move-result-object v14

    invoke-interface {v15, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Lb/d/b/a/c/e/yb;->m()Lb/d/b/a/c/e/yb$a;

    move-result-object v9

    check-cast v9, Lb/d/b/a/c/e/Q$a;

    invoke-virtual {v9}, Lb/d/b/a/c/e/Q$a;->l()Lb/d/b/a/c/e/Q$a;

    invoke-virtual {v9, v15}, Lb/d/b/a/c/e/Q$a;->a(Ljava/lang/Iterable;)Lb/d/b/a/c/e/Q$a;

    invoke-virtual {v9}, Lb/d/b/a/c/e/yb$a;->e()Lb/d/b/a/c/e/gc;

    move-result-object v9

    check-cast v9, Lb/d/b/a/c/e/Q;

    invoke-interface {v3, v2, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    :cond_5a
    move-object/from16 v21, v10

    const/4 v10, 0x0

    :goto_42
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v10, v21

    goto :goto_40

    :cond_5b
    move-object/from16 v21, v10

    const/4 v10, 0x0

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-static {}, Lb/d/b/a/c/e/Q;->t()Lb/d/b/a/c/e/Q$a;

    move-result-object v14

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v14, v15}, Lb/d/b/a/c/e/Q$a;->a(I)Lb/d/b/a/c/e/Q$a;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    move-object/from16 v26, v11

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v14, v10, v11}, Lb/d/b/a/c/e/Q$a;->a(J)Lb/d/b/a/c/e/Q$a;

    invoke-virtual {v14}, Lb/d/b/a/c/e/yb$a;->e()Lb/d/b/a/c/e/gc;

    move-result-object v9

    check-cast v9, Lb/d/b/a/c/e/Q;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v26

    const/4 v10, 0x0

    goto :goto_43

    :cond_5c
    move-object/from16 v26, v11

    move-object v14, v3

    :goto_44
    invoke-virtual {v7, v14}, Lb/d/b/a/c/e/P$a;->d(Ljava/lang/Iterable;)Lb/d/b/a/c/e/P$a;

    goto :goto_45

    :cond_5d
    move-object/from16 p2, v3

    move-object/from16 v45, v9

    move-object/from16 v26, v11

    move-object/from16 v13, v43

    :goto_45
    invoke-virtual {v4, v7}, Lb/d/b/a/c/e/K$a;->a(Lb/d/b/a/c/e/P$a;)Lb/d/b/a/c/e/K$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4}, Lb/d/b/a/c/e/yb$a;->e()Lb/d/b/a/c/e/gc;

    move-result-object v3

    check-cast v3, Lb/d/b/a/c/e/K;

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v4}, Lb/d/b/a/c/e/yb$a;->e()Lb/d/b/a/c/e/gc;

    move-result-object v3

    check-cast v3, Lb/d/b/a/c/e/K;

    aput-object v3, v1, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Tb;->k()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v3

    invoke-virtual {v4}, Lb/d/b/a/c/e/K$a;->l()Lb/d/b/a/c/e/P;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Ub;->n()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/wa;->g()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lb/d/b/a/c/e/Ga;->i()[B

    move-result-object v4

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    move-object/from16 v8, p1

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "audience_id"

    invoke-virtual {v5, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "current_results"

    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/xc;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "audience_filter_values"
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v7, 0x5

    const/4 v9, 0x0

    :try_start_4
    invoke-virtual {v0, v4, v9, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    const-wide/16 v10, -0x1

    cmp-long v0, v4, v10

    if-nez v0, :cond_5e

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v4, "Failed to insert filter results (got -1). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_47

    :catch_3
    move-exception v0

    goto :goto_46

    :catch_4
    move-exception v0

    const/4 v9, 0x0

    :goto_46
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error storing filter results. appId"

    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5e
    :goto_47
    move-object/from16 v3, p2

    move v5, v2

    move-object/from16 v43, v13

    move-object/from16 v11, v26

    move-object/from16 v2, p0

    move-object/from16 v26, v6

    goto/16 :goto_39

    :cond_5f
    move-object/from16 v8, p1

    move-object/from16 v2, p0

    goto/16 :goto_39

    :cond_60
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/d/b/a/c/e/K;

    return-object v0
.end method

.method protected final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
