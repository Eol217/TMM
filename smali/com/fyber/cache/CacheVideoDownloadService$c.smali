.class final Lcom/fyber/cache/CacheVideoDownloadService$c;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/cache/CacheVideoDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private a:Lb/c/i/t$a;

.field private b:Z

.field final synthetic c:Lcom/fyber/cache/CacheVideoDownloadService;


# direct methods
.method public constructor <init>(Lcom/fyber/cache/CacheVideoDownloadService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/cache/CacheVideoDownloadService$c;->c:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fyber/cache/CacheVideoDownloadService$c;->b:Z

    return-void
.end method

.method private declared-synchronized a(Lcom/fyber/cache/a/d;)I
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "CacheVideoDownloadService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Downloading video from URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fyber/cache/a/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fyber/cache/a/d;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/cache/CacheVideoDownloadService$c;->a(Ljava/io/File;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    if-nez v1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {p1}, Lcom/fyber/cache/a/d;->c()I

    move-result v1

    if-eq v1, v4, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p1}, Lcom/fyber/cache/a/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lb/c/i/t;->a(Ljava/lang/String;Ljava/io/File;)Lb/c/i/t;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb/c/i/t;->a(Z)Lb/c/i/t;

    invoke-virtual {v0}, Lb/c/i/t;->e()Lb/c/i/t;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/i/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/i/t$a;

    iput-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$c;->a:Lb/c/i/t$a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$c;->a:Lb/c/i/t$a;

    invoke-virtual {v0}, Lb/c/i/t$a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v3, p0, Lcom/fyber/cache/CacheVideoDownloadService$c;->a:Lb/c/i/t$a;

    invoke-static {}, Lcom/fyber/cache/b;->a()Lcom/fyber/cache/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/cache/b;->d()Lcom/fyber/cache/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/cache/a/f;->b()V
    :try_end_3
    .catch Lb/c/i/t$a$a; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lb/c/i/t$a$b; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x2

    monitor-exit p0

    return p1

    :catch_0
    :try_start_4
    iput-object v3, p0, Lcom/fyber/cache/CacheVideoDownloadService$c;->a:Lb/c/i/t$a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v2

    :catch_1
    move-exception v0

    :try_start_5
    const-string v1, "CacheVideoDownloadService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Video downloading from URL: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fyber/cache/a/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has been interrupted."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CacheVideoDownloadService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An error occurred while downloading the videos: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lb/c/i/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p1, "CacheVideoDownloadService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No permission granted to write to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iput-object v3, p0, Lcom/fyber/cache/CacheVideoDownloadService$c;->a:Lb/c/i/t$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static a(Ljava/io/File;)Z
    .locals 5

    const-string v0, "CacheVideoDownloadService"

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cache File with path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has not been created"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "impossible to create cache File with path: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "error creating cache File: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$c;->a:Lb/c/i/t$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$c;->b:Z

    const-string v0, "CacheVideoDownloadService"

    const-string v1, "Download handler - canceling downloads"

    invoke-static {v0, v1}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$c;->a:Lb/c/i/t$a;

    invoke-virtual {v0}, Lb/c/i/t$a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$c;->a:Lb/c/i/t$a;

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    const/16 v2, 0xc8

    const-string v3, "CacheVideoDownloadService"

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$c;->c:Lcom/fyber/cache/CacheVideoDownloadService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fyber/cache/CacheVideoDownloadService;->a(Lcom/fyber/cache/CacheVideoDownloadService;Z)Z

    const-string v0, "Download handler - Downloading video..."

    invoke-static {v3, v0}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/fyber/cache/a/d;

    invoke-direct {p0, v0}, Lcom/fyber/cache/CacheVideoDownloadService$c;->a(Lcom/fyber/cache/a/d;)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Download handler - Video state = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/fyber/cache/CacheVideoDownloadService$c;->c:Lcom/fyber/cache/CacheVideoDownloadService;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/fyber/cache/CacheVideoDownloadService;->a(Lcom/fyber/cache/CacheVideoDownloadService;Z)Z

    iget-object v3, p0, Lcom/fyber/cache/CacheVideoDownloadService$c;->c:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-static {v3}, Lcom/fyber/cache/CacheVideoDownloadService;->d(Lcom/fyber/cache/CacheVideoDownloadService;)Lcom/fyber/cache/CacheVideoDownloadService$a;

    move-result-object v3

    const/16 v5, 0x488

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Lcom/fyber/cache/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, p1, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-boolean v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$c;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "canceled"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput-boolean v4, p0, Lcom/fyber/cache/CacheVideoDownloadService$c;->b:Z

    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void

    :cond_2
    const-string p1, "Download handler - Downloading config..."

    invoke-static {v3, p1}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "precaching"

    invoke-static {v0}, Lb/c/i/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    move-result-object v1

    invoke-virtual {v1}, Lb/c/d;->g()Lb/c/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lb/c/i/G;->a(Ljava/lang/String;Lb/c/a/a;)Lb/c/i/G;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/i/G;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Download handler - Config will be fetched from - "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lb/c/i/s;->b(Ljava/lang/String;)Lb/c/i/s;

    move-result-object v0

    invoke-static {}, Lb/c/i/k;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/i/k;->a(Ljava/util/Map;)Lb/c/i/k;

    check-cast v0, Lb/c/i/s;

    invoke-virtual {v0}, Lb/c/i/k;->a()Lb/c/i/k;

    check-cast v0, Lb/c/i/s;

    invoke-virtual {v0}, Lb/c/i/k;->b()I

    move-result v1

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_3

    invoke-virtual {v0}, Lb/c/i/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v1, "An error occurred"

    invoke-static {v3, v1, v0}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$c;->c:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-static {v0}, Lcom/fyber/cache/CacheVideoDownloadService;->d(Lcom/fyber/cache/CacheVideoDownloadService;)Lcom/fyber/cache/CacheVideoDownloadService$a;

    move-result-object v0

    const/16 v1, 0x44c

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
