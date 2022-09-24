.class final Lcom/fyber/cache/CacheVideoDownloadService$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/cache/CacheVideoDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fyber/cache/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field final synthetic c:Lcom/fyber/cache/CacheVideoDownloadService;


# direct methods
.method public constructor <init>(Lcom/fyber/cache/CacheVideoDownloadService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->c:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->a:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput p1, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->b:I

    return-void
.end method

.method private a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Removing videos to cache, entry num "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheVideoDownloadService"

    invoke-static {v1, v0}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget p1, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->b:I

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fyber/cache/a/i;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/fyber/cache/b;->a()Lcom/fyber/cache/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/cache/b;->b()Lcom/fyber/cache/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/cache/a/b;->c()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/cache/a/i;

    if-ne v3, v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v3, v2

    const-string p1, "There are %d videos to download and the maximum cache slots size is %d"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "CacheVideoDownloadService"

    invoke-static {v1, p1}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Trimming the list of new videos to download to "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a()Z
    .locals 10

    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->c:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-static {v0}, Lcom/fyber/cache/CacheVideoDownloadService;->e(Lcom/fyber/cache/CacheVideoDownloadService;)Lcom/fyber/cache/a/b$a;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "CacheVideoDownloadService"

    if-eqz v0, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Queuing video for network "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/fyber/cache/b;->a()Lcom/fyber/cache/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fyber/cache/b;->b()Lcom/fyber/cache/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fyber/cache/a/b;->c()I

    move-result v5

    invoke-virtual {v3}, Lcom/fyber/cache/b;->c()Lcom/fyber/cache/a/g;

    move-result-object v3

    invoke-virtual {v4, v0}, Lcom/fyber/cache/a/b;->a(Lcom/fyber/cache/a/b$a;)Lcom/fyber/cache/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/cache/a/e;->a()I

    move-result v0

    const/4 v4, 0x0

    :goto_0
    iget-object v6, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v4, v6, :cond_7

    if-ge v4, v0, :cond_7

    iget-object v6, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/cache/a/i;

    if-eqz v6, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Queuing video entry for ad_id "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/fyber/cache/a/i;->a()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " and URL "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/fyber/cache/a/i;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/fyber/cache/a/i;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/fyber/cache/a/g;->a(Ljava/lang/String;)Lcom/fyber/cache/a/d;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v3, v6}, Lcom/fyber/cache/a/g;->a(Lcom/fyber/cache/a/i;)Lcom/fyber/cache/a/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fyber/cache/a/d;->c()I

    move-result v9

    if-eqz v9, :cond_4

    if-ne v9, v8, :cond_1

    goto :goto_3

    :cond_1
    const/4 v6, 0x4

    if-ne v9, v6, :cond_2

    const-string v6, "The file is marked as NOT_DOWNLOADABLE. Removing it from the current download list."

    :goto_2
    invoke-static {v2, v6}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/fyber/cache/CacheVideoDownloadService$a;->a(I)V

    goto :goto_4

    :cond_2
    const/4 v6, 0x2

    if-ne v9, v6, :cond_3

    const-string v6, "The file is marked as DOWNLOAD_COMPLETED. Removing it from the current download list."

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "This cache entry will not be queued for download. Current state: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_3
    if-eqz v7, :cond_5

    invoke-virtual {v3}, Lcom/fyber/cache/a/g;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v3, v0}, Lcom/fyber/cache/a/g;->b(I)V

    :cond_5
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Lcom/fyber/cache/a/d;->a(I)V

    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->c:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-static {v0}, Lcom/fyber/cache/CacheVideoDownloadService;->a(Lcom/fyber/cache/CacheVideoDownloadService;)Lcom/fyber/cache/CacheVideoDownloadService$c;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput v4, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return v8

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    const-string v0, "No videos to be queued for download at the moment"

    invoke-static {v2, v0}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/fyber/cache/CacheVideoDownloadService$a;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->c:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-static {v0}, Lcom/fyber/cache/CacheVideoDownloadService;->f(Lcom/fyber/cache/CacheVideoDownloadService;)Lcom/fyber/cache/CacheVideoDownloadService$b;

    move-result-object v0

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_8
    return v1
.end method

