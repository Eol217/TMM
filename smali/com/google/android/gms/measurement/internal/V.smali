.class public final Lcom/google/android/gms/measurement/internal/V;
.super Lcom/google/android/gms/measurement/internal/Ub;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/wc;


# static fields
.field private static d:I = 0xffff

.field private static e:I = 0x2


# instance fields
.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/d/b/a/c/e/ea;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Vb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Ub;-><init>(Lcom/google/android/gms/measurement/internal/Vb;)V

    new-instance p1, La/b/d/f/b;

    invoke-direct {p1}, La/b/d/f/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/V;->f:Ljava/util/Map;

    new-instance p1, La/b/d/f/b;

    invoke-direct {p1}, La/b/d/f/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/V;->g:Ljava/util/Map;

    new-instance p1, La/b/d/f/b;

    invoke-direct {p1}, La/b/d/f/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/V;->h:Ljava/util/Map;

    new-instance p1, La/b/d/f/b;

    invoke-direct {p1}, La/b/d/f/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/V;->i:Ljava/util/Map;

    new-instance p1, La/b/d/f/b;

    invoke-direct {p1}, La/b/d/f/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/V;->k:Ljava/util/Map;

    new-instance p1, La/b/d/f/b;

    invoke-direct {p1}, La/b/d/f/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/V;->j:Ljava/util/Map;

    return-void
.end method

