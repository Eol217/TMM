.class public final Lcom/fyber/ads/interstitials/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/c/c/d/a;
.implements Lb/c/c/d/j$d;


# instance fields
.field private final a:Lcom/fyber/ads/interstitials/b/a;

.field private b:I

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:B

.field private final f:B

.field private final g:B

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/fyber/ads/interstitials/b/a;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/ads/interstitials/a/g;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/ads/interstitials/a/g;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x19

    iput-byte v0, p0, Lcom/fyber/ads/interstitials/a/g;->e:B

    const/16 v0, 0x32

    iput-byte v0, p0, Lcom/fyber/ads/interstitials/a/g;->f:B

    const/16 v0, 0x4b

    iput-byte v0, p0, Lcom/fyber/ads/interstitials/a/g;->g:B

    iput-boolean v1, p0, Lcom/fyber/ads/interstitials/a/g;->i:Z

    iput-object p1, p0, Lcom/fyber/ads/interstitials/a/g;->a:Lcom/fyber/ads/interstitials/b/a;

    iput-boolean p2, p0, Lcom/fyber/ads/interstitials/a/g;->h:Z

    return-void
.end method

.method private a(Lcom/fyber/ads/b/b;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/ads/b/b;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lb/c/b/a$b$a;

    invoke-direct {v0, p1}, Lb/c/b/a$b$a;-><init>(Lcom/fyber/ads/b/b;)V

    invoke-virtual {v0, p2}, Lb/c/b/a$a;->a(Ljava/lang/String;)Lb/c/b/a$a;

    move-result-object p1

    check-cast p1, Lb/c/b/a$b$a;

    invoke-virtual {p1, p3}, Lb/c/b/a$a;->a(Ljava/util/Map;)Lb/c/b/a$a;

    move-result-object p1

    check-cast p1, Lb/c/b/a$b$a;

    iget-object p2, p0, Lcom/fyber/ads/interstitials/a/g;->a:Lcom/fyber/ads/interstitials/b/a;

    invoke-virtual {p2}, Lcom/fyber/ads/b;->i()Lcom/fyber/ads/b/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/c/b/d$a;->a(Lcom/fyber/ads/b/a;)Lb/c/b/a;

    move-result-object p1

    check-cast p1, Lb/c/b/a$b;

    invoke-virtual {p1}, Lb/c/b/d;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lcom/fyber/ads/b/b;->e:Lcom/fyber/ads/b/b;

    const-string v1, "video"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/fyber/ads/interstitials/a/g;->a(Lcom/fyber/ads/b/b;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iput p1, p0, Lcom/fyber/ads/interstitials/a/g;->b:I

    sget-object p1, Lcom/fyber/ads/b/b;->l:Lcom/fyber/ads/b/b;

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/g;->c:Ljava/util/Map;

    const-string v1, "start"

    invoke-direct {p0, p1, v1, v0}, Lcom/fyber/ads/interstitials/a/g;->a(Lcom/fyber/ads/b/b;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-boolean p1, p0, Lcom/fyber/ads/interstitials/a/g;->h:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/fyber/ads/b/b;->l:Lcom/fyber/ads/b/b;

    iget-object p2, p0, Lcom/fyber/ads/interstitials/a/g;->c:Ljava/util/Map;

    const-string v0, "end_card"

    invoke-direct {p0, p1, v0, p2}, Lcom/fyber/ads/interstitials/a/g;->a(Lcom/fyber/ads/b/b;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-boolean p1, p0, Lcom/fyber/ads/interstitials/a/g;->h:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/fyber/ads/b/b;->m:Lcom/fyber/ads/b/b;

    const/4 v0, 0x0

    const-string v1, "close_video"

    invoke-direct {p0, p1, v1, v0}, Lcom/fyber/ads/interstitials/a/g;->a(Lcom/fyber/ads/b/b;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/fyber/cache/b;->a()Lcom/fyber/cache/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/cache/b;->d()Lcom/fyber/cache/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/cache/a/f;->a()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/ads/interstitials/a/g;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v2, "is_cached"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/fyber/ads/interstitials/a/g;->c:Ljava/util/Map;

    const-string v1, "cache_config_id"

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/fyber/ads/interstitials/a/g;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "downloaded_videos_count"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/fyber/cache/a/f;->c()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/g;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x4b

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/fyber/ads/interstitials/a/g;->b:I

    invoke-virtual {p0, v0}, Lcom/fyber/ads/interstitials/a/g;->b(I)V

    :cond_0
    sget-object v0, Lcom/fyber/ads/b/b;->l:Lcom/fyber/ads/b/b;

    iget-object v1, p0, Lcom/fyber/ads/interstitials/a/g;->c:Ljava/util/Map;

    const-string v2, "finish"

    invoke-direct {p0, v0, v2, v1}, Lcom/fyber/ads/interstitials/a/g;->a(Lcom/fyber/ads/b/b;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    int-to-float p1, p1

    iget v0, p0, Lcom/fyber/ads/interstitials/a/g;->b:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    const/16 v0, 0x19

    if-lt p1, v0, :cond_0

    iget-object v1, p0, Lcom/fyber/ads/interstitials/a/g;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/fyber/ads/b/b;->l:Lcom/fyber/ads/b/b;

    iget-object v2, p0, Lcom/fyber/ads/interstitials/a/g;->c:Ljava/util/Map;

    const-string v3, "q25"

    invoke-direct {p0, v1, v3, v2}, Lcom/fyber/ads/interstitials/a/g;->a(Lcom/fyber/ads/b/b;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/16 v1, 0x32

    if-lt p1, v1, :cond_1

    iget-object v2, p0, Lcom/fyber/ads/interstitials/a/g;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fyber/ads/b/b;->l:Lcom/fyber/ads/b/b;

    iget-object v2, p0, Lcom/fyber/ads/interstitials/a/g;->c:Ljava/util/Map;

    const-string v3, "q50"

    invoke-direct {p0, v0, v3, v2}, Lcom/fyber/ads/interstitials/a/g;->a(Lcom/fyber/ads/b/b;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const/16 v0, 0x4b

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lcom/fyber/ads/interstitials/a/g;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/fyber/ads/b/b;->l:Lcom/fyber/ads/b/b;

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/g;->c:Ljava/util/Map;

    const-string v1, "q75"

    invoke-direct {p0, p1, v1, v0}, Lcom/fyber/ads/interstitials/a/g;->a(Lcom/fyber/ads/b/b;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/fyber/ads/b/b;->j:Lcom/fyber/ads/b/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/fyber/ads/interstitials/a/g;->a(Lcom/fyber/ads/b/b;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/ads/interstitials/a/g;->i:Z

    sget-object v0, Lcom/fyber/ads/b/b;->m:Lcom/fyber/ads/b/b;

    const-string v1, "click_through"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/fyber/ads/interstitials/a/g;->a(Lcom/fyber/ads/b/b;Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, p0, Lcom/fyber/ads/interstitials/a/g;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/g;->a:Lcom/fyber/ads/interstitials/b/a;

    invoke-virtual {v0}, Lcom/fyber/ads/interstitials/b/a;->b()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/ads/interstitials/a/g;->i:Z

    return v0
.end method
