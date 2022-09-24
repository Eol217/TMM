.class Lcom/hg/framework/I;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/FrameworkWrapper;->b(Lcom/hg/framework/HttpRequestCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hg/framework/HttpRequestCallback;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/hg/framework/HttpRequestCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/I;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/hg/framework/I;->b:Lcom/hg/framework/HttpRequestCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/hg/framework/I;->a:Ljava/lang/String;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/16 v2, 0x3a98

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0x1000

    :try_start_2
    new-array v4, v4, [B

    :goto_0
    array-length v5, v4

    invoke-virtual {v1, v4, p1, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    invoke-virtual {v3, v4, p1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v3, v0

    goto :goto_3

    :catch_0
    move-exception v2

    move-object v3, v0

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v3, v0

    goto :goto_5

    :cond_2
    move-object v3, v0

    move-object v4, v3

    :goto_1
    iget-object v5, p0, Lcom/hg/framework/I;->b:Lcom/hg/framework/HttpRequestCallback;

    invoke-interface {v5, v2, v4}, Lcom/hg/framework/HttpRequestCallback;->onRequestFinished(I[B)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :goto_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_9

    :catchall_1
    move-exception p1

    :goto_3
    move-object v0, v1

    goto :goto_a

    :catch_3
    move-exception v2

    :goto_4
    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_6

    :catch_4
    move-exception v2

    :goto_5
    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_8

    :catchall_2
    move-exception p1

    move-object v3, v0

    goto :goto_a

    :catch_5
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    :goto_6
    :try_start_5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    iget-object v1, p0, Lcom/hg/framework/I;->b:Lcom/hg/framework/HttpRequestCallback;

    invoke-interface {v1, p1, v0}, Lcom/hg/framework/HttpRequestCallback;->onRequestFinished(I[B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_3

    :goto_7
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_6
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    :goto_8
    :try_start_7
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    iget-object v1, p0, Lcom/hg/framework/I;->b:Lcom/hg/framework/HttpRequestCallback;

    invoke-interface {v1, p1, v0}, Lcom/hg/framework/HttpRequestCallback;->onRequestFinished(I[B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v2, :cond_3

    goto :goto_7

    :catch_7
    :cond_3
    :goto_9
    return-object v0

    :catchall_3
    move-exception p1

    move-object v0, v2

    :goto_a
    if-eqz v0, :cond_4

    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :cond_4
    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hg/framework/I;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
