.class public final Lb/c/i/G;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lb/c/i/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lb/c/a/a;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    new-instance v1, Lb/c/i/p;

    invoke-direct {v1}, Lb/c/i/p;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lb/c/i/B;

    invoke-direct {v1}, Lb/c/i/B;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lb/c/i/y$a;

    invoke-direct {v1}, Lb/c/i/y$a;-><init>()V

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lb/c/i/E;

    invoke-direct {v1}, Lb/c/i/E;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lb/c/i/r$e;

    invoke-direct {v1}, Lb/c/i/r$e;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lb/c/i/r$d;

    invoke-direct {v1}, Lb/c/i/r$d;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lb/c/i/r$c;

    invoke-direct {v1}, Lb/c/i/r$c;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lb/c/i/r$b;

    invoke-direct {v1}, Lb/c/i/r$b;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lb/c/i/r$a;

    invoke-direct {v1}, Lb/c/i/r$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lb/c/i/C;

    invoke-direct {v1}, Lb/c/i/C;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sput-object v0, Lb/c/i/G;->a:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lb/c/a/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/c/i/G;->g:Z

    iput-boolean v0, p0, Lb/c/i/G;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/c/i/G;->i:Z

    iput-boolean v0, p0, Lb/c/i/G;->j:Z

    iput-boolean v0, p0, Lb/c/i/G;->k:Z

    iput-boolean v0, p0, Lb/c/i/G;->l:Z

    iput-object p1, p0, Lb/c/i/G;->b:Ljava/lang/String;

    iput-object p2, p0, Lb/c/i/G;->c:Lb/c/a/a;

    return-void
.end method

.method public static a(Ljava/lang/String;Lb/c/a/a;)Lb/c/i/G;
    .locals 1

    new-instance v0, Lb/c/i/G;

    invoke-direct {v0, p0, p1}, Lb/c/i/G;-><init>(Ljava/lang/String;Lb/c/a/a;)V

    return-object v0
.end method

.method private static a(Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    sget-object v0, Lb/c/i/G;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/c/i/x;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lb/c/i/x;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/c/i/G;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/c/i/G;->f:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lb/c/i/G;->f:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a()Lb/c/i/G;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/c/i/G;->g:Z

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lb/c/i/G;
    .locals 0

    iput-object p1, p0, Lb/c/i/G;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lb/c/i/G;
    .locals 1

    invoke-static {p1}, Lb/c/i/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb/c/i/G;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lb/c/i/G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lb/c/i/G;"
        }
    .end annotation

    invoke-static {p1}, Lb/c/i/v;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb/c/i/G;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public final a(Z)Lb/c/i/G;
    .locals 0

    iput-boolean p1, p0, Lb/c/i/G;->i:Z

    return-object p0
.end method

.method public final b()Lb/c/i/G;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/c/i/G;->h:Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lb/c/i/G;
    .locals 0

    iput-object p1, p0, Lb/c/i/G;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lb/c/i/G;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/c/i/G;->j:Z

    return-object p0
.end method

.method public final d()Lb/c/i/G;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/c/i/G;->l:Z

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lb/c/i/G;->a(Ljava/util/Map;I)V

    iget-object v1, p0, Lb/c/i/G;->f:Ljava/util/Map;

    invoke-static {v1}, Lb/c/i/v;->b(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/c/i/G;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, Lb/c/i/G;->c:Lb/c/a/a;

    invoke-virtual {v1}, Lb/c/a/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lb/c/i/G;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/c/i/G;->c:Lb/c/a/a;

    invoke-virtual {v1}, Lb/c/a/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/c/i/G;->a(Ljava/util/Map;I)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lb/c/i/G;->a(Ljava/util/Map;I)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/c/i/G;->a(Ljava/util/Map;I)V

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lb/c/i/G;->a(Ljava/util/Map;I)V

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lb/c/i/G;->a(Ljava/util/Map;I)V

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lb/c/i/G;->a(Ljava/util/Map;I)V

    iget-object v1, p0, Lb/c/i/G;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "placement_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v1, p0, Lb/c/i/G;->g:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lb/c/i/G;->a(Ljava/util/Map;I)V

    :cond_3
    iget-boolean v1, p0, Lb/c/i/G;->h:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lb/c/i/G;->a(Ljava/util/Map;I)V

    :cond_4
    const/4 v1, 0x5

    invoke-static {v0, v1}, Lb/c/i/G;->a(Ljava/util/Map;I)V

    iget-object v1, p0, Lb/c/i/G;->d:Ljava/lang/String;

    invoke-static {v1}, Lb/c/i/d;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "request_id"

    if-eqz v1, :cond_5

    iget-object v1, p0, Lb/c/i/G;->d:Ljava/lang/String;

    :goto_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-boolean v1, p0, Lb/c/i/G;->k:Z

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    :goto_1
    iget-object v1, p0, Lb/c/i/G;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_7
    const-string v3, ""

    :goto_3
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_8
    iget-boolean v2, p0, Lb/c/i/G;->j:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lb/c/i/G;->c:Lb/c/a/a;

    invoke-virtual {v2}, Lb/c/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/c/i/d;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v0, v2}, Lb/c/i/D;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "signature"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    :cond_9
    const-string v0, "UrlBuilder"

    const-string v2, "It was impossible to add the signature, the SecretKey has not been provided"

    invoke-static {v0, v2}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    iget-boolean v0, p0, Lb/c/i/G;->l:Z

    if-eqz v0, :cond_b

    const-string v0, "http"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_b
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
