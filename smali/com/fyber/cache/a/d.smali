.class public final Lcom/fyber/cache/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/fyber/cache/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fyber/cache/a/d;->d:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/cache/a/d;->f:I

    iput-object p1, p0, Lcom/fyber/cache/a/d;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/fyber/cache/a/d;->b:Ljava/lang/String;

    iput p3, p0, Lcom/fyber/cache/a/d;->c:I

    invoke-direct {p0}, Lcom/fyber/cache/a/d;->h()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fyber/cache/a/d;->d:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/cache/a/d;->f:I

    new-instance v1, Ljava/io/File;

    const-string v2, "local_file"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fyber/cache/a/d;->a:Ljava/io/File;

    const-string v1, "remote_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/cache/a/d;->b:Ljava/lang/String;

    const-string v1, "download_state"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/fyber/cache/a/d;->c:I

    const-string v1, "retries"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/fyber/cache/a/d;->f:I

    const-string v1, "created_at"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/fyber/cache/a/d;->e:J

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/fyber/cache/a/d;->d:Ljava/util/Set;

    const-string v1, "video_entries"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    new-instance v2, Lcom/fyber/cache/a/i;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/fyber/cache/a/i;-><init>(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/fyber/cache/a/d;->d:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/cache/a/d;->e:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/fyber/cache/a/d;->a:Ljava/io/File;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iput p1, p0, Lcom/fyber/cache/a/d;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/fyber/cache/a/d;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fyber/cache/a/d;->f:I

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/cache/a/i;)Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/cache/a/d;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0}, Lcom/fyber/cache/a/d;->h()V

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/cache/a/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/fyber/cache/a/d;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/fyber/cache/a/d;->f:I

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/cache/a/d;->f:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/fyber/cache/a/d;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/fyber/cache/a/d;

    iget-object v0, p0, Lcom/fyber/cache/a/d;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/fyber/cache/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/fyber/cache/a/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/cache/a/d;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/fyber/cache/a/d;->e:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fyber/cache/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/fyber/cache/a/d;->d:Ljava/util/Set;

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fyber/cache/a/d;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/fyber/cache/a/d;->b:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p0, Lcom/fyber/cache/a/d;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/fyber/cache/a/d;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/fyber/cache/a/d;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const/4 v3, 0x5

    aput-object v0, v2, v3

    const-string v0, "{\"local_file\":\"%s\", \"remote_url\":\"%s\",\"download_state\":%d,\"created_at\":%d,\"retries\":%d,\"video_entries\":[%s]}"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