.method private b()Z
    .locals 2

    iget v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->b:I

    iget-object v1, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c()V
    .locals 7

    const-string v0, "CacheVideoDownloadService"

    const-string v1, "Checking videos already available locally..."

    invoke-static {v0, v1}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/fyber/cache/b;->a()Lcom/fyber/cache/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/cache/b;->c()Lcom/fyber/cache/a/g;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/cache/a/i;

    if-eqz v3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Video entry for ad_id "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/fyber/cache/a/i;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " and url "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/fyber/cache/a/i;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/fyber/cache/a/i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fyber/cache/a/g;->a(Ljava/lang/String;)Lcom/fyber/cache/a/d;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "A cache entry already exists for url - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/fyber/cache/a/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/fyber/cache/a/d;->a(Lcom/fyber/cache/a/i;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Video entry successfully added to cache entry"

    goto :goto_1

    :cond_0
    const-string v3, "The video entry was already part of this cache entry"

    :goto_1
    invoke-static {v0, v3}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/fyber/cache/a/d;->e()V

    invoke-virtual {v1}, Lcom/fyber/cache/a/g;->b()V

    invoke-virtual {v4}, Lcom/fyber/cache/a/d;->c()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    const-string v3, "Cache entry is already fully downloaded"

    invoke-static {v0, v3}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Removing URL "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/fyber/cache/a/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from the new downloads list"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->a:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v3, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->b:I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    const/16 v2, 0xc8

    const-string v3, "CacheVideoDownloadService"

    if-eq v0, v2, :cond_b

    const/16 v4, 0x44c

    const/4 v5, 0x0

    if-eq v0, v4, :cond_7

    const/16 v1, 0x488

    if-eq v0, v1, :cond_2

    const/16 p1, 0x514

    if-eq v0, p1, :cond_1

    const/16 p1, 0x51e

    if-eq v0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->c:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-static {p1}, Lcom/fyber/cache/CacheVideoDownloadService;->f(Lcom/fyber/cache/CacheVideoDownloadService;)Lcom/fyber/cache/CacheVideoDownloadService$b;

    move-result-object p1

    const/16 v0, 0x12c

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_3

    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-static {}, Lcom/fyber/cache/b;->a()Lcom/fyber/cache/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fyber/cache/b;->c()Lcom/fyber/cache/a/g;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/fyber/cache/a/g;->a(Ljava/lang/String;)Lcom/fyber/cache/a/d;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "Updating entry "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/fyber/cache/a/d;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " with state "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lcom/fyber/cache/a/d;->a(I)V

    invoke-virtual {v6}, Lcom/fyber/cache/a/g;->b()V

    const/4 v0, 0x2

    if-ne v4, v0, :cond_3

    const-string v0, "Reason - File fully downloaded"

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne v4, v0, :cond_4

    const-string v0, "Reason - File not downloadable (file not found or no space left)"

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Lcom/fyber/cache/a/d;->d()I

    move-result v0

    const/16 v4, 0xa

    if-le v0, v4, :cond_6

    const-string v0, "Reason - Maximum retry count reached"

    goto :goto_0

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "There was no cache entry for the url: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/fyber/cache/CacheVideoDownloadService$a;->a(I)V

    :cond_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "canceled"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_7
    const/16 v0, 0xe10

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v4, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->c:Lcom/fyber/cache/CacheVideoDownloadService;

    sget v6, Lcom/fyber/cache/CacheVideoDownloadService$d;->a:I

    invoke-static {v4, v6}, Lcom/fyber/cache/CacheVideoDownloadService;->a(Lcom/fyber/cache/CacheVideoDownloadService;I)I

    iput v5, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->b:I

    iget-object v4, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    const/4 v4, 0x1

    if-eqz p1, :cond_9

    const-string v6, "Cache config received, parsing..."

    invoke-static {v3, v6}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/cache/a/h;->a(Ljava/lang/String;)Lcom/fyber/cache/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/cache/a/h;->a()Lcom/fyber/cache/a/c;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v7, "Creating cache configuration object"

    invoke-static {v3, v7}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/fyber/cache/a/c;->a()Lcom/fyber/cache/a/b;

    move-result-object v6

    invoke-static {}, Lcom/fyber/cache/b;->a()Lcom/fyber/cache/b;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/fyber/cache/b;->a(Lcom/fyber/cache/a/b;)V

    invoke-virtual {p1}, Lcom/fyber/cache/a/h;->b()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v7, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->c:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-static {v7}, Lcom/fyber/cache/CacheVideoDownloadService;->e(Lcom/fyber/cache/CacheVideoDownloadService;)Lcom/fyber/cache/a/b$a;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Max downloading this many videos on this network type: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/fyber/cache/a/b;->a(Lcom/fyber/cache/a/b$a;)Lcom/fyber/cache/a/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fyber/cache/a/e;->a()I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/fyber/cache/a/b;->c()I

    move-result v6

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-direct {p0, p1}, Lcom/fyber/cache/CacheVideoDownloadService$a;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/fyber/cache/CacheVideoDownloadService$a;->c()V

    invoke-static {}, Lcom/fyber/cache/b;->a()Lcom/fyber/cache/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/cache/b;->c()Lcom/fyber/cache/a/g;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/fyber/cache/a/g;->a(I)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    const-string p1, "Network connectivity was lost or this device has issues accessing network data info."

    invoke-static {v3, p1}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Videos will not be queued for download."

    invoke-static {v3, p1}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    invoke-static {}, Lcom/fyber/cache/b;->a()Lcom/fyber/cache/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/cache/b;->b()Lcom/fyber/cache/a/b;

    move-result-object p1

    sget-object v2, Lcom/fyber/cache/a/b;->a:Lcom/fyber/cache/a/b;

    if-eq p1, v2, :cond_a

    invoke-virtual {p1}, Lcom/fyber/cache/a/b;->b()I

    move-result v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Cache configuration exists, refresh interval is "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object p1, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->c:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-static {p1, v0}, Lcom/fyber/cache/CacheVideoDownloadService;->b(Lcom/fyber/cache/CacheVideoDownloadService;I)V

    if-eqz v4, :cond_d

    :goto_2
    iget-object p1, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->c:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-static {p1}, Lcom/fyber/cache/CacheVideoDownloadService;->f(Lcom/fyber/cache/CacheVideoDownloadService;)Lcom/fyber/cache/CacheVideoDownloadService$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_b
    iget-object p1, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->c:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-static {p1}, Lcom/fyber/cache/CacheVideoDownloadService;->g(Lcom/fyber/cache/CacheVideoDownloadService;)I

    move-result p1

    sget v0, Lcom/fyber/cache/CacheVideoDownloadService$d;->a:I

    if-ne p1, v0, :cond_d

    invoke-direct {p0}, Lcom/fyber/cache/CacheVideoDownloadService$a;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "No more videos to download \\m/"

    invoke-static {v3, p1}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lcom/fyber/cache/CacheVideoDownloadService$a;->c:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-static {p1}, Lcom/fyber/cache/CacheVideoDownloadService;->h(Lcom/fyber/cache/CacheVideoDownloadService;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-direct {p0}, Lcom/fyber/cache/CacheVideoDownloadService$a;->a()Z

    :cond_d
    :goto_3
    return-void
.end method
