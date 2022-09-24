.class public abstract Lb/c/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Lb/c/i/G;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
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
.method protected constructor <init>(Lb/c/i/G;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/c/b/c;->a:Z

    iput-object p1, p0, Lb/c/b/c;->b:Lb/c/i/G;

    return-void
.end method

.method protected constructor <init>(Lb/c/i/G;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/i/G;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/c/b/c;->a:Z

    iput-object p1, p0, Lb/c/b/c;->b:Lb/c/i/G;

    iput-object p2, p0, Lb/c/b/c;->d:Ljava/util/Map;

    return-void
.end method

.method private c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/c/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/c/b/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lb/c/i/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/b/c;->b:Lb/c/i/G;

    invoke-virtual {v0}, Lb/c/i/G;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/c/b/c;->c:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lb/c/b/c;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sending request to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb/c/b/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/b/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lb/c/i/s;->b(Ljava/lang/String;)Lb/c/i/s;

    move-result-object v0

    iget-object v1, p0, Lb/c/b/c;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lb/c/i/k;->a(Ljava/util/Map;)Lb/c/i/k;

    check-cast v0, Lb/c/i/s;

    invoke-virtual {v0}, Lb/c/i/k;->a()Lb/c/i/k;

    check-cast v0, Lb/c/i/s;

    invoke-virtual {p0, v0}, Lb/c/b/c;->a(Lb/c/i/s;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected abstract a(Lb/c/i/s;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/i/s;",
            ")TV;"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/io/IOException;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/IOException;",
            ")TV;"
        }
    .end annotation
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/c/b/c;->a:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lb/c/b/c;->c()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lb/c/b/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "An error occurred"

    invoke-static {v1, v2, v0}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lb/c/b/c;->a(Ljava/io/IOException;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lb/c/b/c;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 3

    const-string v0, "An error occurred"

    :try_start_0
    invoke-direct {p0}, Lb/c/b/c;->c()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lb/c/b/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v1

    invoke-virtual {p0}, Lb/c/b/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lb/c/b/c;->a(Ljava/io/IOException;)Ljava/lang/Object;

    return-void
.end method
