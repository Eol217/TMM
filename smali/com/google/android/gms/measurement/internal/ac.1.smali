.class public final Lcom/google/android/gms/measurement/internal/ac;
.super Lcom/google/android/gms/measurement/internal/Ub;
.source ""


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Vb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Ub;-><init>(Lcom/google/android/gms/measurement/internal/Vb;)V

    return-void
.end method

.method static a(Lb/d/b/a/c/e/fa;Ljava/lang/String;)Lb/d/b/a/c/e/N;
    .locals 4

    iget-object p0, p0, Lb/d/b/a/c/e/fa;->d:[Lb/d/b/a/c/e/N;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lb/d/b/a/c/e/N;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Ljava/util/BitSet;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    const-wide/16 v5, 0x0

    move-wide v6, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    shl-int/lit8 v8, v4, 0x6

    add-int/2addr v8, v5

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;ILb/d/b/a/c/e/Y;)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lb/d/b/a/c/e/Y;->f:Ljava/lang/Boolean;

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ac;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    iget-object v1, p3, Lb/d/b/a/c/e/Y;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "param_name"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, p2, 0x1

    iget-object v1, p3, Lb/d/b/a/c/e/Y;->d:Lb/d/b/a/c/e/ca;

    const-string v2, "}\n"

    if-eqz v1, :cond_4

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, "string_filter"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lb/d/b/a/c/e/ca;->c:Lb/d/b/a/c/e/F;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "match_type"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v3, v1, Lb/d/b/a/c/e/ca;->d:Ljava/lang/String;

    const-string v4, "expression"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lb/d/b/a/c/e/ca;->e:Ljava/lang/Boolean;

    const-string v4, "case_sensitive"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lb/d/b/a/c/e/ca;->f:[Ljava/lang/String;

    array-length v3, v3

    if-lez v3, :cond_3

    add-int/lit8 v3, v0, 0x1

    invoke-static {p1, v3}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, "expression_list {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lb/d/b/a/c/e/ca;->f:[Ljava/lang/String;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    add-int/lit8 v6, v0, 0x2

    invoke-static {p1, v6}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object p3, p3, Lb/d/b/a/c/e/Y;->e:Lb/d/b/a/c/e/aa;

    const-string v1, "number_filter"

    invoke-direct {p0, p1, v0, v1, p3}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lb/d/b/a/c/e/aa;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;ILjava/lang/String;Lb/d/b/a/c/e/P;Ljava/lang/String;)V
    .locals 8

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " {\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lb/d/b/a/c/e/P;->s()I

    move-result p3

    const/16 v0, 0xa

    const/4 v1, 0x4

    const-string v2, ", "

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;I)V

    const-string p3, "results: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lb/d/b/a/c/e/P;->r()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p4}, Lb/d/b/a/c/e/P;->q()I

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;I)V

    const-string p3, "status: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lb/d/b/a/c/e/P;->p()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ac;->d()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object p3

    invoke-virtual {p3, p5}, Lcom/google/android/gms/measurement/internal/uc;->o(Ljava/lang/String;)Z

    move-result p3

    const-string p5, "}\n"

    if-eqz p3, :cond_11

    invoke-virtual {p4}, Lb/d/b/a/c/e/P;->u()I

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_b

    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;I)V

    const-string p3, "dynamic_filter_timestamps: {"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lb/d/b/a/c/e/P;->t()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v4, 0x0

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/d/b/a/c/e/L;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_7

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v5}, Lb/d/b/a/c/e/L;->q()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Lb/d/b/a/c/e/L;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, v0

    :goto_3
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lb/d/b/a/c/e/L;->r()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v5}, Lb/d/b/a/c/e/L;->s()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, v0

    :goto_4
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_2

    :cond_a
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p4}, Lb/d/b/a/c/e/P;->w()I

    move-result p3

    if-eqz p3, :cond_11

    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;I)V

    const-string p3, "sequence_filter_timestamps: {"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lb/d/b/a/c/e/P;->v()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p4, 0x0

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/b/a/c/e/Q;

    add-int/lit8 v4, p4, 0x1

    if-eqz p4, :cond_c

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v1}, Lb/d/b/a/c/e/Q;->q()Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-virtual {v1}, Lb/d/b/a/c/e/Q;->p()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_6

    :cond_d
    move-object p4, v0

    :goto_6
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ": ["

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lb/d/b/a/c/e/Q;->r()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v1, 0x0

    :goto_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-int/lit8 v7, v1, 0x1

    if-eqz v1, :cond_e

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v1, v7

    goto :goto_7

    :cond_f
    const-string p4, "]"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p4, v4

    goto :goto_5

    :cond_10
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;ILjava/lang/String;Lb/d/b/a/c/e/aa;)V
    .locals 1

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " {\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p4, Lb/d/b/a/c/e/aa;->c:Lb/d/b/a/c/e/E;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const-string v0, "comparison_type"

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object p3, p4, Lb/d/b/a/c/e/aa;->d:Ljava/lang/Boolean;

    const-string v0, "match_as_float"

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p4, Lb/d/b/a/c/e/aa;->e:Ljava/lang/String;

    const-string v0, "comparison_value"

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p4, Lb/d/b/a/c/e/aa;->f:Ljava/lang/String;

    const-string v0, "min_comparison_value"

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p4, Lb/d/b/a/c/e/aa;->g:Ljava/lang/String;

    const-string p4, "max_comparison_value"

    invoke-static {p1, p2, p4, p3}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "}\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static a(Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    if-ge p1, v0, :cond_0

    div-int/lit8 v0, p1, 0x40

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static a([Lb/d/b/a/c/e/N;Ljava/lang/String;Ljava/lang/Object;)[Lb/d/b/a/c/e/N;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lb/d/b/a/c/e/yb;->m()Lb/d/b/a/c/e/yb$a;

    move-result-object v2

    check-cast v2, Lb/d/b/a/c/e/N$a;

    invoke-virtual {v2}, Lb/d/b/a/c/e/N$a;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lb/d/b/a/c/e/N$a;->n()Lb/d/b/a/c/e/N$a;

    invoke-virtual {v2}, Lb/d/b/a/c/e/N$a;->m()Lb/d/b/a/c/e/N$a;

    invoke-virtual {v2}, Lb/d/b/a/c/e/N$a;->o()Lb/d/b/a/c/e/N$a;

    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lb/d/b/a/c/e/N$a;->a(J)Lb/d/b/a/c/e/N$a;

    goto :goto_1

    :cond_0
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Lb/d/b/a/c/e/N$a;->b(Ljava/lang/String;)Lb/d/b/a/c/e/N$a;

    goto :goto_1

    :cond_1
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lb/d/b/a/c/e/N$a;->a(D)Lb/d/b/a/c/e/N$a;

    :cond_2
    :goto_1
    invoke-virtual {v2}, Lb/d/b/a/c/e/yb$a;->e()Lb/d/b/a/c/e/gc;

    move-result-object p1

    check-cast p1, Lb/d/b/a/c/e/N;

    aput-object p1, p0, v1

    return-object p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    array-length v1, p0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lb/d/b/a/c/e/N;

    array-length v2, p0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lb/d/b/a/c/e/N;->x()Lb/d/b/a/c/e/N$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/d/b/a/c/e/N$a;->a(Ljava/lang/String;)Lb/d/b/a/c/e/N$a;

    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_5

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lb/d/b/a/c/e/N$a;->a(J)Lb/d/b/a/c/e/N$a;

    goto :goto_2

    :cond_5
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_6

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lb/d/b/a/c/e/N$a;->b(Ljava/lang/String;)Lb/d/b/a/c/e/N$a;

    goto :goto_2

    :cond_6
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_7

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lb/d/b/a/c/e/N$a;->a(D)Lb/d/b/a/c/e/N$a;

    :cond_7
    :goto_2
    array-length p0, p0

    invoke-virtual {v0}, Lb/d/b/a/c/e/yb$a;->e()Lb/d/b/a/c/e/gc;

    move-result-object p1

    check-cast p1, Lb/d/b/a/c/e/N;

    aput-object p1, v1, p0

    return-object v1
.end method

.method static b(Lb/d/b/a/c/e/fa;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/ac;->a(Lb/d/b/a/c/e/fa;Ljava/lang/String;)Lb/d/b/a/c/e/N;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lb/d/b/a/c/e/N;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb/d/b/a/c/e/N;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lb/d/b/a/c/e/N;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lb/d/b/a/c/e/N;->u()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lb/d/b/a/c/e/N;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lb/d/b/a/c/e/N;->w()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final a([B)J
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ac;->b()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->g()V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/fc;->o()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ac;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    const-string v0, "Failed to get MD5"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/fc;->a([B)J

    move-result-wide v0

    return-wide v0
.end method

.method final a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/a/b$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ac;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    const-string p2, "Failed to load parcelable from buffer"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/measurement/internal/t;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    return-object v0
.end method

.method final a(Lb/d/b/a/c/e/X;)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nevent_filter {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lb/d/b/a/c/e/X;->d:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ac;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    iget-object v3, p1, Lb/d/b/a/c/e/X;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "event_name"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lb/d/b/a/c/e/X;->h:Lb/d/b/a/c/e/aa;

    const/4 v3, 0x1

    const-string v4, "event_count_filter"

    invoke-direct {p0, v0, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lb/d/b/a/c/e/aa;)V

    const-string v1, "  filters {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lb/d/b/a/c/e/X;->f:[Lb/d/b/a/c/e/Y;

    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p1, v2

    const/4 v5, 0x2

    invoke-direct {p0, v0, v5, v4}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILb/d/b/a/c/e/Y;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final a(Lb/d/b/a/c/e/ba;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nproperty_filter {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lb/d/b/a/c/e/ba;->d:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ac;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    iget-object v3, p1, Lb/d/b/a/c/e/ba;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "property_name"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object p1, p1, Lb/d/b/a/c/e/ba;->f:Lb/d/b/a/c/e/Y;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILb/d/b/a/c/e/Y;)V

    const-string p1, "}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final a(Lb/d/b/a/c/e/N$a;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lb/d/b/a/c/e/N$a;->m()Lb/d/b/a/c/e/N$a;

    invoke-virtual {p1}, Lb/d/b/a/c/e/N$a;->n()Lb/d/b/a/c/e/N$a;

    invoke-virtual {p1}, Lb/d/b/a/c/e/N$a;->o()Lb/d/b/a/c/e/N$a;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lb/d/b/a/c/e/N$a;->b(Ljava/lang/String;)Lb/d/b/a/c/e/N$a;

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lb/d/b/a/c/e/N$a;->a(J)Lb/d/b/a/c/e/N$a;

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lb/d/b/a/c/e/N$a;->a(D)Lb/d/b/a/c/e/N$a;

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ac;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) event param value"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lb/d/b/a/c/e/S$a;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lb/d/b/a/c/e/S$a;->l()Lb/d/b/a/c/e/S$a;

    invoke-virtual {p1}, Lb/d/b/a/c/e/S$a;->m()Lb/d/b/a/c/e/S$a;

    invoke-virtual {p1}, Lb/d/b/a/c/e/S$a;->n()Lb/d/b/a/c/e/S$a;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lb/d/b/a/c/e/S$a;->b(Ljava/lang/String;)Lb/d/b/a/c/e/S$a;

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lb/d/b/a/c/e/S$a;->b(J)Lb/d/b/a/c/e/S$a;

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lb/d/b/a/c/e/S$a;->a(D)Lb/d/b/a/c/e/S$a;

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ac;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) user attribute value"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final a(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ac;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method final a(Lcom/google/android/gms/measurement/internal/k;Lcom/google/android/gms/measurement/internal/nc;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/nc;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/nc;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ac;->zzag()Lcom/google/android/gms/measurement/internal/rc;

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method final a(Lb/d/b/a/c/e/ga;)[B
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lb/d/b/a/c/e/ud;->b()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lb/d/b/a/c/e/md;->a([BII)Lb/d/b/a/c/e/md;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb/d/b/a/c/e/ga;->a(Lb/d/b/a/c/e/md;)V

    invoke-virtual {v1}, Lb/d/b/a/c/e/md;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ac;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v1, "Data loss. Failed to serialize batch"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/measurement/internal/fc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->b()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v0

    return-object v0
.end method

.method final b(Lb/d/b/a/c/e/ga;)Ljava/lang/String;
    .locals 25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\nbatch {\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    iget-object v7, v0, Lb/d/b/a/c/e/ga;->c:[Lb/d/b/a/c/e/ha;

    const-string v8, "}\n"

    if-eqz v7, :cond_12

    array-length v9, v7

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_12

    aget-object v12, v7, v11

    if-eqz v12, :cond_11

    if-eqz v12, :cond_11

    const/4 v13, 0x1

    invoke-static {v6, v13}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "bundle {\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lb/d/b/a/c/e/ha;->d:Ljava/lang/Integer;

    const-string v1, "protocol_version"

    invoke-static {v6, v13, v1, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v12, Lb/d/b/a/c/e/ha;->l:Ljava/lang/String;

    const-string v1, "platform"

    invoke-static {v6, v13, v1, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v12, Lb/d/b/a/c/e/ha;->t:Ljava/lang/Long;

    const-string v1, "gmp_version"

    invoke-static {v6, v13, v1, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v12, Lb/d/b/a/c/e/ha;->u:Ljava/lang/Long;

    const-string v1, "uploading_gmp_version"

    invoke-static {v6, v13, v1, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v12, Lb/d/b/a/c/e/ha;->R:Ljava/lang/Long;

    const-string v1, "dynamite_version"

    invoke-static {v6, v13, v1, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v12, Lb/d/b/a/c/e/ha;->J:Ljava/lang/Long;

    const-string v1, "config_version"

    invoke-static {v6, v13, v1, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v12, Lb/d/b/a/c/e/ha;->B:Ljava/lang/String;

    const-string v1, "gmp_app_id"

    invoke-static {v6, v13, v1, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v12, Lb/d/b/a/c/e/ha;->O:Ljava/lang/String;

    const-string v1, "admob_app_id"

    invoke-static {v6, v13, v1, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v12, Lb/d/b/a/c/e/ha;->r:Ljava/lang/String;

    const-string v1, "app_id"

    invoke-static {v6, v13, v1, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v12, Lb/d/b/a/c/e/ha;->s:Ljava/lang/String;

    const-string v1, "app_version"

    invoke-static {v6, v13, v1, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v12, Lb/d/b/a/c/e/ha;->F:Ljava/lang/Integer;

    const-string v1, "app_version_major"

    invoke-static {v6, v13, v1, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v12, Lb/d/b/a/c/e/ha;->E:Ljava/lang/String;

    const-string v1, "firebase_instance_id"

    invoke-static {v6, v13, v1, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v12, Lb/d/b/a/c/e/ha;->y:Ljava/lang/Long;

    const-string v1, "dev_cert_hash"

    invoke-static {v6, v13, v1, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v12, Lb/d/b/a/c/e/ha;->q:Ljava/lang/String;

    const-string v1, "app_store"

    invoke-static {v6, v13, v1, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v12, Lb/d/b/a/c/e/ha;->g:Ljava/lang/Long;

    const-string v1, "upload_timestamp_millis"

    invoke-static {v6, v13, v1, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v12, Lb/d/b/a/c/e/ha;->h:Ljava/lang/Long;

    const-string v1, "start_timestamp_millis"

    invoke-static {v6, v13, v1, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v12, Lb/d/b/a/c/e/ha;->i:Ljava/lang/Long;

    const-string v1, "end_timestamp_millis"

    invoke-static {v6, v13, v1, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v12, Lb/d/b/a/c/e/ha;->j:Ljava/lang/Long;

    const-string v1, "previous_bundle_start_timestamp_millis"

    invoke-static {v6, v13, v1, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v12, Lb/d/b/a/c/e/ha;->k:Ljava/lang/Long;

    const-string v1, "previous_bundle_end_timestamp_millis"

    invoke-static {v6, v13, v1, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v12, Lb/d/b/a/c/e/ha;->x:Ljava/lang/String;

    const-string v1, "app_instance_id"

    invoke-static {v6, v13, v1, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v12, Lb/d/b/a/c/e/ha;->v:Ljava/lang/String;

    const-string v1, "resettable_device_id"

    invoke-static {v6, v13, v1, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v12, Lb/d/b/a/c/e/ha;->I:Ljava/lang/String;

    const-string v1, "device_id"

    invoke-static {v6, v13, v1, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v12, Lb/d/b/a/c/e/ha;->L:Ljava/lang/String;

    const-string v1, "ds_id"

    invoke-static {v6, v13, v1, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v12, Lb/d/b/a/c/e/ha;->w:Ljava/lang/Boolean;

    const-string v1, "limited_ad_tracking"

    invoke-static {v6, v13, v1, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v12, Lb/d/b/a/c/e/ha;->m:Ljava/lang/String;

    const-string v1, "os_version"

    invoke-static {v6, v13, v1, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v12, Lb/d/b/a/c/e/ha;->n:Ljava/lang/String;

    const-string v1, "device_model"

    invoke-static {v6, v13, v1, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v12, Lb/d/b/a/c/e/ha;->o:Ljava/lang/String;

    const-string v1, "user_default_language"

    invoke-static {v6, v13, v1, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v12, Lb/d/b/a/c/e/ha;->p:Ljava/lang/Integer;

    const-string v1, "time_zone_offset_minutes"

    invoke-static {v6, v13, v1, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v12, Lb/d/b/a/c/e/ha;->z:Ljava/lang/Integer;

    const-string v1, "bundle_sequential_index"

    invoke-static {v6, v13, v1, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v12, Lb/d/b/a/c/e/ha;->C:Ljava/lang/Boolean;

    const-string v1, "service_upload"

    invoke-static {v6, v13, v1, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v12, Lb/d/b/a/c/e/ha;->A:Ljava/lang/String;

    const-string v1, "health_monitor"

    invoke-static {v6, v13, v1, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v12, Lb/d/b/a/c/e/ha;->K:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, v12, Lb/d/b/a/c/e/ha;->K:Ljava/lang/Long;

    const-string v1, "android_id"

    invoke-static {v6, v13, v1, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v12, Lb/d/b/a/c/e/ha;->N:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v1, "retry_counter"

    invoke-static {v6, v13, v1, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v12, Lb/d/b/a/c/e/ha;->f:[Lb/d/b/a/c/e/S;

    const-string v14, "double_value"

    const-string v15, "int_value"

    const-string v5, "string_value"

    const-string v4, "name"

    const/16 v16, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_6

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    aget-object v17, v0, v2

    if-eqz v17, :cond_5

    invoke-static {v6, v3}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;I)V

    const-string v10, "user_property {\n"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Lb/d/b/a/c/e/S;->x()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual/range {v17 .. v17}, Lb/d/b/a/c/e/S;->y()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_2

    :cond_2
    move-object/from16 v10, v16

    :goto_2
    const-string v13, "set_timestamp_millis"

    invoke-static {v6, v3, v13, v10}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ac;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, Lb/d/b/a/c/e/S;->p()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/google/android/gms/measurement/internal/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v3, v4, v10}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Lb/d/b/a/c/e/S;->s()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v3, v5, v10}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Lb/d/b/a/c/e/S;->t()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual/range {v17 .. v17}, Lb/d/b/a/c/e/S;->u()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_3

    :cond_3
    move-object/from16 v10, v16

    :goto_3
    invoke-static {v6, v3, v15, v10}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Lb/d/b/a/c/e/S;->v()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual/range {v17 .. v17}, Lb/d/b/a/c/e/S;->w()D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_4

    :cond_4
    move-object/from16 v10, v16

    :goto_4
    invoke-static {v6, v3, v14, v10}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v3}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_6
    iget-object v10, v12, Lb/d/b/a/c/e/ha;->D:[Lb/d/b/a/c/e/K;

    iget-object v13, v12, Lb/d/b/a/c/e/ha;->r:Ljava/lang/String;

    if-eqz v10, :cond_a

    array-length v2, v10

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_a

    aget-object v17, v10, v1

    if-eqz v17, :cond_9

    invoke-static {v6, v3}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "audience_membership {\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Lb/d/b/a/c/e/K;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {v17 .. v17}, Lb/d/b/a/c/e/K;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v19, v1

    const-string v1, "audience_id"

    invoke-static {v6, v3, v1, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    move/from16 v19, v1

    :goto_6
    invoke-virtual/range {v17 .. v17}, Lb/d/b/a/c/e/K;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {v17 .. v17}, Lb/d/b/a/c/e/K;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "new_audience"

    invoke-static {v6, v3, v1, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    const/16 v20, 0x2

    invoke-virtual/range {v17 .. v17}, Lb/d/b/a/c/e/K;->s()Lb/d/b/a/c/e/P;

    move-result-object v21

    const-string v22, "current_data"

    move-object/from16 v0, p0

    move-object v1, v6

    move/from16 v23, v2

    move/from16 v2, v20

    move-object/from16 v3, v22

    move-object/from16 v24, v4

    move-object/from16 v4, v21

    move-object/from16 v20, v7

    move-object v7, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lb/d/b/a/c/e/P;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual/range {v17 .. v17}, Lb/d/b/a/c/e/K;->u()Lb/d/b/a/c/e/P;

    move-result-object v4

    const-string v3, "previous_data"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lb/d/b/a/c/e/P;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v6, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_9
    move/from16 v19, v1

    move/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v20, v7

    const/4 v0, 0x2

    move-object v7, v5

    :goto_7
    add-int/lit8 v1, v19, 0x1

    move-object v5, v7

    move-object/from16 v7, v20

    move/from16 v2, v23

    move-object/from16 v4, v24

    const/4 v3, 0x2

    goto :goto_5

    :cond_a
    move-object/from16 v24, v4

    move-object/from16 v20, v7

    const/4 v0, 0x2

    move-object v7, v5

    iget-object v1, v12, Lb/d/b/a/c/e/ha;->e:[Lb/d/b/a/c/e/fa;

    if-eqz v1, :cond_10

    array-length v2, v1

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_10

    aget-object v4, v1, v3

    if-eqz v4, :cond_f

    invoke-static {v6, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;I)V

    const-string v5, "event {\n"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ac;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v5

    iget-object v10, v4, Lb/d/b/a/c/e/fa;->e:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v10, v24

    invoke-static {v6, v0, v10, v5}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v4, Lb/d/b/a/c/e/fa;->f:Ljava/lang/Long;

    const-string v12, "timestamp_millis"

    invoke-static {v6, v0, v12, v5}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v4, Lb/d/b/a/c/e/fa;->g:Ljava/lang/Long;

    const-string v12, "previous_timestamp_millis"

    invoke-static {v6, v0, v12, v5}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v4, Lb/d/b/a/c/e/fa;->h:Ljava/lang/Integer;

    const-string v12, "count"

    invoke-static {v6, v0, v12, v5}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v4, Lb/d/b/a/c/e/fa;->d:[Lb/d/b/a/c/e/N;

    if-eqz v4, :cond_e

    array-length v5, v4

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v5, :cond_e

    aget-object v13, v4, v12

    if-eqz v13, :cond_d

    const/4 v0, 0x3

    invoke-static {v6, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "param {\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ac;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    move-object/from16 v19, v1

    invoke-virtual {v13}, Lb/d/b/a/c/e/N;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v6, v1, v10, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lb/d/b/a/c/e/N;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v7, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lb/d/b/a/c/e/N;->t()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13}, Lb/d/b/a/c/e/N;->u()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_a

    :cond_b
    move-object/from16 v0, v16

    :goto_a
    invoke-static {v6, v1, v15, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lb/d/b/a/c/e/N;->v()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v13}, Lb/d/b/a/c/e/N;->w()D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_b

    :cond_c
    move-object/from16 v0, v16

    :goto_b
    invoke-static {v6, v1, v14, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v1}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_d
    move-object/from16 v19, v1

    :goto_c
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v19

    const/4 v0, 0x2

    goto :goto_9

    :cond_e
    move-object/from16 v19, v1

    invoke-static {v6, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_f
    move-object/from16 v19, v1

    move-object/from16 v10, v24

    :goto_d
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v24, v10

    move-object/from16 v1, v19

    goto/16 :goto_8

    :cond_10
    const/4 v0, 0x1

    invoke-static {v6, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_11
    move-object/from16 v20, v7

    :goto_e
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v20

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final b([B)[B
    .locals 5

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ac;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v1, "Failed to ungzip content"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/H;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->c()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v0

    return-object v0
.end method

.method final c([B)[B
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ac;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v1, "Failed to gzip content"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/uc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->d()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->g()V

    return-void
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->h()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/ac;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Tb;->i()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/xc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Tb;->k()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/V;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Tb;->l()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v0

    return-object v0
.end method

.method protected final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final q()[I
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Tb;->b:Lcom/google/android/gms/measurement/internal/Vb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Vb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/google/android/gms/measurement/internal/m;->aa:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/m$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "measurement.id."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ac;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v4

    const-string v5, "Too many experiment IDs. Number of IDs"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ac;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v5

    const-string v6, "Experiment ID NumberFormatException"

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v1, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Ljava/lang/Integer;

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v0, v4

    move v4, v6

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    :goto_3
    return-object v1
.end method

.method public final bridge synthetic zzac()Lcom/google/android/gms/measurement/internal/W;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzad()Lcom/google/android/gms/measurement/internal/v;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzag()Lcom/google/android/gms/measurement/internal/rc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->zzag()Lcom/google/android/gms/measurement/internal/rc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzz()Lcom/google/android/gms/common/util/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method
