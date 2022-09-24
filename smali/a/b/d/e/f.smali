.class public La/b/d/e/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/d/e/f$a;,
        La/b/d/e/f$b;
    }
.end annotation


# static fields
.field private static final a:La/b/d/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/d/f/i<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:La/b/d/e/k;

.field private static final c:Ljava/lang/Object;

.field private static final d:La/b/d/f/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/d/f/m<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "La/b/d/e/k$a<",
            "Landroid/graphics/Typeface;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La/b/d/f/i;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, La/b/d/f/i;-><init>(I)V

    sput-object v0, La/b/d/e/f;->a:La/b/d/f/i;

    new-instance v0, La/b/d/e/k;

    const-string v1, "fonts"

    const/16 v2, 0xa

    const/16 v3, 0x2710

    invoke-direct {v0, v1, v2, v3}, La/b/d/e/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, La/b/d/e/f;->b:La/b/d/e/k;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/b/d/e/f;->c:Ljava/lang/Object;

    new-instance v0, La/b/d/f/m;

    invoke-direct {v0}, La/b/d/f/m;-><init>()V

    sput-object v0, La/b/d/e/f;->d:La/b/d/f/m;

    new-instance v0, La/b/d/e/e;

    invoke-direct {v0}, La/b/d/e/e;-><init>()V

    sput-object v0, La/b/d/e/f;->e:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;La/b/d/e/a;)La/b/d/e/f$a;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, p2, v1}, La/b/d/e/f;->a(Landroid/content/pm/PackageManager;La/b/d/e/a;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, La/b/d/e/f$a;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, La/b/d/e/f$a;-><init>(I[La/b/d/e/f$b;)V

    return-object p0

    :cond_0
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p0, p2, v0, p1}, La/b/d/e/f;->a(Landroid/content/Context;La/b/d/e/a;Ljava/lang/String;Landroid/os/CancellationSignal;)[La/b/d/e/f$b;

    move-result-object p0

    new-instance p1, La/b/d/e/f$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, La/b/d/e/f$a;-><init>(I[La/b/d/e/f$b;)V

    return-object p1
.end method

.method static synthetic a()La/b/d/f/i;
    .locals 1

    sget-object v0, La/b/d/e/f;->a:La/b/d/f/i;

    return-object v0
.end method

.method public static a(Landroid/content/pm/PackageManager;La/b/d/e/a;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 5

    invoke-virtual {p1}, La/b/d/e/a;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, La/b/d/e/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0x40

    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {p0}, La/b/d/e/f;->a([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object p0

    sget-object v0, La/b/d/e/f;->e:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p1, p2}, La/b/d/e/f;->a(La/b/d/e/a;Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, La/b/d/e/f;->e:Ljava/util/Comparator;

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p0, p2}, La/b/d/e/f;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found content provider "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but package was not "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La/b/d/e/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No package found for authority: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method static synthetic a(Landroid/content/Context;La/b/d/e/a;I)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p0, p1, p2}, La/b/d/e/f;->b(Landroid/content/Context;La/b/d/e/a;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;La/b/d/e/a;Landroid/widget/TextView;III)Landroid/graphics/Typeface;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, La/b/d/e/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, La/b/d/e/f;->a:La/b/d/f/i;

    invoke-virtual {v1, v0}, La/b/d/f/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    if-nez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    const/4 v1, -0x1

    if-ne p4, v1, :cond_2

    invoke-static {p0, p1, p5}, La/b/d/e/f;->b(Landroid/content/Context;La/b/d/e/a;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v1, La/b/d/e/b;

    invoke-direct {v1, p0, p1, p5, v0}, La/b/d/e/b;-><init>(Landroid/content/Context;La/b/d/e/a;ILjava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p3, :cond_3

    :try_start_0
    sget-object p1, La/b/d/e/f;->b:La/b/d/e/k;

    invoke-virtual {p1, v1, p4}, La/b/d/e/k;->a(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p3, La/b/d/e/c;

    invoke-direct {p3, p1, p2, p5}, La/b/d/e/c;-><init>(Ljava/lang/ref/WeakReference;Landroid/widget/TextView;I)V

    sget-object p1, La/b/d/e/f;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-object p2, La/b/d/e/f;->d:La/b/d/f/m;

    invoke-virtual {p2, v0}, La/b/d/f/m;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, La/b/d/e/f;->d:La/b/d/f/m;

    invoke-virtual {p2, v0}, La/b/d/f/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    return-object p0

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, La/b/d/e/f;->d:La/b/d/f/m;

    invoke-virtual {p3, v0, p2}, La/b/d/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, La/b/d/e/f;->b:La/b/d/e/k;

    new-instance p2, La/b/d/e/d;

    invoke-direct {p2, v0}, La/b/d/e/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, p2}, La/b/d/e/k;->a(Ljava/util/concurrent/Callable;La/b/d/e/k$a;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static a(La/b/d/e/a;Landroid/content/res/Resources;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/d/e/a;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    invoke-virtual {p0}, La/b/d/e/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/b/d/e/a;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, La/b/d/e/a;->b()I

    move-result p0

    invoke-static {p1, p0}, Landroid/support/v4/content/a/a;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;[La/b/d/e/f$b;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "La/b/d/e/f$b;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, La/b/d/e/f$b;->a()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, La/b/d/e/f$b;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p2, v3}, La/b/d/b/j;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static a(Landroid/content/Context;La/b/d/e/a;Ljava/lang/String;Landroid/os/CancellationSignal;)[La/b/d/e/f$b;
    .locals 19

    move-object/from16 v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "content"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "file"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v5, 0x10

    const-string v7, "font_variation_settings"

    const/4 v9, 0x2

    const/4 v10, 0x7

    const-string v11, "result_code"

    const-string v12, "font_italic"

    const-string v13, "font_weight"

    const-string v14, "font_ttc_index"

    const-string v15, "file_id"

    const-string v3, "_id"

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-le v4, v5, :cond_0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    new-array v10, v10, [Ljava/lang/String;

    aput-object v3, v10, v8

    aput-object v15, v10, v6

    aput-object v14, v10, v9

    const/4 v5, 0x3

    aput-object v7, v10, v5

    const/4 v5, 0x4

    aput-object v13, v10, v5

    const/4 v5, 0x5

    aput-object v12, v10, v5

    const/4 v5, 0x6

    aput-object v11, v10, v5

    const-string v7, "query = ?"

    new-array v9, v6, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, La/b/d/e/a;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v8

    const/16 v16, 0x0

    move-object v5, v2

    move-object/from16 v18, v1

    const/4 v1, 0x1

    move-object v6, v10

    const/4 v10, 0x0

    move-object v8, v9

    move-object/from16 v9, v16

    const/4 v1, 0x0

    move-object/from16 v10, p3

    invoke-virtual/range {v4 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object/from16 v18, v1

    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    new-array v6, v10, [Ljava/lang/String;

    aput-object v3, v6, v1

    const/4 v5, 0x1

    aput-object v15, v6, v5

    aput-object v14, v6, v9

    const/4 v5, 0x3

    aput-object v7, v6, v5

    const/4 v5, 0x4

    aput-object v13, v6, v5

    const/4 v5, 0x5

    aput-object v12, v6, v5

    const/4 v5, 0x6

    aput-object v11, v6, v5

    const-string v7, "query = ?"

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, La/b/d/e/a;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v1

    const/4 v9, 0x0

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    if-eqz v4, :cond_7

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_7

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_8

    const/4 v11, -0x1

    if-eq v5, v11, :cond_1

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v18, v12

    goto :goto_2

    :cond_1
    const/16 v18, 0x0

    :goto_2
    if-eq v8, v11, :cond_2

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move v15, v12

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    :goto_3
    if-ne v7, v11, :cond_3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v2, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v12

    goto :goto_4

    :cond_3
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v0, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v12

    :goto_4
    move-object v14, v12

    if-eq v9, v11, :cond_4

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v16, v12

    goto :goto_5

    :cond_4
    const/16 v12, 0x190

    const/16 v16, 0x190

    :goto_5
    if-eq v10, v11, :cond_5

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_6

    const/16 v17, 0x1

    goto :goto_6

    :cond_5
    const/4 v12, 0x1

    :cond_6
    const/16 v17, 0x0

    :goto_6
    new-instance v11, La/b/d/e/f$b;

    move-object v13, v11

    invoke-direct/range {v13 .. v18}, La/b/d/e/f$b;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_7
    move-object/from16 v6, v18

    :cond_8
    if-eqz v4, :cond_9

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_9
    new-array v0, v1, [La/b/d/e/f$b;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/b/d/e/f$b;

    return-object v0

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_a

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_a
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method private static b(Landroid/content/Context;La/b/d/e/a;I)Landroid/graphics/Typeface;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0, p1}, La/b/d/e/f;->a(Landroid/content/Context;Landroid/os/CancellationSignal;La/b/d/e/a;)La/b/d/e/f$a;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, La/b/d/e/f$a;->b()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, La/b/d/e/f$a;->a()[La/b/d/e/f$b;

    move-result-object p1

    invoke-static {p0, v0, p1, p2}, La/b/d/b/c;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[La/b/d/e/f$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method static synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, La/b/d/e/f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c()La/b/d/f/m;
    .locals 1

    sget-object v0, La/b/d/e/f;->d:La/b/d/f/m;

    return-object v0
.end method
