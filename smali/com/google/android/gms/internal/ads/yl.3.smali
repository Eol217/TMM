.class public final Lcom/google/android/gms/internal/ads/yl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/cda;

.field private static final b:Ljava/lang/Object;

.field private static final c:Lcom/google/android/gms/internal/ads/Cl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/Cl<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/yl;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/yl;->c:Lcom/google/android/gms/internal/ads/Cl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yl;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/cda;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Om;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Lcom/google/android/gms/internal/ads/_Z;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/Ym;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ym;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/yl;->a:Lcom/google/android/gms/internal/ads/cda;

    new-instance v2, Lcom/google/android/gms/internal/ads/Fl;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/Fl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ym;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cda;->a(Lcom/google/android/gms/internal/ads/aba;)Lcom/google/android/gms/internal/ads/aba;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/cda;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/yl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/yl;->a:Lcom/google/android/gms/internal/ads/cda;

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/za;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/za;->zd:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pl;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/cda;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ie;

    new-instance v2, Lcom/google/android/gms/internal/ads/Bi;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/Bi;-><init>()V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ie;-><init>(Lcom/google/android/gms/internal/ads/Id;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "volley"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/cda;

    new-instance v3, Lcom/google/android/gms/internal/ads/Kf;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/Kf;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v3, v1}, Lcom/google/android/gms/internal/ads/cda;-><init>(Lcom/google/android/gms/internal/ads/em;Lcom/google/android/gms/internal/ads/yY;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cda;->a()V

    :goto_0
    sput-object p0, Lcom/google/android/gms/internal/ads/yl;->a:Lcom/google/android/gms/internal/ads/cda;

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/yl;->a:Lcom/google/android/gms/internal/ads/cda;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/Om;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v10, Lcom/google/android/gms/internal/ads/Dl;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/Dl;-><init>(Lcom/google/android/gms/internal/ads/zl;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/Al;

    move-object v11, p0

    invoke-direct {v6, p0, v0, v10}, Lcom/google/android/gms/internal/ads/Al;-><init>(Lcom/google/android/gms/internal/ads/yl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dl;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/bm;

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/bm;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/google/android/gms/internal/ads/Bl;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object v5, v10

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/Bl;-><init>(Lcom/google/android/gms/internal/ads/yl;ILjava/lang/String;Lcom/google/android/gms/internal/ads/b;Lcom/google/android/gms/internal/ads/ofa;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/bm;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/bm;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "GET"

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Bl;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Bl;->q()[B

    move-result-object v3

    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/yl;->a:Lcom/google/android/gms/internal/ads/cda;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/cda;->a(Lcom/google/android/gms/internal/ads/aba;)Lcom/google/android/gms/internal/ads/aba;

    return-object v10
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/Om;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/yl;->a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    return-object p1
.end method
