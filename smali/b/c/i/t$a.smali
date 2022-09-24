.class public final Lb/c/i/t$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/i/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/i/t$a$b;,
        Lb/c/i/t$a$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/io/InputStream;

.field private final c:Ljava/net/HttpURLConnection;

.field private d:Z

.field final synthetic e:Lb/c/i/t;


# direct methods
.method public constructor <init>(Lb/c/i/t;Ljava/net/HttpURLConnection;)V
    .locals 2

    const-string v0, "HttpConnectionFiles"

    iput-object p1, p0, Lb/c/i/t$a;->e:Lb/c/i/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/c/i/t$a;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lb/c/i/t$a;->b:Ljava/io/InputStream;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/c/i/t$a;->d:Z

    iput-object p2, p0, Lb/c/i/t$a;->c:Ljava/net/HttpURLConnection;

    :try_start_0
    invoke-virtual {p1, p2}, Lb/c/i/t;->c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lb/c/i/t$a;->b:Ljava/io/InputStream;

    iget-object p1, p0, Lb/c/i/t$a;->b:Ljava/io/InputStream;

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lb/c/i/t$a;->a:Z

    return-void

    :cond_0
    const-string p1, "There was an error, the file will not be saved locally"

    invoke-static {v0, p1}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lb/c/i/k;->b(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "An error occurred. Aborting file save operation"

    invoke-static {v0, p1}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    const-string v0, "HttpConnectionFiles"

    iget-boolean v1, p0, Lb/c/i/t$a;->a:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lb/c/i/t$a;->e:Lb/c/i/t;

    invoke-static {v1}, Lb/c/i/t;->a(Lb/c/i/t;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    :try_start_0
    iget-object v1, p0, Lb/c/i/t$a;->e:Lb/c/i/t;

    const-string v3, "Content-Length"

    invoke-virtual {v1, v3}, Lb/c/i/k;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v1, p0, Lb/c/i/t$a;->e:Lb/c/i/t;

    invoke-static {v1}, Lb/c/i/t;->a(Lb/c/i/t;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lb/c/i/t$a$a;

    invoke-direct {v1, p0}, Lb/c/i/t$a$a;-><init>(Lb/c/i/t$a;)V

    throw v1

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Download: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lb/c/i/t$a;->e:Lb/c/i/t;

    iget-object v3, v3, Lb/c/i/k;->b:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to local file: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/c/i/t$a;->e:Lb/c/i/t;

    invoke-static {v3}, Lb/c/i/t;->a(Lb/c/i/t;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lb/c/i/t$a;->b:Ljava/io/InputStream;

    const/16 v4, 0x400

    invoke-direct {v1, v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iget-object v3, p0, Lb/c/i/t$a;->e:Lb/c/i/t;

    invoke-static {v3}, Lb/c/i/t;->b(Lb/c/i/t;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    iget-object v3, p0, Lb/c/i/t$a;->e:Lb/c/i/t;

    iget v3, v3, Lb/c/i/k;->d:I

    const/16 v6, 0xce

    if-eq v3, v6, :cond_3

    iget-object v3, p0, Lb/c/i/t$a;->e:Lb/c/i/t;

    iget-object v3, v3, Lb/c/i/k;->e:Ljava/util/Map;

    const-string v6, "Content-Range"

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v6, p0, Lb/c/i/t$a;->e:Lb/c/i/t;

    invoke-static {v6}, Lb/c/i/t;->a(Lb/c/i/t;)Ljava/io/File;

    move-result-object v6

    invoke-direct {v3, v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-array v4, v4, [B

    :goto_4
    invoke-virtual {v1, v4}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_5

    iget-boolean v6, p0, Lb/c/i/t$a;->d:Z

    if-eqz v6, :cond_5

    invoke-virtual {v3, v4, v2, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    iget-boolean v2, p0, Lb/c/i/t$a;->d:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    iget-object v0, p0, Lb/c/i/t$a;->c:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lb/c/i/k;->b(Ljava/net/HttpURLConnection;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    :goto_6
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "File downloading from URL: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lb/c/i/t$a;->e:Lb/c/i/t;

    iget-object v4, v4, Lb/c/i/k;->b:Ljava/net/URL;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " has been interrupted."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An error occurred while downloading: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/c/i/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_7
    iget-object v1, p0, Lb/c/i/t$a;->c:Ljava/net/HttpURLConnection;

    invoke-static {v1}, Lb/c/i/k;->b(Ljava/net/HttpURLConnection;)V

    throw v0

    :cond_6
    :goto_8
    return v2

    :cond_7
    new-instance v0, Lb/c/i/t$a$b;

    invoke-direct {v0, p0}, Lb/c/i/t$a$b;-><init>(Lb/c/i/t$a;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/c/i/t$a;->d:Z

    return-void
.end method
