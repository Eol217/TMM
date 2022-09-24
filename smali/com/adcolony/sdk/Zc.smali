.class Lcom/adcolony/sdk/Zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/Zc$a;
    }
.end annotation


# instance fields
.field private a:Ljava/net/HttpURLConnection;

.field private b:Ljava/io/InputStream;

.field private c:Lcom/adcolony/sdk/J;

.field private d:Lcom/adcolony/sdk/Zc$a;

.field private final e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Z

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Z

.field n:I

.field o:I


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/J;Lcom/adcolony/sdk/Zc$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lcom/adcolony/sdk/Zc;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/adcolony/sdk/Zc;->g:I

    iput-boolean v0, p0, Lcom/adcolony/sdk/Zc;->h:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/Zc;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/adcolony/sdk/Zc;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/adcolony/sdk/Zc;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/adcolony/sdk/Zc;->c:Lcom/adcolony/sdk/J;

    iput-object p2, p0, Lcom/adcolony/sdk/Zc;->d:Lcom/adcolony/sdk/Zc$a;

    return-void
.end method

.method private a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x1000

    :try_start_1
    new-array v2, v0, [B

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    iget v5, p0, Lcom/adcolony/sdk/Zc;->n:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/adcolony/sdk/Zc;->n:I

    iget-boolean v5, p0, Lcom/adcolony/sdk/Zc;->h:Z

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/adcolony/sdk/Zc;->n:I

    iget v6, p0, Lcom/adcolony/sdk/Zc;->g:I

    if-gt v5, v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data exceeds expected maximum ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/adcolony/sdk/Zc;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/adcolony/sdk/Zc;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adcolony/sdk/Zc;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    invoke-virtual {p2, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_2
    const-string v0, "UTF-8"

    iget-object v2, p0, Lcom/adcolony/sdk/Zc;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/adcolony/sdk/Zc;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/adcolony/sdk/Zc;->f:Ljava/lang/String;

    :cond_3
    instance-of v2, p2, Ljava/io/ByteArrayOutputStream;

    if-eqz v2, :cond_4

    move-object v2, p2

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/Zc;->l:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    const/4 v0, 0x1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_6
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    return v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    :cond_9
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method private b()Z
    .locals 8

    iget-object v0, p0, Lcom/adcolony/sdk/Zc;->c:Lcom/adcolony/sdk/J;

    invoke-virtual {v0}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "content_type"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "no_redirect"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/Nd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "url"

    invoke-static {v0, v4}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/adcolony/sdk/Zc;->k:Ljava/lang/String;

    const-string v4, "filepath"

    invoke-static {v0, v4}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/adcolony/sdk/Zc;->j:Ljava/lang/String;

    const-string v4, "encoding"

    invoke-static {v0, v4}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/adcolony/sdk/Zc;->f:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "max_size"

    invoke-static {v0, v5, v4}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/Zc;->g:I

    iget v0, p0, Lcom/adcolony/sdk/Zc;->g:I

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/adcolony/sdk/Zc;->h:Z

    iput v4, p0, Lcom/adcolony/sdk/Zc;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adcolony/sdk/Zc;->b:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/adcolony/sdk/Zc;->a:Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/adcolony/sdk/Zc;->i:Ljava/util/Map;

    iget-object v0, p0, Lcom/adcolony/sdk/Zc;->k:Ljava/lang/String;

    const-string v6, "file://"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adcolony/sdk/Zc;->k:Ljava/lang/String;

    const-string v1, "file:///android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/w;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/Zc;->k:Ljava/lang/String;

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/adcolony/sdk/Zc;->b:Ljava/io/InputStream;

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/adcolony/sdk/Zc;->k:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/net/URL;

    iget-object v6, p0, Lcom/adcolony/sdk/Zc;->k:Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/adcolony/sdk/Zc;->a:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/adcolony/sdk/Zc;->a:Ljava/net/HttpURLConnection;

    xor-int/2addr v3, v5

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v0, p0, Lcom/adcolony/sdk/Zc;->a:Ljava/net/HttpURLConnection;

    const-string v3, "UTF-8"

    const-string v6, "Accept-Charset"

    invoke-virtual {v0, v6, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adcolony/sdk/Zc;->a:Ljava/net/HttpURLConnection;

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/Lc;->n()Lcom/adcolony/sdk/Sc;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/Sc;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "User-Agent"

    invoke-virtual {v0, v7, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/adcolony/sdk/Zc;->a:Ljava/net/HttpURLConnection;

    const-string v6, "Content-Type"

    invoke-virtual {v0, v6, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/adcolony/sdk/Zc;->c:Lcom/adcolony/sdk/J;

    invoke-virtual {v0}, Lcom/adcolony/sdk/J;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebServices.post"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/adcolony/sdk/Zc;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v0, p0, Lcom/adcolony/sdk/Zc;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    new-instance v0, Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/adcolony/sdk/Zc;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/adcolony/sdk/Zc;->a:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/adcolony/sdk/Zc;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    return v4
.end method

.method private c()Z
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/Zc;->c:Lcom/adcolony/sdk/J;

    invoke-virtual {v0}, Lcom/adcolony/sdk/J;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/Zc;->b:Ljava/io/InputStream;

    const/16 v2, 0x1000

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/Zc;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/adcolony/sdk/Zc;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    const-string v1, "WebServices.download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/adcolony/sdk/Zc;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/Zc;->b:Ljava/io/InputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/adcolony/sdk/Zc;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "WebServices.get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/adcolony/sdk/Zc;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/Zc;->b:Ljava/io/InputStream;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto :goto_1

    :cond_3
    const-string v1, "WebServices.post"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/adcolony/sdk/Zc;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    iget-object v0, p0, Lcom/adcolony/sdk/Zc;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/adcolony/sdk/Zc;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/adcolony/sdk/Zc;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/adcolony/sdk/Zc;->b:Ljava/io/InputStream;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/adcolony/sdk/Zc;->a:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/Zc;->o:I

    iget-object v1, p0, Lcom/adcolony/sdk/Zc;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/Zc;->i:Ljava/util/Map;

    :cond_6
    iget-object v1, p0, Lcom/adcolony/sdk/Zc;->b:Ljava/io/InputStream;

    invoke-direct {p0, v1, v0}, Lcom/adcolony/sdk/Zc;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method a()Lcom/adcolony/sdk/J;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/Zc;->c:Lcom/adcolony/sdk/J;

    return-object v0
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/Zc;->m:Z

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0}, Lcom/adcolony/sdk/Zc;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/adcolony/sdk/Zc;->c()Z

    move-result v2

    iput-boolean v2, p0, Lcom/adcolony/sdk/Zc;->m:Z

    iget-object v2, p0, Lcom/adcolony/sdk/Zc;->c:Lcom/adcolony/sdk/J;

    invoke-virtual {v2}, Lcom/adcolony/sdk/J;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WebServices.post"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/adcolony/sdk/Zc;->o:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_1

    iput-boolean v0, p0, Lcom/adcolony/sdk/Zc;->m:Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v3, Lcom/adcolony/sdk/Pd;->g:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    new-instance v2, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v3, "okhttp error: "

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v3, Lcom/adcolony/sdk/Pd;->g:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    new-instance v2, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v3, "Download of "

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    iget-object v3, p0, Lcom/adcolony/sdk/Zc;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    const-string v3, " failed: "

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v0, Lcom/adcolony/sdk/Pd;->f:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    iget v0, p0, Lcom/adcolony/sdk/Zc;->o:I

    if-nez v0, :cond_0

    const/16 v0, 0x1f8

    :cond_0
    iput v0, p0, Lcom/adcolony/sdk/Zc;->o:I

    goto :goto_0

    :catch_3
    new-instance v0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v2, "Out of memory error - disabling AdColony. ("

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    iget v2, p0, Lcom/adcolony/sdk/Zc;->n:I

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Pd$a;->a(I)Lcom/adcolony/sdk/Pd$a;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    iget v2, p0, Lcom/adcolony/sdk/Zc;->g:I

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Pd$a;->a(I)Lcom/adcolony/sdk/Pd$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adcolony/sdk/Zc;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v2, Lcom/adcolony/sdk/Pd;->g:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Lc;->a(Z)V

    goto :goto_0

    :catch_4
    move-exception v0

    new-instance v2, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v3, "MalformedURLException: "

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v0, Lcom/adcolony/sdk/Pd;->h:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    iput-boolean v1, p0, Lcom/adcolony/sdk/Zc;->m:Z

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-boolean v1, p0, Lcom/adcolony/sdk/Zc;->m:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v2, "Downloaded "

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    iget-object v2, p0, Lcom/adcolony/sdk/Zc;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v2, Lcom/adcolony/sdk/Pd;->d:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adcolony/sdk/Zc;->d:Lcom/adcolony/sdk/Zc$a;

    iget-object v1, p0, Lcom/adcolony/sdk/Zc;->c:Lcom/adcolony/sdk/J;

    iget-object v2, p0, Lcom/adcolony/sdk/Zc;->i:Ljava/util/Map;

    invoke-interface {v0, p0, v1, v2}, Lcom/adcolony/sdk/Zc$a;->a(Lcom/adcolony/sdk/Zc;Lcom/adcolony/sdk/J;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
