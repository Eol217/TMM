.class final Lcom/google/android/gms/internal/ads/nR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/GS;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kR;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/kR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/nR;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/KR;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/kR;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/kR;->d:Lcom/google/android/gms/internal/ads/nR;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/kR;)Lcom/google/android/gms/internal/ads/nR;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kR;->d:Lcom/google/android/gms/internal/ads/nR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/nR;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/nR;-><init>(Lcom/google/android/gms/internal/ads/kR;)V

    return-object v0
.end method

.method private final a(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/RR;->f()Lcom/google/android/gms/internal/ads/SR;

    move-result-object p1

    throw p1
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/_R;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/_R;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nR;->l()Lcom/google/android/gms/internal/ads/YQ;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/_R;->a(Lcom/google/android/gms/internal/ads/YQ;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->d()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/nR;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nR;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nR;->readString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/ads/nR;->d:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/RR;->f()Lcom/google/android/gms/internal/ads/SR;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private static b(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/RR;->g()Lcom/google/android/gms/internal/ads/RR;

    move-result-object p0

    throw p0
.end method

.method private final c(Lcom/google/android/gms/internal/ads/HS;Lcom/google/android/gms/internal/ads/uR;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/HS<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/uR;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    iget v2, v1, Lcom/google/android/gms/internal/ads/kR;->a:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/kR;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kR;->c(I)I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/HS;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    iget v3, v2, Lcom/google/android/gms/internal/ads/kR;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/kR;->a:I

    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/ads/HS;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/GS;Lcom/google/android/gms/internal/ads/uR;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/HS;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/kR;->a(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    iget p2, p1, Lcom/google/android/gms/internal/ads/kR;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/kR;->a:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kR;->d(I)V

    return-object v1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/RR;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/RR;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static c(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/RR;->g()Lcom/google/android/gms/internal/ads/RR;

    move-result-object p0

    throw p0
.end method

.method private final d(Lcom/google/android/gms/internal/ads/HS;Lcom/google/android/gms/internal/ads/uR;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/HS<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/uR;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/nR;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/nR;->c:I

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/HS;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/ads/HS;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/GS;Lcom/google/android/gms/internal/ads/uR;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/HS;->c(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/nR;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/nR;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/RR;->g()Lcom/google/android/gms/internal/ads/RR;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/nR;->c:I

    throw p1
.end method

.method private final d(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/RR;->a()Lcom/google/android/gms/internal/ads/RR;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nR;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->q()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/HS;Lcom/google/android/gms/internal/ads/uR;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/HS<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/uR;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nR;->a(I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/nR;->c(Lcom/google/android/gms/internal/ads/HS;Lcom/google/android/gms/internal/ads/uR;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/WQ;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/WQ;

    iget p1, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->m()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/WQ;->a(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/nR;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/RR;->f()Lcom/google/android/gms/internal/ads/SR;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/WQ;->a(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->d()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/nR;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/nR;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/RR;->f()Lcom/google/android/gms/internal/ads/SR;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/nR;->d:I

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/google/android/gms/internal/ads/HS;Lcom/google/android/gms/internal/ads/uR;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/HS<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/uR;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/nR;->d(Lcom/google/android/gms/internal/ads/HS;Lcom/google/android/gms/internal/ads/uR;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kR;->s()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/nR;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kR;->d()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/ads/nR;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/RR;->f()Lcom/google/android/gms/internal/ads/SR;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nR;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/HS;Lcom/google/android/gms/internal/ads/uR;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/HS<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/uR;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nR;->a(I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/nR;->d(Lcom/google/android/gms/internal/ads/HS;Lcom/google/android/gms/internal/ads/uR;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/JR;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/JR;

    iget p1, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/JR;->e(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->d()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/nR;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/RR;->f()Lcom/google/android/gms/internal/ads/SR;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->m()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nR;->c(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/JR;->e(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/nR;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/RR;->f()Lcom/google/android/gms/internal/ads/SR;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nR;->c(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final b(Ljava/util/List;Lcom/google/android/gms/internal/ads/HS;Lcom/google/android/gms/internal/ads/uR;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/HS<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/uR;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/nR;->c(Lcom/google/android/gms/internal/ads/HS;Lcom/google/android/gms/internal/ads/uR;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kR;->s()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/nR;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kR;->d()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/ads/nR;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/RR;->f()Lcom/google/android/gms/internal/ads/SR;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ER;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ER;

    iget p1, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ER;->a(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->d()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/nR;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/RR;->f()Lcom/google/android/gms/internal/ads/SR;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->m()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nR;->c(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ER;->a(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/nR;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/RR;->f()Lcom/google/android/gms/internal/ads/SR;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nR;->c(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nR;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->j()Z

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nR;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/YQ;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nR;->l()Lcom/google/android/gms/internal/ads/YQ;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/nR;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/RR;->f()Lcom/google/android/gms/internal/ads/SR;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final e()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nR;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/rR;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/rR;

    iget p1, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->m()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nR;->b(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->a()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/rR;->a(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/RR;->f()Lcom/google/android/gms/internal/ads/SR;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->a()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rR;->a(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->d()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/nR;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nR;->b(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/RR;->f()Lcom/google/android/gms/internal/ads/SR;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/nR;->d:I

    return-void
.end method

.method public final f()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nR;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nR;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nR;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/eS;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/eS;

    iget p1, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->m()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/eS;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/nR;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/RR;->f()Lcom/google/android/gms/internal/ads/SR;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eS;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->d()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/nR;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/nR;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/RR;->f()Lcom/google/android/gms/internal/ads/SR;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/nR;->d:I

    return-void
.end method

.method public final getTag()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    return v0
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/nR;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/nR;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->d()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/nR;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/eS;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/eS;

    iget p1, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->m()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/eS;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/nR;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/RR;->f()Lcom/google/android/gms/internal/ads/SR;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eS;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->d()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/nR;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/nR;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/RR;->f()Lcom/google/android/gms/internal/ads/SR;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/nR;->d:I

    return-void
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nR;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->g()I

    move-result v0

    return v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/JR;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/JR;

    iget p1, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->m()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/JR;->e(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/nR;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/RR;->f()Lcom/google/android/gms/internal/ads/SR;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/JR;->e(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->d()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/nR;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/nR;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/RR;->f()Lcom/google/android/gms/internal/ads/SR;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/nR;->d:I

    return-void
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nR;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->i()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nR;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/eS;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/eS;

    iget p1, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->m()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nR;->b(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/eS;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/RR;->f()Lcom/google/android/gms/internal/ads/SR;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eS;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->d()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/nR;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nR;->b(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/RR;->f()Lcom/google/android/gms/internal/ads/SR;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/nR;->d:I

    return-void
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/nR;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kR;->b(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/YQ;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nR;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->l()Lcom/google/android/gms/internal/ads/YQ;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/JR;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/JR;

    iget p1, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->m()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/JR;->e(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/nR;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/RR;->f()Lcom/google/android/gms/internal/ads/SR;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/JR;->e(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->d()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/nR;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/nR;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/RR;->f()Lcom/google/android/gms/internal/ads/SR;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/nR;->d:I

    return-void
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nR;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->m()I

    move-result v0

    return v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/eS;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/eS;

    iget p1, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->m()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/eS;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/nR;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/RR;->f()Lcom/google/android/gms/internal/ads/SR;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eS;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->d()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/nR;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/nR;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/RR;->f()Lcom/google/android/gms/internal/ads/SR;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/nR;->d:I

    return-void
.end method

.method public final n()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nR;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->n()I

    move-result v0

    return v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/JR;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/JR;

    iget p1, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->m()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/JR;->e(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/nR;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/RR;->f()Lcom/google/android/gms/internal/ads/SR;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/JR;->e(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->d()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/nR;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/nR;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/RR;->f()Lcom/google/android/gms/internal/ads/SR;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/nR;->d:I

    return-void
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nR;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->o()I

    move-result v0

    return v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/JR;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/JR;

    iget p1, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->m()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/JR;->e(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/nR;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/RR;->f()Lcom/google/android/gms/internal/ads/SR;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/JR;->e(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->d()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/nR;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/nR;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/RR;->f()Lcom/google/android/gms/internal/ads/SR;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/nR;->d:I

    return-void
.end method

.method public final p()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nR;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/eS;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/eS;

    iget p1, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->m()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nR;->b(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/eS;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/RR;->f()Lcom/google/android/gms/internal/ads/SR;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eS;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->d()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/nR;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nR;->b(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/RR;->f()Lcom/google/android/gms/internal/ads/SR;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/nR;->d:I

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/JR;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/JR;

    iget p1, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/JR;->e(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->d()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/nR;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/RR;->f()Lcom/google/android/gms/internal/ads/SR;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->m()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nR;->c(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/JR;->e(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/nR;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/nR;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/RR;->f()Lcom/google/android/gms/internal/ads/SR;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nR;->c(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->t()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final readDouble()D
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nR;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nR;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->b()F

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nR;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nR;->a:Lcom/google/android/gms/internal/ads/kR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kR;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