.method private final a(Ljava/lang/String;[B)Lb/d/b/a/c/e/ea;
    .locals 4

    if-nez p2, :cond_0

    new-instance p1, Lb/d/b/a/c/e/ea;

    invoke-direct {p1}, Lb/d/b/a/c/e/ea;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, v1}, Lb/d/b/a/c/e/ld;->a([BII)Lb/d/b/a/c/e/ld;

    move-result-object p2

    new-instance v0, Lb/d/b/a/c/e/ea;

    invoke-direct {v0}, Lb/d/b/a/c/e/ea;-><init>()V

    :try_start_0
    invoke-virtual {v0, p2}, Lb/d/b/a/c/e/ea;->a(Lb/d/b/a/c/e/ld;)Lb/d/b/a/c/e/ud;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/V;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p2

    const-string v1, "Parsed config. version, gmp_app_id"

    iget-object v2, v0, Lb/d/b/a/c/e/ea;->c:Ljava/lang/Long;

    iget-object v3, v0, Lb/d/b/a/c/e/ea;->d:Ljava/lang/String;

    invoke-virtual {p2, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/V;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Unable to merge remote config. appId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lb/d/b/a/c/e/ea;

    invoke-direct {p1}, Lb/d/b/a/c/e/ea;-><init>()V

    return-object p1
.end method

.method private static a(Lb/d/b/a/c/e/ea;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/a/c/e/ea;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, La/b/d/f/b;

    invoke-direct {v0}, La/b/d/f/b;-><init>()V

    if-eqz p0, :cond_1

    iget-object p0, p0, Lb/d/b/a/c/e/ea;->f:[Lb/d/b/a/c/e/I;

    if-eqz p0, :cond_1

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lb/d/b/a/c/e/I;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lb/d/b/a/c/e/I;->q()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final a(Ljava/lang/String;Lb/d/b/a/c/e/ea;)V
    .locals 9

    new-instance v0, La/b/d/f/b;

    invoke-direct {v0}, La/b/d/f/b;-><init>()V

    new-instance v1, La/b/d/f/b;

    invoke-direct {v1}, La/b/d/f/b;-><init>()V

    new-instance v2, La/b/d/f/b;

    invoke-direct {v2}, La/b/d/f/b;-><init>()V

    if-eqz p2, :cond_5

    iget-object p2, p2, Lb/d/b/a/c/e/ea;->g:[Lb/d/b/a/c/e/da;

    if-eqz p2, :cond_5

    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, p2, v4

    iget-object v6, v5, Lb/d/b/a/c/e/da;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/V;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v5

    const-string v6, "EventConfig contained null event name"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v6, v5, Lb/d/b/a/c/e/da;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/Aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    iput-object v6, v5, Lb/d/b/a/c/e/da;->d:Ljava/lang/String;

    :cond_1
    iget-object v6, v5, Lb/d/b/a/c/e/da;->d:Ljava/lang/String;

    iget-object v7, v5, Lb/d/b/a/c/e/da;->e:Ljava/lang/Boolean;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lb/d/b/a/c/e/da;->d:Ljava/lang/String;

    iget-object v7, v5, Lb/d/b/a/c/e/da;->f:Ljava/lang/Boolean;

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lb/d/b/a/c/e/da;->g:Ljava/lang/Integer;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v7, Lcom/google/android/gms/measurement/internal/V;->e:I

    if-lt v6, v7, :cond_3

    iget-object v6, v5, Lb/d/b/a/c/e/da;->g:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v7, Lcom/google/android/gms/measurement/internal/V;->d:I

    if-le v6, v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, v5, Lb/d/b/a/c/e/da;->d:Ljava/lang/String;

    iget-object v5, v5, Lb/d/b/a/c/e/da;->g:Ljava/lang/Integer;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/V;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v6

    iget-object v7, v5, Lb/d/b/a/c/e/da;->d:Ljava/lang/String;

    iget-object v5, v5, Lb/d/b/a/c/e/da;->g:Ljava/lang/Integer;

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    invoke-virtual {v6, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/V;->g:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/V;->h:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/V;->j:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final i(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ub;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/V;->g()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/V;->k()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/xc;->d(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V;->k:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V;->j:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/V;->a(Ljava/lang/String;[B)Lb/d/b/a/c/e/ea;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/V;->f:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/V;->a(Lb/d/b/a/c/e/ea;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/V;->a(Ljava/lang/String;Lb/d/b/a/c/e/ea;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/V;->i:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V;->k:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lb/d/b/a/c/e/ea;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ub;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/V;->g()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/V;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/b/a/c/e/ea;

    return-object p1
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/measurement/internal/t;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/V;->g()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/V;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ub;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/V;->g()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/measurement/internal/V;->a(Ljava/lang/String;[B)Lb/d/b/a/c/e/ea;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/V;->a(Ljava/lang/String;Lb/d/b/a/c/e/ea;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/V;->i:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/V;->k:Ljava/util/Map;

    move-object/from16 v5, p3

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/V;->f:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/V;->a(Lb/d/b/a/c/e/ea;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/V;->j()Lcom/google/android/gms/measurement/internal/pc;

    move-result-object v4

    iget-object v5, v0, Lb/d/b/a/c/e/ea;->h:[Lb/d/b/a/c/e/W;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_7

    aget-object v8, v5, v7

    iget-object v9, v8, Lb/d/b/a/c/e/W;->f:[Lb/d/b/a/c/e/X;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_4

    aget-object v12, v9, v11

    iget-object v13, v12, Lb/d/b/a/c/e/X;->e:Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/Aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    iput-object v13, v12, Lb/d/b/a/c/e/X;->e:Ljava/lang/String;

    :cond_1
    iget-object v12, v12, Lb/d/b/a/c/e/X;->f:[Lb/d/b/a/c/e/Y;

    array-length v13, v12

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_3

    aget-object v15, v12, v14

    iget-object v3, v15, Lb/d/b/a/c/e/Y;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/Ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-object v3, v15, Lb/d/b/a/c/e/Y;->g:Ljava/lang/String;

    :cond_2
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget-object v3, v8, Lb/d/b/a/c/e/W;->e:[Lb/d/b/a/c/e/ba;

    array-length v8, v3

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_6

    aget-object v10, v3, v9

    iget-object v11, v10, Lb/d/b/a/c/e/ba;->e:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/Ca;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    iput-object v11, v10, Lb/d/b/a/c/e/ba;->e:Ljava/lang/String;

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Tb;->k()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/measurement/internal/xc;->a(Ljava/lang/String;[Lb/d/b/a/c/e/W;)V

    const/4 v3, 0x0

    :try_start_0
    iput-object v3, v0, Lb/d/b/a/c/e/ea;->h:[Lb/d/b/a/c/e/W;

    invoke-virtual {v0}, Lb/d/b/a/c/e/ud;->b()I

    move-result v3

    new-array v3, v3, [B

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lb/d/b/a/c/e/md;->a([BII)Lb/d/b/a/c/e/md;

    move-result-object v4

    invoke-virtual {v0, v4}, Lb/d/b/a/c/e/ea;->a(Lb/d/b/a/c/e/md;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/V;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p2

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/V;->k()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/wa;->g()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Ub;->n()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "remote_config"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/xc;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "apps"

    const-string v7, "app_id = ?"

    new-array v8, v3, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-virtual {v5, v6, v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v5, "Failed to update remote config (got 0). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Error storing remote config. appId"

    invoke-virtual {v4, v5, v2, v0}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_5
    return v3
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/measurement/internal/fc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->b()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/V;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/V;->g()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/V;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/V;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/fc;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/V;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/fc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/H;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->c()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/V;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V;->k:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/V;->g()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/V;->i(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method final d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/V;->g()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/V;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/uc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->d()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    return-object v0
.end method

.method final d(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/V;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final e(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/V;->g()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/V;->a(Ljava/lang/String;)Lb/d/b/a/c/e/ea;

    move-result-object p1

    iget-object p1, p1, Lb/d/b/a/c/e/ea;->j:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method final f(Ljava/lang/String;)J
    .locals 3

    const-string v0, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/V;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/V;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Unable to parse timezone offset. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final bridge synthetic g()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->g()V

    return-void
.end method

.method final g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/V;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
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

.method final h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/V;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/ac;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Tb;->i()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/pc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Tb;->j()Lcom/google/android/gms/measurement/internal/pc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/xc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Tb;->k()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v0

    return-object v0
.end method

.method protected final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
