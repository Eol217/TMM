.class public Lcom/google/android/gms/measurement/internal/Vb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/ya;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/Vb$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/google/android/gms/measurement/internal/Vb;


# instance fields
.field private b:Lcom/google/android/gms/measurement/internal/V;

.field private c:Lcom/google/android/gms/measurement/internal/z;

.field private d:Lcom/google/android/gms/measurement/internal/xc;

.field private e:Lcom/google/android/gms/measurement/internal/F;

.field private f:Lcom/google/android/gms/measurement/internal/Rb;

.field private g:Lcom/google/android/gms/measurement/internal/pc;

.field private final h:Lcom/google/android/gms/measurement/internal/ac;

.field private i:Lcom/google/android/gms/measurement/internal/cb;

.field private final j:Lcom/google/android/gms/measurement/internal/aa;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:J

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/nio/channels/FileLock;

.field private v:Ljava/nio/channels/FileChannel;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private y:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/_b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/Vb;-><init>(Lcom/google/android/gms/measurement/internal/_b;Lcom/google/android/gms/measurement/internal/aa;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/_b;Lcom/google/android/gms/measurement/internal/aa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/Vb;->k:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/_b;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/aa;->a(Landroid/content/Context;Lb/d/b/a/c/e/Ld;)Lcom/google/android/gms/measurement/internal/aa;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->y:J

    new-instance p2, Lcom/google/android/gms/measurement/internal/ac;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/ac;-><init>(Lcom/google/android/gms/measurement/internal/Vb;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Ub;->o()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Vb;->h:Lcom/google/android/gms/measurement/internal/ac;

    new-instance p2, Lcom/google/android/gms/measurement/internal/z;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/z;-><init>(Lcom/google/android/gms/measurement/internal/Vb;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Ub;->o()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Vb;->c:Lcom/google/android/gms/measurement/internal/z;

    new-instance p2, Lcom/google/android/gms/measurement/internal/V;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/V;-><init>(Lcom/google/android/gms/measurement/internal/Vb;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Ub;->o()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Vb;->b:Lcom/google/android/gms/measurement/internal/V;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/Wb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/Wb;-><init>(Lcom/google/android/gms/measurement/internal/Vb;Lcom/google/android/gms/measurement/internal/_b;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/W;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/nio/channels/FileChannel;)I
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Vb;->x()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    return v0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/Vb;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/Vb;->a:Lcom/google/android/gms/measurement/internal/Vb;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/internal/Vb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/Vb;->a:Lcom/google/android/gms/measurement/internal/Vb;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/_b;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/_b;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/Vb;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/Vb;-><init>(Lcom/google/android/gms/measurement/internal/_b;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/Vb;->a:Lcom/google/android/gms/measurement/internal/Vb;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/Vb;->a:Lcom/google/android/gms/measurement/internal/Vb;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/Vb;Lcom/google/android/gms/measurement/internal/nc;)Lcom/google/android/gms/measurement/internal/bc;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Vb;->e(Lcom/google/android/gms/measurement/internal/nc;)Lcom/google/android/gms/measurement/internal/bc;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;)Lcom/google/android/gms/measurement/internal/nc;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const-string v1, "Unknown"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    const-string v2, "PackageManager is null, can not log app install information"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    return-object v4

    :cond_0
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error retrieving installer package name. appId"

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v1

    :goto_0
    if-nez v3, :cond_1

    const-string v3, "manual_install"

    goto :goto_1

    :cond_1
    const-string v5, "com.android.vending"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v3, ""

    :cond_2
    :goto_1
    move-object v7, v3

    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/common/b/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/common/b/b;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v1

    move-object v4, v5

    goto :goto_2

    :cond_4
    const/high16 v3, -0x80000000

    move-object v4, v1

    :goto_2
    const-wide/16 v16, 0x0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->zzag()Lcom/google/android/gms/measurement/internal/rc;

    const-wide/16 v5, 0x0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->f()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/uc;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-wide/from16 v18, p7

    goto :goto_3

    :cond_5
    move-wide/from16 v18, v5

    :goto_3
    new-instance v28, Lcom/google/android/gms/measurement/internal/nc;

    move-object/from16 v1, v28

    int-to-long v5, v3

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aa;->f()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/uc;->i()J

    move-result-wide v8

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v3

    move-object/from16 v10, p1

    invoke-virtual {v3, v10, v2}, Lcom/google/android/gms/measurement/internal/fc;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-string v15, ""

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v13, p4

    move/from16 v21, p5

    move/from16 v22, p6

    move-object/from16 v24, p9

    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/measurement/internal/nc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;J)V

    return-object v28

    :catch_1
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Error retrieving newly installed package info. appId, appName"

    invoke-virtual {v3, v5, v2, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method private final a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/nc;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/xc;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/bc;

    move-result-object v15

    const/4 v1, 0x0

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/bc;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/Vb;->b(Lcom/google/android/gms/measurement/internal/bc;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    :goto_0
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v28, Lcom/google/android/gms/measurement/internal/nc;

    move-object/from16 v1, v28

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/bc;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/bc;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/bc;->l()J

    move-result-wide v5

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/bc;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/bc;->n()J

    move-result-wide v8

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/bc;->o()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/bc;->d()Z

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/bc;->b()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v26, v15

    move-object/from16 v15, v16

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/bc;->C()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/bc;->D()Z

    move-result v21

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/bc;->E()Z

    move-result v22

    const/16 v23, 0x0

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/bc;->g()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/bc;->F()Ljava/lang/Boolean;

    move-result-object v25

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/bc;->p()J

    move-result-wide v26

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/measurement/internal/nc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;J)V

    return-object v28

    :cond_2
    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v;->v()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v3

    const-string v4, "No app data available; dropping"

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/Vb;Lcom/google/android/gms/measurement/internal/_b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Vb;->a(Lcom/google/android/gms/measurement/internal/_b;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/_b;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/W;->g()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/xc;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/xc;-><init>(Lcom/google/android/gms/measurement/internal/Vb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Ub;->o()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Vb;->d:Lcom/google/android/gms/measurement/internal/xc;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aa;->f()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->b:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/uc;->a(Lcom/google/android/gms/measurement/internal/wc;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/pc;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/pc;-><init>(Lcom/google/android/gms/measurement/internal/Vb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Ub;->o()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Vb;->g:Lcom/google/android/gms/measurement/internal/pc;

    new-instance p1, Lcom/google/android/gms/measurement/internal/cb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/cb;-><init>(Lcom/google/android/gms/measurement/internal/Vb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Ub;->o()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Vb;->i:Lcom/google/android/gms/measurement/internal/cb;

    new-instance p1, Lcom/google/android/gms/measurement/internal/Rb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/Rb;-><init>(Lcom/google/android/gms/measurement/internal/Vb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Ub;->o()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Vb;->f:Lcom/google/android/gms/measurement/internal/Rb;

    new-instance p1, Lcom/google/android/gms/measurement/internal/F;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/F;-><init>(Lcom/google/android/gms/measurement/internal/Vb;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Vb;->e:Lcom/google/android/gms/measurement/internal/F;

    iget p1, p0, Lcom/google/android/gms/measurement/internal/Vb;->p:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->q:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/Vb;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/Vb;->k:Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/bc;)V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Vb;->x()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/measurement/internal/uc;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bc;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bc;->f()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/Vb;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->f()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bc;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/uc;->s()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bc;->g()Ljava/lang/String;

    move-result-object v2

    :cond_2
    sget-object v3, Lcom/google/android/gms/measurement/internal/m;->s:Lcom/google/android/gms/measurement/internal/m$a;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/m$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/m;->t:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/m$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v5, "config/app/"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bc;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "app_instance_id"

    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v5, "android"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "gmp_version"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bc;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->h()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bc;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/V;->a(Ljava/lang/String;)Lb/d/b/a/c/e/ea;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->h()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bc;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v4, La/b/d/f/b;

    invoke-direct {v4}, La/b/d/f/b;-><init>()V

    const-string v1, "If-Modified-Since"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v10, v4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/Vb;->r:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->i()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bc;->f()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lcom/google/android/gms/measurement/internal/Yb;

    invoke-direct {v11, p0}, Lcom/google/android/gms/measurement/internal/Yb;-><init>(Lcom/google/android/gms/measurement/internal/Vb;)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z;->g()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Ub;->n()V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/E;

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/E;-><init>(Lcom/google/android/gms/measurement/internal/z;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/C;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/W;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bc;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(ILjava/nio/channels/FileChannel;)Z
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Vb;->x()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final a(Lb/d/b/a/c/e/fa;Lb/d/b/a/c/e/fa;)Z
    .locals 10

    iget-object v0, p1, Lb/d/b/a/c/e/fa;->e:Ljava/lang/String;

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->e()Lcom/google/android/gms/measurement/internal/ac;

    const-string v0, "_sc"

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Lb/d/b/a/c/e/fa;Ljava/lang/String;)Lb/d/b/a/c/e/N;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb/d/b/a/c/e/N;->s()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->e()Lcom/google/android/gms/measurement/internal/ac;

    const-string v2, "_pc"

    invoke-static {p2, v2}, Lcom/google/android/gms/measurement/internal/ac;->a(Lb/d/b/a/c/e/fa;Ljava/lang/String;)Lb/d/b/a/c/e/N;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lb/d/b/a/c/e/N;->s()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->e()Lcom/google/android/gms/measurement/internal/ac;

    const-string v0, "_et"

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Lb/d/b/a/c/e/fa;Ljava/lang/String;)Lb/d/b/a/c/e/N;

    move-result-object v1

    invoke-virtual {v1}, Lb/d/b/a/c/e/N;->t()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lb/d/b/a/c/e/N;->u()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lb/d/b/a/c/e/N;->u()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->e()Lcom/google/android/gms/measurement/internal/ac;

    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/ac;->a(Lb/d/b/a/c/e/fa;Ljava/lang/String;)Lb/d/b/a/c/e/N;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lb/d/b/a/c/e/N;->u()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-lez v5, :cond_3

    invoke-virtual {v4}, Lb/d/b/a/c/e/N;->u()J

    move-result-wide v4

    add-long/2addr v1, v4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->e()Lcom/google/android/gms/measurement/internal/ac;

    iget-object v4, p2, Lb/d/b/a/c/e/fa;->d:[Lb/d/b/a/c/e/N;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/measurement/internal/ac;->a([Lb/d/b/a/c/e/N;Ljava/lang/String;Ljava/lang/Object;)[Lb/d/b/a/c/e/N;

    move-result-object v0

    iput-object v0, p2, Lb/d/b/a/c/e/fa;->d:[Lb/d/b/a/c/e/N;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->e()Lcom/google/android/gms/measurement/internal/ac;

    iget-object p2, p1, Lb/d/b/a/c/e/fa;->d:[Lb/d/b/a/c/e/N;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_fr"

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/ac;->a([Lb/d/b/a/c/e/N;Ljava/lang/String;Ljava/lang/Object;)[Lb/d/b/a/c/e/N;

    move-result-object p2

    iput-object p2, p1, Lb/d/b/a/c/e/fa;->d:[Lb/d/b/a/c/e/N;

    :cond_4
    :goto_2
    return v3

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private final a(Ljava/lang/String;J)Z
    .locals 44

    move-object/from16 v1, p0

    const-string v2, "_lte"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/xc;->q()V

    :try_start_0
    new-instance v3, Lcom/google/android/gms/measurement/internal/Vb$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/Vb$a;-><init>(Lcom/google/android/gms/measurement/internal/Vb;Lcom/google/android/gms/measurement/internal/Wb;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v5

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/Vb;->y:J

    invoke-static {v3}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/wa;->g()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Ub;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const-wide/16 v9, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/xc;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v14, :cond_3

    cmp-long v14, v6, v9

    if-eqz v14, :cond_0

    :try_start_2
    new-array v14, v11, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v12

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v9, v4

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v8, v4

    move-object v9, v8

    :goto_0
    move-object v4, v0

    goto/16 :goto_b

    :cond_0
    :try_start_3
    new-array v14, v13, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v12
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    cmp-long v16, v6, v9

    if-eqz v16, :cond_1

    :try_start_4
    const-string v16, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_1
    :try_start_5
    const-string v16, ""

    :goto_2
    move-object/from16 p1, v16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x94

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p1

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v8, :cond_2

    if-eqz v4, :cond_c

    :goto_3
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_c

    :cond_2
    :try_start_8
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v9, v4

    move-object v4, v8

    move-object v8, v14

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v9, v4

    goto :goto_0

    :cond_3
    cmp-long v4, v6, v9

    if-eqz v4, :cond_4

    :try_start_a
    new-array v4, v11, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v8, v4, v12

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v13

    goto :goto_4

    :cond_4
    new-array v4, v13, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v8, v4, v12

    :goto_4
    cmp-long v8, v6, v9

    if-eqz v8, :cond_5

    const-string v8, " and rowid <= ?"

    goto :goto_5

    :cond_5
    const-string v8, ""

    :goto_5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x54

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " order by rowid limit 1;"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-nez v8, :cond_6

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_6
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object v9, v4

    move-object v8, v14

    const/4 v4, 0x0

    :goto_6
    :try_start_c
    const-string v10, "raw_events_metadata"

    new-array v14, v13, [Ljava/lang/String;

    const-string v16, "metadata"

    aput-object v16, v14, v12

    const-string v17, "app_id = ? and metadata_fingerprint = ?"

    new-array v13, v11, [Ljava/lang/String;

    aput-object v4, v13, v12

    const/16 v16, 0x1

    aput-object v8, v13, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const-string v22, "2"

    move-object/from16 v16, v14

    move-object v14, v15

    move-object/from16 v24, v15

    move-object v15, v10

    move-object/from16 v18, v13

    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v6

    const-string v7, "Raw event metadata record is missing. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v9, :cond_c

    :goto_7
    :try_start_d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto/16 :goto_c

    :cond_7
    :try_start_e
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-static {v10}, Lb/d/b/a/c/e/ha;->a([B)Lb/d/b/a/c/e/ha;

    move-result-object v10
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v13

    const-string v14, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-interface {v3, v10}, Lcom/google/android/gms/measurement/internal/zc;->a(Lb/d/b/a/c/e/ha;)V

    const-wide/16 v13, -0x1

    cmp-long v10, v6, v13

    if-eqz v10, :cond_9

    const-string v10, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/String;

    aput-object v4, v14, v12

    const/4 v13, 0x1

    aput-object v8, v14, v13

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v14, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v14

    goto :goto_8

    :cond_9
    const-string v6, "app_id = ? and metadata_fingerprint = ?"

    new-array v7, v11, [Ljava/lang/String;

    aput-object v4, v7, v12

    const/4 v10, 0x1

    aput-object v8, v7, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    :goto_8
    const-string v15, "raw_events"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "rowid"

    aput-object v7, v6, v12

    const-string v7, "name"

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-string v7, "timestamp"

    aput-object v7, v6, v11

    const-string v7, "data"

    const/4 v8, 0x3

    aput-object v7, v6, v8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const/16 v22, 0x0

    move-object/from16 v14, v24

    move-object/from16 v16, v6

    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v7

    const-string v8, "Raw event data disappeared while in transaction. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v6, :cond_c

    :goto_9
    :try_start_12
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto/16 :goto_c

    :cond_a
    :try_start_13
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v9, 0x3

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    invoke-static {v10}, Lb/d/b/a/c/e/fa;->a([B)Lb/d/b/a/c/e/fa;

    move-result-object v9
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    const/4 v10, 0x1

    :try_start_15
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Lb/d/b/a/c/e/fa;->e:Ljava/lang/String;

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v9, Lb/d/b/a/c/e/fa;->f:Ljava/lang/Long;

    invoke-interface {v3, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zc;->a(JLb/d/b/a/c/e/fa;)Z

    move-result v7

    if-nez v7, :cond_b

    if-eqz v6, :cond_c

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v7, v0

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v8

    const-string v9, "Data loss. Failed to merge raw event. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v7}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    if-nez v7, :cond_a

    if-eqz v6, :cond_c

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v5, v1

    move-object v9, v6

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v8, v4

    move-object v9, v6

    goto/16 :goto_0

    :catch_4
    move-exception v0

    move-object v6, v0

    :try_start_16
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v7

    const-string v8, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v8, v10, v6}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    if-eqz v9, :cond_c

    goto/16 :goto_7

    :catch_5
    move-exception v0

    move-object v8, v4

    goto/16 :goto_0

    :catch_6
    move-exception v0

    move-object v9, v4

    const/4 v8, 0x0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v5, v1

    const/4 v9, 0x0

    :goto_a
    move-object v1, v0

    goto/16 :goto_4d

    :catch_7
    move-exception v0

    move-object v4, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_b
    :try_start_17
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v5

    const-string v6, "Data loss. Error selecting raw event. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v4}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    if-eqz v9, :cond_c

    goto/16 :goto_7

    :cond_c
    :goto_c
    :try_start_18
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/Vb$a;->c:Ljava/util/List;

    if-eqz v4, :cond_e

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/Vb$a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_d

    :cond_d
    const/4 v4, 0x0

    goto :goto_e

    :cond_e
    :goto_d
    const/4 v4, 0x1

    :goto_e
    if-nez v4, :cond_80

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/Vb$a;->a:Lb/d/b/a/c/e/ha;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/Vb$a;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lb/d/b/a/c/e/fa;

    iput-object v5, v4, Lb/d/b/a/c/e/ha;->e:[Lb/d/b/a/c/e/fa;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/aa;->f()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v5

    iget-object v6, v4, Lb/d/b/a/c/e/ha;->r:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/uc;->h(Ljava/lang/String;)Z

    move-result v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/aa;->f()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/Vb$a;->a:Lb/d/b/a/c/e/ha;

    iget-object v7, v7, Lb/d/b/a/c/e/ha;->r:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/m;->xa:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/uc;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    :goto_f
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/Vb$a;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    const-string v11, "_et"

    move/from16 v18, v13

    const-string v13, "_e"

    move-wide/from16 v19, v14

    if-ge v9, v12, :cond_42

    :try_start_19
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/Vb$a;->c:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/d/b/a/c/e/fa;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->h()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v14

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/Vb$a;->a:Lb/d/b/a/c/e/ha;

    iget-object v15, v15, Lb/d/b/a/c/e/ha;->r:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v12, Lb/d/b/a/c/e/fa;->e:Ljava/lang/String;

    invoke-virtual {v14, v15, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    const-string v14, "_err"

    if-eqz v2, :cond_12

    :try_start_1a
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v2

    const-string v11, "Dropping blacklisted raw event. appId"

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/Vb$a;->a:Lb/d/b/a/c/e/ha;

    iget-object v13, v13, Lb/d/b/a/c/e/ha;->r:Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/aa;->c()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v15

    move/from16 v25, v9

    iget-object v9, v12, Lb/d/b/a/c/e/fa;->e:Ljava/lang/String;

    invoke-virtual {v15, v9}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v11, v13, v9}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->h()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v2

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/Vb$a;->a:Lb/d/b/a/c/e/ha;

    iget-object v9, v9, Lb/d/b/a/c/e/ha;->r:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/V;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->h()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v2

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/Vb$a;->a:Lb/d/b/a/c/e/ha;

    iget-object v9, v9, Lb/d/b/a/c/e/ha;->r:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/V;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v2, 0x1

    :goto_11
    if-nez v2, :cond_11

    iget-object v2, v12, Lb/d/b/a/c/e/fa;->e:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v26

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/Vb$a;->a:Lb/d/b/a/c/e/ha;

    iget-object v2, v2, Lb/d/b/a/c/e/ha;->r:Ljava/lang/String;

    const/16 v28, 0xb

    const-string v29, "_ev"

    iget-object v9, v12, Lb/d/b/a/c/e/fa;->e:Ljava/lang/String;

    const/16 v31, 0x0

    move-object/from16 v27, v2

    move-object/from16 v30, v9

    invoke-virtual/range {v26 .. v31}, Lcom/google/android/gms/measurement/internal/fc;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move/from16 v30, v5

    move/from16 v29, v6

    move/from16 v13, v18

    move-wide/from16 v14, v19

    move-object v5, v4

    move-object v4, v7

    const/4 v7, 0x3

    goto/16 :goto_2b

    :cond_12
    move/from16 v25, v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->h()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v2

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/Vb$a;->a:Lb/d/b/a/c/e/ha;

    iget-object v9, v9, Lb/d/b/a/c/e/ha;->r:Ljava/lang/String;

    iget-object v15, v12, Lb/d/b/a/c/e/fa;->e:Ljava/lang/String;

    invoke-virtual {v2, v9, v15}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    const-string v9, "_c"

    if-nez v2, :cond_19

    :try_start_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->e()Lcom/google/android/gms/measurement/internal/ac;

    iget-object v15, v12, Lb/d/b/a/c/e/fa;->e:Ljava/lang/String;

    invoke-static {v15}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v27, v10

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v10

    move-object/from16 v28, v4

    const v4, 0x171c4

    if-eq v10, v4, :cond_15

    const v4, 0x17331

    if-eq v10, v4, :cond_14

    const v4, 0x17333

    if-eq v10, v4, :cond_13

    goto :goto_12

    :cond_13
    const-string v4, "_ui"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    goto :goto_13

    :cond_14
    const-string v4, "_ug"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x2

    goto :goto_13

    :cond_15
    const-string v4, "_in"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x0

    goto :goto_13

    :cond_16
    :goto_12
    const/4 v4, -0x1

    :goto_13
    if-eqz v4, :cond_17

    const/4 v10, 0x1

    if-eq v4, v10, :cond_17

    const/4 v10, 0x2

    if-eq v4, v10, :cond_17

    const/4 v4, 0x0

    goto :goto_14

    :cond_17
    const/4 v4, 0x1

    :goto_14
    if-eqz v4, :cond_18

    goto :goto_15

    :cond_18
    move/from16 v30, v5

    move/from16 v29, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object v8, v11

    goto/16 :goto_1c

    :cond_19
    move-object/from16 v28, v4

    move/from16 v27, v10

    :goto_15
    iget-object v4, v12, Lb/d/b/a/c/e/fa;->d:[Lb/d/b/a/c/e/N;

    if-nez v4, :cond_1a

    const/4 v4, 0x0

    new-array v10, v4, [Lb/d/b/a/c/e/N;

    iput-object v10, v12, Lb/d/b/a/c/e/fa;->d:[Lb/d/b/a/c/e/N;

    :cond_1a
    move/from16 v29, v6

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_16
    iget-object v6, v12, Lb/d/b/a/c/e/fa;->d:[Lb/d/b/a/c/e/N;

    array-length v6, v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    move/from16 v30, v5

    const-string v5, "_r"

    if-ge v4, v6, :cond_1d

    :try_start_1c
    iget-object v6, v12, Lb/d/b/a/c/e/fa;->d:[Lb/d/b/a/c/e/N;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lb/d/b/a/c/e/yb;->m()Lb/d/b/a/c/e/yb$a;

    move-result-object v6

    check-cast v6, Lb/d/b/a/c/e/N$a;

    move-object/from16 v31, v7

    invoke-virtual {v6}, Lb/d/b/a/c/e/N$a;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    move-object/from16 v32, v8

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Lb/d/b/a/c/e/N$a;->a(J)Lb/d/b/a/c/e/N$a;

    const/4 v10, 0x1

    goto :goto_17

    :cond_1b
    move-object/from16 v32, v8

    invoke-virtual {v6}, Lb/d/b/a/c/e/N$a;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Lb/d/b/a/c/e/N$a;->a(J)Lb/d/b/a/c/e/N$a;

    const/4 v15, 0x1

    :cond_1c
    :goto_17
    iget-object v5, v12, Lb/d/b/a/c/e/fa;->d:[Lb/d/b/a/c/e/N;

    invoke-virtual {v6}, Lb/d/b/a/c/e/yb$a;->e()Lb/d/b/a/c/e/gc;

    move-result-object v6

    check-cast v6, Lb/d/b/a/c/e/yb;

    check-cast v6, Lb/d/b/a/c/e/N;

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v30

    move-object/from16 v7, v31

    move-object/from16 v8, v32

    goto :goto_16

    :cond_1d
    move-object/from16 v31, v7

    move-object/from16 v32, v8

    if-nez v10, :cond_1e

    if-eqz v2, :cond_1e

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v4

    const-string v6, "Marking event as conversion"

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/aa;->c()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v7

    iget-object v8, v12, Lb/d/b/a/c/e/fa;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v12, Lb/d/b/a/c/e/fa;->d:[Lb/d/b/a/c/e/N;

    iget-object v6, v12, Lb/d/b/a/c/e/fa;->d:[Lb/d/b/a/c/e/N;

    array-length v6, v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lb/d/b/a/c/e/N;

    invoke-static {}, Lb/d/b/a/c/e/N;->x()Lb/d/b/a/c/e/N$a;

    move-result-object v6

    invoke-virtual {v6, v9}, Lb/d/b/a/c/e/N$a;->a(Ljava/lang/String;)Lb/d/b/a/c/e/N$a;

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Lb/d/b/a/c/e/N$a;->a(J)Lb/d/b/a/c/e/N$a;

    invoke-virtual {v6}, Lb/d/b/a/c/e/yb$a;->e()Lb/d/b/a/c/e/gc;

    move-result-object v6

    check-cast v6, Lb/d/b/a/c/e/yb;

    check-cast v6, Lb/d/b/a/c/e/N;

    array-length v7, v4

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    aput-object v6, v4, v7

    iput-object v4, v12, Lb/d/b/a/c/e/fa;->d:[Lb/d/b/a/c/e/N;

    :cond_1e
    if-nez v15, :cond_1f

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v4

    const-string v6, "Marking event as real-time"

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/aa;->c()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v7

    iget-object v8, v12, Lb/d/b/a/c/e/fa;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v12, Lb/d/b/a/c/e/fa;->d:[Lb/d/b/a/c/e/N;

    iget-object v6, v12, Lb/d/b/a/c/e/fa;->d:[Lb/d/b/a/c/e/N;

    array-length v6, v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lb/d/b/a/c/e/N;

    invoke-static {}, Lb/d/b/a/c/e/N;->x()Lb/d/b/a/c/e/N$a;

    move-result-object v6

    invoke-virtual {v6, v5}, Lb/d/b/a/c/e/N$a;->a(Ljava/lang/String;)Lb/d/b/a/c/e/N$a;

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Lb/d/b/a/c/e/N$a;->a(J)Lb/d/b/a/c/e/N$a;

    invoke-virtual {v6}, Lb/d/b/a/c/e/yb$a;->e()Lb/d/b/a/c/e/gc;

    move-result-object v6

    check-cast v6, Lb/d/b/a/c/e/yb;

    check-cast v6, Lb/d/b/a/c/e/N;

    array-length v7, v4

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    aput-object v6, v4, v7

    iput-object v4, v12, Lb/d/b/a/c/e/fa;->d:[Lb/d/b/a/c/e/N;

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v33

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->r()J

    move-result-wide v34

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/Vb$a;->a:Lb/d/b/a/c/e/ha;

    iget-object v4, v4, Lb/d/b/a/c/e/ha;->r:Ljava/lang/String;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1

    move-object/from16 v36, v4

    invoke-virtual/range {v33 .. v41}, Lcom/google/android/gms/measurement/internal/xc;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/yc;

    move-result-object v4

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/yc;->e:J

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/aa;->f()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v4

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/Vb$a;->a:Lb/d/b/a/c/e/ha;

    iget-object v8, v8, Lb/d/b/a/c/e/ha;->r:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/uc;->d(Ljava/lang/String;)I

    move-result v4

    move-object v8, v11

    int-to-long v10, v4

    cmp-long v4, v6, v10

    if-lez v4, :cond_23

    const/4 v4, 0x0

    :goto_18
    iget-object v6, v12, Lb/d/b/a/c/e/fa;->d:[Lb/d/b/a/c/e/N;

    array-length v6, v6

    if-ge v4, v6, :cond_24

    iget-object v6, v12, Lb/d/b/a/c/e/fa;->d:[Lb/d/b/a/c/e/N;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lb/d/b/a/c/e/N;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    iget-object v5, v12, Lb/d/b/a/c/e/fa;->d:[Lb/d/b/a/c/e/N;

    array-length v5, v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    new-array v5, v5, [Lb/d/b/a/c/e/N;

    if-lez v4, :cond_20

    iget-object v6, v12, Lb/d/b/a/c/e/fa;->d:[Lb/d/b/a/c/e/N;

    const/4 v7, 0x0

    invoke-static {v6, v7, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_20
    array-length v6, v5

    if-ge v4, v6, :cond_21

    iget-object v6, v12, Lb/d/b/a/c/e/fa;->d:[Lb/d/b/a/c/e/N;

    add-int/lit8 v7, v4, 0x1

    array-length v10, v5

    sub-int/2addr v10, v4

    invoke-static {v6, v7, v5, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_21
    iput-object v5, v12, Lb/d/b/a/c/e/fa;->d:[Lb/d/b/a/c/e/N;

    goto :goto_19

    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_23
    const/16 v18, 0x1

    :cond_24
    :goto_19
    iget-object v4, v12, Lb/d/b/a/c/e/fa;->e:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/fc;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    if-eqz v2, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v33

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->r()J

    move-result-wide v34

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/Vb$a;->a:Lb/d/b/a/c/e/ha;

    iget-object v4, v4, Lb/d/b/a/c/e/ha;->r:Ljava/lang/String;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v36, v4

    invoke-virtual/range {v33 .. v41}, Lcom/google/android/gms/measurement/internal/xc;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/yc;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/gms/measurement/internal/yc;->c:J

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/aa;->f()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/Vb$a;->a:Lb/d/b/a/c/e/ha;

    iget-object v7, v7, Lb/d/b/a/c/e/ha;->r:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/m;->B:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/uc;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)I

    move-result v6

    int-to-long v6, v6

    cmp-long v10, v4, v6

    if-lez v10, :cond_2a

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v4

    const-string v5, "Too many conversions. Not logging as conversion. appId"

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/Vb$a;->a:Lb/d/b/a/c/e/ha;

    iget-object v6, v6, Lb/d/b/a/c/e/ha;->r:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_1a
    iget-object v10, v12, Lb/d/b/a/c/e/fa;->d:[Lb/d/b/a/c/e/N;

    array-length v10, v10

    if-ge v4, v10, :cond_27

    iget-object v10, v12, Lb/d/b/a/c/e/fa;->d:[Lb/d/b/a/c/e/N;

    aget-object v10, v10, v4

    invoke-virtual {v10}, Lb/d/b/a/c/e/N;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-virtual {v10}, Lb/d/b/a/c/e/yb;->m()Lb/d/b/a/c/e/yb$a;

    move-result-object v6

    check-cast v6, Lb/d/b/a/c/e/N$a;

    move v7, v4

    goto :goto_1b

    :cond_25
    invoke-virtual {v10}, Lb/d/b/a/c/e/N;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    const/4 v5, 0x1

    :cond_26
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_27
    if-eqz v5, :cond_28

    if-eqz v6, :cond_28

    iget-object v4, v12, Lb/d/b/a/c/e/fa;->d:[Lb/d/b/a/c/e/N;

    const/4 v5, 0x1

    new-array v7, v5, [Lb/d/b/a/c/e/N;

    invoke-virtual {v6}, Lb/d/b/a/c/e/yb$a;->e()Lb/d/b/a/c/e/gc;

    move-result-object v5

    check-cast v5, Lb/d/b/a/c/e/yb;

    check-cast v5, Lb/d/b/a/c/e/N;

    const/4 v6, 0x0

    aput-object v5, v7, v6

    invoke-static {v4, v7}, Lcom/google/android/gms/common/util/b;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lb/d/b/a/c/e/N;

    iput-object v4, v12, Lb/d/b/a/c/e/fa;->d:[Lb/d/b/a/c/e/N;

    goto :goto_1c

    :cond_28
    if-eqz v6, :cond_29

    invoke-virtual {v6}, Lb/d/b/a/c/e/yb$a;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/d/b/a/c/e/yb$a;

    check-cast v4, Lb/d/b/a/c/e/N$a;

    invoke-virtual {v4, v14}, Lb/d/b/a/c/e/N$a;->a(Ljava/lang/String;)Lb/d/b/a/c/e/N$a;

    const-wide/16 v5, 0xa

    invoke-virtual {v4, v5, v6}, Lb/d/b/a/c/e/N$a;->a(J)Lb/d/b/a/c/e/N$a;

    invoke-virtual {v4}, Lb/d/b/a/c/e/yb$a;->e()Lb/d/b/a/c/e/gc;

    move-result-object v4

    check-cast v4, Lb/d/b/a/c/e/yb;

    check-cast v4, Lb/d/b/a/c/e/N;

    iget-object v5, v12, Lb/d/b/a/c/e/fa;->d:[Lb/d/b/a/c/e/N;

    aput-object v4, v5, v7

    goto :goto_1c

    :cond_29
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v4

    const-string v5, "Did not find conversion parameter. appId"

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/Vb$a;->a:Lb/d/b/a/c/e/ha;

    iget-object v6, v6, Lb/d/b/a/c/e/ha;->r:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2a
    :goto_1c
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/aa;->f()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/Vb$a;->a:Lb/d/b/a/c/e/ha;

    iget-object v5, v5, Lb/d/b/a/c/e/ha;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/uc;->q(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    if-eqz v2, :cond_35

    iget-object v2, v12, Lb/d/b/a/c/e/fa;->d:[Lb/d/b/a/c/e/N;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    :goto_1d
    array-length v7, v2

    if-ge v4, v7, :cond_2d

    const-string v7, "value"

    aget-object v10, v2, v4

    invoke-virtual {v10}, Lb/d/b/a/c/e/N;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    move v5, v4

    goto :goto_1e

    :cond_2b
    const-string v7, "currency"

    aget-object v10, v2, v4

    invoke-virtual {v10}, Lb/d/b/a/c/e/N;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    move v6, v4

    :cond_2c
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_2d
    const/4 v4, -0x1

    if-eq v5, v4, :cond_2e

    aget-object v4, v2, v5

    invoke-virtual {v4}, Lb/d/b/a/c/e/N;->t()Z

    move-result v4

    if-nez v4, :cond_2f

    aget-object v4, v2, v5

    invoke-virtual {v4}, Lb/d/b/a/c/e/N;->v()Z

    move-result v4

    if-nez v4, :cond_2f

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v;->t()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v4

    const-string v6, "Value must be specified with a numeric type."

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/google/android/gms/measurement/internal/Vb;->a([Lb/d/b/a/c/e/N;I)[Lb/d/b/a/c/e/N;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/google/android/gms/measurement/internal/Vb;->a([Lb/d/b/a/c/e/N;Ljava/lang/String;)[Lb/d/b/a/c/e/N;

    move-result-object v2

    const/16 v4, 0x12

    const-string v5, "value"

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/Vb;->a([Lb/d/b/a/c/e/N;ILjava/lang/String;)[Lb/d/b/a/c/e/N;

    move-result-object v2

    :cond_2e
    const/4 v7, 0x3

    goto :goto_22

    :cond_2f
    const/4 v4, -0x1

    if-ne v6, v4, :cond_30

    const/4 v4, 0x1

    const/4 v7, 0x3

    goto :goto_21

    :cond_30
    aget-object v4, v2, v6

    invoke-virtual {v4}, Lb/d/b/a/c/e/N;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_31

    :goto_1f
    const/4 v4, 0x1

    goto :goto_21

    :cond_31
    const/4 v6, 0x0

    :goto_20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v6, v10, :cond_33

    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isLetter(I)Z

    move-result v11

    if-nez v11, :cond_32

    goto :goto_1f

    :cond_32
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v6, v10

    goto :goto_20

    :cond_33
    const/4 v4, 0x0

    :goto_21
    if-eqz v4, :cond_34

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v;->t()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v4

    const-string v6, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/google/android/gms/measurement/internal/Vb;->a([Lb/d/b/a/c/e/N;I)[Lb/d/b/a/c/e/N;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/google/android/gms/measurement/internal/Vb;->a([Lb/d/b/a/c/e/N;Ljava/lang/String;)[Lb/d/b/a/c/e/N;

    move-result-object v2

    const/16 v4, 0x13

    const-string v5, "currency"

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/Vb;->a([Lb/d/b/a/c/e/N;ILjava/lang/String;)[Lb/d/b/a/c/e/N;

    move-result-object v2

    :cond_34
    :goto_22
    iput-object v2, v12, Lb/d/b/a/c/e/fa;->d:[Lb/d/b/a/c/e/N;

    goto :goto_23

    :cond_35
    const/4 v7, 0x3

    :goto_23
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aa;->f()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/Vb$a;->a:Lb/d/b/a/c/e/ha;

    iget-object v4, v4, Lb/d/b/a/c/e/ha;->r:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/m;->wa:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/uc;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, v12, Lb/d/b/a/c/e/fa;->e:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->e()Lcom/google/android/gms/measurement/internal/ac;

    const-string v2, "_fr"

    invoke-static {v12, v2}, Lcom/google/android/gms/measurement/internal/ac;->a(Lb/d/b/a/c/e/fa;Ljava/lang/String;)Lb/d/b/a/c/e/N;

    move-result-object v2

    if-nez v2, :cond_38

    if-eqz v32, :cond_36

    move-object/from16 v2, v32

    iget-object v4, v2, Lb/d/b/a/c/e/fa;->f:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v12, Lb/d/b/a/c/e/fa;->f:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v9, 0x3e8

    cmp-long v6, v4, v9

    if-gtz v6, :cond_37

    invoke-direct {v1, v12, v2}, Lcom/google/android/gms/measurement/internal/Vb;->a(Lb/d/b/a/c/e/fa;Lb/d/b/a/c/e/fa;)Z

    move-result v4

    if-eqz v4, :cond_37

    :goto_24
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_26

    :cond_36
    move-object/from16 v2, v32

    :cond_37
    move-object v4, v12

    goto :goto_26

    :cond_38
    move-object/from16 v2, v32

    goto :goto_25

    :cond_39
    move-object/from16 v2, v32

    const-string v4, "_vs"

    iget-object v5, v12, Lb/d/b/a/c/e/fa;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->e()Lcom/google/android/gms/measurement/internal/ac;

    invoke-static {v12, v8}, Lcom/google/android/gms/measurement/internal/ac;->a(Lb/d/b/a/c/e/fa;Ljava/lang/String;)Lb/d/b/a/c/e/N;

    move-result-object v4

    if-nez v4, :cond_3c

    if-eqz v31, :cond_3a

    move-object/from16 v4, v31

    iget-object v2, v4, Lb/d/b/a/c/e/fa;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v2, v12, Lb/d/b/a/c/e/fa;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v9, 0x3e8

    cmp-long v2, v5, v9

    if-gtz v2, :cond_3b

    invoke-direct {v1, v4, v12}, Lcom/google/android/gms/measurement/internal/Vb;->a(Lb/d/b/a/c/e/fa;Lb/d/b/a/c/e/fa;)Z

    move-result v2

    if-eqz v2, :cond_3b

    goto :goto_24

    :cond_3a
    move-object/from16 v4, v31

    :cond_3b
    move-object v2, v12

    goto :goto_26

    :cond_3c
    :goto_25
    move-object/from16 v4, v31

    goto :goto_26

    :cond_3d
    move-object/from16 v4, v31

    move-object/from16 v2, v32

    :goto_26
    if-eqz v30, :cond_41

    if-nez v29, :cond_41

    iget-object v5, v12, Lb/d/b/a/c/e/fa;->e:Ljava/lang/String;

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    iget-object v5, v12, Lb/d/b/a/c/e/fa;->d:[Lb/d/b/a/c/e/N;

    if-eqz v5, :cond_40

    iget-object v5, v12, Lb/d/b/a/c/e/fa;->d:[Lb/d/b/a/c/e/N;

    array-length v5, v5

    if-nez v5, :cond_3e

    goto :goto_28

    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->e()Lcom/google/android/gms/measurement/internal/ac;

    invoke-static {v12, v8}, Lcom/google/android/gms/measurement/internal/ac;->b(Lb/d/b/a/c/e/fa;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_3f

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v5

    const-string v6, "Engagement event does not include duration. appId"

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/Vb$a;->a:Lb/d/b/a/c/e/ha;

    iget-object v8, v8, Lb/d/b/a/c/e/ha;->r:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    :goto_27
    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_29

    :cond_3f
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long v14, v19, v5

    goto :goto_2a

    :cond_40
    :goto_28
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v5

    const-string v6, "Engagement event does not contain any parameters. appId"

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/Vb$a;->a:Lb/d/b/a/c/e/ha;

    iget-object v8, v8, Lb/d/b/a/c/e/ha;->r:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_27

    :cond_41
    :goto_29
    move-wide/from16 v14, v19

    :goto_2a
    move-object/from16 v5, v28

    iget-object v6, v5, Lb/d/b/a/c/e/ha;->e:[Lb/d/b/a/c/e/fa;

    add-int/lit8 v10, v27, 0x1

    aput-object v12, v6, v27

    move-object v8, v2

    move/from16 v13, v18

    :goto_2b
    add-int/lit8 v9, v25, 0x1

    move-object v7, v4

    move-object v4, v5

    move-object/from16 v2, v24

    move/from16 v6, v29

    move/from16 v5, v30

    const/4 v11, 0x2

    goto/16 :goto_f

    :cond_42
    move-object/from16 v24, v2

    move/from16 v30, v5

    move/from16 v29, v6

    move/from16 v27, v10

    move-object v8, v11

    move-object v5, v4

    if-eqz v29, :cond_46

    move-wide/from16 v14, v19

    move/from16 v10, v27

    const/4 v2, 0x0

    :goto_2c
    if-ge v2, v10, :cond_47

    iget-object v4, v5, Lb/d/b/a/c/e/ha;->e:[Lb/d/b/a/c/e/fa;

    aget-object v4, v4, v2

    iget-object v6, v4, Lb/d/b/a/c/e/fa;->e:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->e()Lcom/google/android/gms/measurement/internal/ac;

    const-string v6, "_fr"

    invoke-static {v4, v6}, Lcom/google/android/gms/measurement/internal/ac;->a(Lb/d/b/a/c/e/fa;Ljava/lang/String;)Lb/d/b/a/c/e/N;

    move-result-object v6

    if-eqz v6, :cond_43

    iget-object v4, v5, Lb/d/b/a/c/e/ha;->e:[Lb/d/b/a/c/e/fa;

    add-int/lit8 v6, v2, 0x1

    iget-object v7, v5, Lb/d/b/a/c/e/ha;->e:[Lb/d/b/a/c/e/fa;

    sub-int v9, v10, v2

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    invoke-static {v4, v6, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_2e

    :cond_43
    if-eqz v30, :cond_45

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->e()Lcom/google/android/gms/measurement/internal/ac;

    invoke-static {v4, v8}, Lcom/google/android/gms/measurement/internal/ac;->a(Lb/d/b/a/c/e/fa;Ljava/lang/String;)Lb/d/b/a/c/e/N;

    move-result-object v4

    if-eqz v4, :cond_45

    invoke-virtual {v4}, Lb/d/b/a/c/e/N;->t()Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-virtual {v4}, Lb/d/b/a/c/e/N;->u()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2d

    :cond_44
    const/4 v4, 0x0

    :goto_2d
    if-eqz v4, :cond_45

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v9, v6, v11

    if-lez v9, :cond_45

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v14, v6

    :cond_45
    :goto_2e
    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_2c

    :cond_46
    move-wide/from16 v14, v19

    move/from16 v10, v27

    :cond_47
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/Vb$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_48

    iget-object v2, v5, Lb/d/b/a/c/e/ha;->e:[Lb/d/b/a/c/e/fa;

    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lb/d/b/a/c/e/fa;

    iput-object v2, v5, Lb/d/b/a/c/e/ha;->e:[Lb/d/b/a/c/e/fa;

    :cond_48
    if-eqz v30, :cond_4e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v2

    iget-object v4, v5, Lb/d/b/a/c/e/ha;->r:Ljava/lang/String;

    move-object/from16 v6, v24

    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/measurement/internal/xc;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v2

    if-eqz v2, :cond_4a

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/ec;->e:Ljava/lang/Object;

    if-nez v4, :cond_49

    goto :goto_2f

    :cond_49
    new-instance v4, Lcom/google/android/gms/measurement/internal/ec;

    iget-object v8, v5, Lb/d/b/a/c/e/ha;->r:Ljava/lang/String;

    const-string v9, "auto"

    const-string v10, "_lte"

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/aa;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v11

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ec;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    add-long v19, v19, v14

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/ec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v2, v4

    goto :goto_30

    :cond_4a
    :goto_2f
    new-instance v2, Lcom/google/android/gms/measurement/internal/ec;

    iget-object v4, v5, Lb/d/b/a/c/e/ha;->r:Ljava/lang/String;

    const-string v26, "auto"

    const-string v27, "_lte"

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/aa;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v28

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    invoke-direct/range {v24 .. v30}, Lcom/google/android/gms/measurement/internal/ec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_30
    invoke-static {}, Lb/d/b/a/c/e/S;->z()Lb/d/b/a/c/e/S$a;

    move-result-object v4

    invoke-virtual {v4, v6}, Lb/d/b/a/c/e/S$a;->a(Ljava/lang/String;)Lb/d/b/a/c/e/S$a;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/aa;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lb/d/b/a/c/e/S$a;->a(J)Lb/d/b/a/c/e/S$a;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/ec;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lb/d/b/a/c/e/S$a;->b(J)Lb/d/b/a/c/e/S$a;

    invoke-virtual {v4}, Lb/d/b/a/c/e/yb$a;->e()Lb/d/b/a/c/e/gc;

    move-result-object v4

    check-cast v4, Lb/d/b/a/c/e/yb;

    check-cast v4, Lb/d/b/a/c/e/S;

    const/4 v7, 0x0

    :goto_31
    iget-object v8, v5, Lb/d/b/a/c/e/ha;->f:[Lb/d/b/a/c/e/S;

    array-length v8, v8

    if-ge v7, v8, :cond_4c

    iget-object v8, v5, Lb/d/b/a/c/e/ha;->f:[Lb/d/b/a/c/e/S;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Lb/d/b/a/c/e/S;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4b

    iget-object v6, v5, Lb/d/b/a/c/e/ha;->f:[Lb/d/b/a/c/e/S;

    aput-object v4, v6, v7

    const/4 v6, 0x1

    goto :goto_32

    :cond_4b
    add-int/lit8 v7, v7, 0x1

    goto :goto_31

    :cond_4c
    const/4 v6, 0x0

    :goto_32
    if-nez v6, :cond_4d

    iget-object v6, v5, Lb/d/b/a/c/e/ha;->f:[Lb/d/b/a/c/e/S;

    iget-object v7, v5, Lb/d/b/a/c/e/ha;->f:[Lb/d/b/a/c/e/S;

    array-length v7, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lb/d/b/a/c/e/S;

    iput-object v6, v5, Lb/d/b/a/c/e/ha;->f:[Lb/d/b/a/c/e/S;

    iget-object v6, v5, Lb/d/b/a/c/e/ha;->f:[Lb/d/b/a/c/e/S;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/Vb$a;->a:Lb/d/b/a/c/e/ha;

    iget-object v7, v7, Lb/d/b/a/c/e/ha;->f:[Lb/d/b/a/c/e/S;

    array-length v7, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    aput-object v4, v6, v7

    :cond_4d
    const-wide/16 v6, 0x0

    cmp-long v4, v14, v6

    if-lez v4, :cond_4e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/xc;->a(Lcom/google/android/gms/measurement/internal/ec;)Z

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v;->v()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v4

    const-string v6, "Updated lifetime engagement user property with value. Value"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ec;->e:Ljava/lang/Object;

    invoke-virtual {v4, v6, v2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4e
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aa;->f()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v2

    iget-object v4, v5, Lb/d/b/a/c/e/ha;->r:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/measurement/internal/m;->ya:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/measurement/internal/uc;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->e()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ac;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v4

    const-string v6, "Checking account type status for ad personalization signals"

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ac;->l()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v4

    iget-object v6, v5, Lb/d/b/a/c/e/ha;->r:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/V;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ac;->k()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v4

    iget-object v6, v5, Lb/d/b/a/c/e/ha;->r:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/xc;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/bc;

    move-result-object v4

    if-eqz v4, :cond_51

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/bc;->D()Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ac;->h()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->s()Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ac;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v;->v()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v4

    const-string v6, "Turning off ad personalization due to account type"

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    invoke-static {}, Lb/d/b/a/c/e/S;->z()Lb/d/b/a/c/e/S$a;

    move-result-object v4

    const-string v6, "_npa"

    invoke-virtual {v4, v6}, Lb/d/b/a/c/e/S$a;->a(Ljava/lang/String;)Lb/d/b/a/c/e/S$a;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ac;->h()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->q()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lb/d/b/a/c/e/S$a;->a(J)Lb/d/b/a/c/e/S$a;

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7}, Lb/d/b/a/c/e/S$a;->b(J)Lb/d/b/a/c/e/S$a;

    invoke-virtual {v4}, Lb/d/b/a/c/e/yb$a;->e()Lb/d/b/a/c/e/gc;

    move-result-object v2

    check-cast v2, Lb/d/b/a/c/e/yb;

    check-cast v2, Lb/d/b/a/c/e/S;

    const/4 v4, 0x0

    :goto_33
    iget-object v6, v5, Lb/d/b/a/c/e/ha;->f:[Lb/d/b/a/c/e/S;

    array-length v6, v6

    if-ge v4, v6, :cond_50

    const-string v6, "_npa"

    iget-object v7, v5, Lb/d/b/a/c/e/ha;->f:[Lb/d/b/a/c/e/S;

    aget-object v7, v7, v4

    invoke-virtual {v7}, Lb/d/b/a/c/e/S;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4f

    iget-object v6, v5, Lb/d/b/a/c/e/ha;->f:[Lb/d/b/a/c/e/S;

    aput-object v2, v6, v4

    const/4 v4, 0x1

    goto :goto_34

    :cond_4f
    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    :cond_50
    const/4 v4, 0x0

    :goto_34
    if-nez v4, :cond_51

    iget-object v4, v5, Lb/d/b/a/c/e/ha;->f:[Lb/d/b/a/c/e/S;

    iget-object v6, v5, Lb/d/b/a/c/e/ha;->f:[Lb/d/b/a/c/e/S;

    array-length v6, v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lb/d/b/a/c/e/S;

    iput-object v4, v5, Lb/d/b/a/c/e/ha;->f:[Lb/d/b/a/c/e/S;

    iget-object v4, v5, Lb/d/b/a/c/e/ha;->f:[Lb/d/b/a/c/e/S;

    iget-object v6, v5, Lb/d/b/a/c/e/ha;->f:[Lb/d/b/a/c/e/S;

    array-length v6, v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    aput-object v2, v4, v6

    :cond_51
    iget-object v2, v5, Lb/d/b/a/c/e/ha;->r:Ljava/lang/String;

    iget-object v4, v5, Lb/d/b/a/c/e/ha;->f:[Lb/d/b/a/c/e/S;

    iget-object v6, v5, Lb/d/b/a/c/e/ha;->e:[Lb/d/b/a/c/e/fa;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->f()Lcom/google/android/gms/measurement/internal/pc;

    move-result-object v7

    invoke-virtual {v7, v2, v6, v4}, Lcom/google/android/gms/measurement/internal/pc;->a(Ljava/lang/String;[Lb/d/b/a/c/e/fa;[Lb/d/b/a/c/e/S;)[Lb/d/b/a/c/e/K;

    move-result-object v2

    iput-object v2, v5, Lb/d/b/a/c/e/ha;->D:[Lb/d/b/a/c/e/K;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aa;->f()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/Vb$a;->a:Lb/d/b/a/c/e/ha;

    iget-object v4, v4, Lb/d/b/a/c/e/ha;->r:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/uc;->g(Ljava/lang/String;)Z

    move-result v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    if-eqz v2, :cond_6f

    :try_start_1d
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v5, Lb/d/b/a/c/e/ha;->e:[Lb/d/b/a/c/e/fa;

    array-length v4, v4

    new-array v4, v4, [Lb/d/b/a/c/e/fa;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fc;->q()Ljava/security/SecureRandom;

    move-result-object v6

    iget-object v7, v5, Lb/d/b/a/c/e/ha;->e:[Lb/d/b/a/c/e/fa;

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_35
    if-ge v9, v8, :cond_6d

    aget-object v11, v7, v9

    iget-object v12, v11, Lb/d/b/a/c/e/fa;->e:Ljava/lang/String;

    const-string v13, "_ep"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    if-eqz v12, :cond_56

    :try_start_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->e()Lcom/google/android/gms/measurement/internal/ac;

    const-string v12, "_en"

    invoke-static {v11, v12}, Lcom/google/android/gms/measurement/internal/ac;->b(Lb/d/b/a/c/e/fa;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/g;

    if-nez v13, :cond_52

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v13

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/Vb$a;->a:Lb/d/b/a/c/e/ha;

    iget-object v14, v14, Lb/d/b/a/c/e/ha;->r:Ljava/lang/String;

    invoke-virtual {v13, v14, v12}, Lcom/google/android/gms/measurement/internal/xc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v13

    invoke-interface {v2, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    iget-object v12, v13, Lcom/google/android/gms/measurement/internal/g;->h:Ljava/lang/Long;

    if-nez v12, :cond_55

    iget-object v12, v13, Lcom/google/android/gms/measurement/internal/g;->i:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v19, 0x1

    cmp-long v12, v14, v19

    if-lez v12, :cond_53

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->e()Lcom/google/android/gms/measurement/internal/ac;

    iget-object v12, v11, Lb/d/b/a/c/e/fa;->d:[Lb/d/b/a/c/e/N;

    const-string v14, "_sr"

    iget-object v15, v13, Lcom/google/android/gms/measurement/internal/g;->i:Ljava/lang/Long;

    invoke-static {v12, v14, v15}, Lcom/google/android/gms/measurement/internal/ac;->a([Lb/d/b/a/c/e/N;Ljava/lang/String;Ljava/lang/Object;)[Lb/d/b/a/c/e/N;

    move-result-object v12

    iput-object v12, v11, Lb/d/b/a/c/e/fa;->d:[Lb/d/b/a/c/e/N;

    :cond_53
    iget-object v12, v13, Lcom/google/android/gms/measurement/internal/g;->j:Ljava/lang/Boolean;

    if-eqz v12, :cond_54

    iget-object v12, v13, Lcom/google/android/gms/measurement/internal/g;->j:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_54

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->e()Lcom/google/android/gms/measurement/internal/ac;

    iget-object v12, v11, Lb/d/b/a/c/e/fa;->d:[Lb/d/b/a/c/e/N;

    const-string v13, "_efs"

    move-object/from16 v19, v7

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v12, v13, v7}, Lcom/google/android/gms/measurement/internal/ac;->a([Lb/d/b/a/c/e/N;Ljava/lang/String;Ljava/lang/Object;)[Lb/d/b/a/c/e/N;

    move-result-object v7

    iput-object v7, v11, Lb/d/b/a/c/e/fa;->d:[Lb/d/b/a/c/e/N;

    goto :goto_36

    :cond_54
    move-object/from16 v19, v7

    :goto_36
    add-int/lit8 v7, v10, 0x1

    aput-object v11, v4, v10
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    move-object/from16 v28, v5

    move-object/from16 v26, v6

    move v10, v7

    :goto_37
    move/from16 v23, v8

    move/from16 v20, v9

    :goto_38
    move-object v6, v2

    goto/16 :goto_41

    :cond_55
    move-object/from16 v19, v7

    move-object/from16 v28, v5

    move-object/from16 v26, v6

    goto :goto_37

    :cond_56
    move-object/from16 v19, v7

    :try_start_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->h()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v7

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/Vb$a;->a:Lb/d/b/a/c/e/ha;

    iget-object v12, v12, Lb/d/b/a/c/e/ha;->r:Ljava/lang/String;

    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/V;->f(Ljava/lang/String;)J

    move-result-wide v12

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    iget-object v7, v11, Lb/d/b/a/c/e/fa;->f:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15, v12, v13}, Lcom/google/android/gms/measurement/internal/fc;->a(JJ)J

    move-result-wide v14

    const-string v7, "_dbg"

    move/from16 v23, v8

    const-wide/16 v20, 0x1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    if-nez v20, :cond_5c

    if-nez v8, :cond_57

    goto :goto_3a

    :cond_57
    move-object/from16 v28, v5

    :try_start_20
    iget-object v5, v11, Lb/d/b/a/c/e/fa;->d:[Lb/d/b/a/c/e/N;

    move/from16 v20, v9

    array-length v9, v5

    move-wide/from16 v24, v12

    const/4 v12, 0x0

    :goto_39
    if-ge v12, v9, :cond_5d

    aget-object v13, v5, v12

    move-object/from16 v26, v5

    invoke-virtual {v13}, Lb/d/b/a/c/e/N;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5b

    instance-of v5, v8, Ljava/lang/Long;

    if-eqz v5, :cond_58

    invoke-virtual {v13}, Lb/d/b/a/c/e/N;->u()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5a

    :cond_58
    instance-of v5, v8, Ljava/lang/String;

    if-eqz v5, :cond_59

    invoke-virtual {v13}, Lb/d/b/a/c/e/N;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5a

    :cond_59
    instance-of v5, v8, Ljava/lang/Double;

    if-eqz v5, :cond_5d

    invoke-virtual {v13}, Lb/d/b/a/c/e/N;->w()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5d

    :cond_5a
    const/4 v5, 0x1

    goto :goto_3b

    :cond_5b
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v26

    goto :goto_39

    :cond_5c
    :goto_3a
    move-object/from16 v28, v5

    move/from16 v20, v9

    move-wide/from16 v24, v12

    :cond_5d
    const/4 v5, 0x0

    :goto_3b
    if-nez v5, :cond_5e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->h()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v5

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/Vb$a;->a:Lb/d/b/a/c/e/ha;

    iget-object v7, v7, Lb/d/b/a/c/e/ha;->r:Ljava/lang/String;

    iget-object v8, v11, Lb/d/b/a/c/e/fa;->e:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    goto :goto_3c

    :cond_5e
    const/4 v13, 0x1

    :goto_3c
    if-gtz v13, :cond_5f

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v5

    const-string v7, "Sample rate must be positive. event, rate"

    iget-object v8, v11, Lb/d/b/a/c/e/fa;->e:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v5, v10, 0x1

    aput-object v11, v4, v10
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    move v10, v5

    move-object/from16 v26, v6

    goto/16 :goto_38

    :cond_5f
    :try_start_21
    iget-object v5, v11, Lb/d/b/a/c/e/fa;->e:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/g;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    if-nez v5, :cond_60

    :try_start_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v5

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/Vb$a;->a:Lb/d/b/a/c/e/ha;

    iget-object v7, v7, Lb/d/b/a/c/e/ha;->r:Ljava/lang/String;

    iget-object v8, v11, Lb/d/b/a/c/e/fa;->e:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/xc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    if-nez v5, :cond_60

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v5

    const-string v7, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/Vb$a;->a:Lb/d/b/a/c/e/ha;

    iget-object v8, v8, Lb/d/b/a/c/e/ha;->r:Ljava/lang/String;

    iget-object v9, v11, Lb/d/b/a/c/e/fa;->e:Ljava/lang/String;

    invoke-virtual {v5, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/g;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/Vb$a;->a:Lb/d/b/a/c/e/ha;

    iget-object v7, v7, Lb/d/b/a/c/e/ha;->r:Ljava/lang/String;

    iget-object v8, v11, Lb/d/b/a/c/e/fa;->e:Ljava/lang/String;

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    iget-object v9, v11, Lb/d/b/a/c/e/fa;->f:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v29, v5

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    invoke-direct/range {v29 .. v43}, Lcom/google/android/gms/measurement/internal/g;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    :cond_60
    :try_start_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->e()Lcom/google/android/gms/measurement/internal/ac;

    const-string v7, "_eid"

    invoke-static {v11, v7}, Lcom/google/android/gms/measurement/internal/ac;->b(Lb/d/b/a/c/e/fa;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_61

    const/4 v8, 0x1

    goto :goto_3d

    :cond_61
    const/4 v8, 0x0

    :goto_3d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    const/4 v9, 0x1

    if-ne v13, v9, :cond_64

    add-int/lit8 v7, v10, 0x1

    :try_start_24
    aput-object v11, v4, v10

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_63

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/g;->h:Ljava/lang/Long;

    if-nez v8, :cond_62

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/g;->i:Ljava/lang/Long;

    if-nez v8, :cond_62

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/g;->j:Ljava/lang/Boolean;

    if-eqz v8, :cond_63

    :cond_62
    const/4 v8, 0x0

    invoke-virtual {v5, v8, v8, v8}, Lcom/google/android/gms/measurement/internal/g;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    iget-object v8, v11, Lb/d/b/a/c/e/fa;->e:Ljava/lang/String;

    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    :cond_63
    move-object/from16 v26, v6

    move v10, v7

    goto/16 :goto_38

    :cond_64
    :try_start_25
    invoke-virtual {v6, v13}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v9
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    if-nez v9, :cond_66

    :try_start_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->e()Lcom/google/android/gms/measurement/internal/ac;

    iget-object v7, v11, Lb/d/b/a/c/e/fa;->d:[Lb/d/b/a/c/e/N;

    const-string v9, "_sr"

    int-to-long v12, v13

    move-object/from16 v26, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v7, v9, v6}, Lcom/google/android/gms/measurement/internal/ac;->a([Lb/d/b/a/c/e/N;Ljava/lang/String;Ljava/lang/Object;)[Lb/d/b/a/c/e/N;

    move-result-object v6

    iput-object v6, v11, Lb/d/b/a/c/e/fa;->d:[Lb/d/b/a/c/e/N;

    add-int/lit8 v6, v10, 0x1

    aput-object v11, v4, v10

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_65

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7, v8}, Lcom/google/android/gms/measurement/internal/g;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    :cond_65
    iget-object v7, v11, Lb/d/b/a/c/e/fa;->e:Ljava/lang/String;

    iget-object v8, v11, Lb/d/b/a/c/e/fa;->f:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9, v14, v15}, Lcom/google/android/gms/measurement/internal/g;->a(JJ)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    move v10, v6

    goto/16 :goto_38

    :cond_66
    move-object/from16 v26, v6

    :try_start_27
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/aa;->f()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v6

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/Vb$a;->a:Lb/d/b/a/c/e/ha;

    iget-object v9, v9, Lb/d/b/a/c/e/ha;->r:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/uc;->s(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_69

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/g;->g:Ljava/lang/Long;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    if-eqz v6, :cond_67

    :try_start_28
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/g;->g:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v24
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    move-object v12, v2

    move-object v9, v7

    goto :goto_3e

    :cond_67
    :try_start_29
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    iget-object v6, v11, Lb/d/b/a/c/e/fa;->g:Ljava/lang/Long;

    move-object v9, v7

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v12, v2

    move-wide/from16 v1, v24

    invoke-static {v6, v7, v1, v2}, Lcom/google/android/gms/measurement/internal/fc;->a(JJ)J

    move-result-wide v24

    :goto_3e
    cmp-long v1, v24, v14

    if-eqz v1, :cond_68

    :goto_3f
    const/4 v1, 0x1

    goto :goto_40

    :cond_68
    const/4 v1, 0x0

    goto :goto_40

    :cond_69
    move-object v12, v2

    move-object v9, v7

    iget-wide v1, v5, Lcom/google/android/gms/measurement/internal/g;->f:J

    iget-object v6, v11, Lb/d/b/a/c/e/fa;->f:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v6, 0x5265c00

    cmp-long v24, v1, v6

    if-ltz v24, :cond_68

    goto :goto_3f

    :goto_40
    if-eqz v1, :cond_6b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->e()Lcom/google/android/gms/measurement/internal/ac;

    iget-object v1, v11, Lb/d/b/a/c/e/fa;->d:[Lb/d/b/a/c/e/N;

    const-string v2, "_efs"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/ac;->a([Lb/d/b/a/c/e/N;Ljava/lang/String;Ljava/lang/Object;)[Lb/d/b/a/c/e/N;

    move-result-object v1

    iput-object v1, v11, Lb/d/b/a/c/e/fa;->d:[Lb/d/b/a/c/e/N;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->e()Lcom/google/android/gms/measurement/internal/ac;

    iget-object v1, v11, Lb/d/b/a/c/e/fa;->d:[Lb/d/b/a/c/e/N;

    const-string v2, "_sr"

    int-to-long v6, v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/ac;->a([Lb/d/b/a/c/e/N;Ljava/lang/String;Ljava/lang/Object;)[Lb/d/b/a/c/e/N;

    move-result-object v1

    iput-object v1, v11, Lb/d/b/a/c/e/fa;->d:[Lb/d/b/a/c/e/N;

    add-int/lit8 v1, v10, 0x1

    aput-object v11, v4, v10

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2, v7}, Lcom/google/android/gms/measurement/internal/g;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    :cond_6a
    iget-object v2, v11, Lb/d/b/a/c/e/fa;->e:Ljava/lang/String;

    iget-object v6, v11, Lb/d/b/a/c/e/fa;->f:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v14, v15}, Lcom/google/android/gms/measurement/internal/g;->a(JJ)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    move-object v6, v12

    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v1

    goto :goto_41

    :cond_6b
    move-object v6, v12

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6c

    iget-object v1, v11, Lb/d/b/a/c/e/fa;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v5, v9, v2, v2}, Lcom/google/android/gms/measurement/internal/g;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6c
    :goto_41
    add-int/lit8 v9, v20, 0x1

    move-object/from16 v1, p0

    move-object v2, v6

    move-object/from16 v7, v19

    move/from16 v8, v23

    move-object/from16 v6, v26

    move-object/from16 v5, v28

    goto/16 :goto_35

    :cond_6d
    move-object v6, v2

    move-object v1, v5

    iget-object v2, v1, Lb/d/b/a/c/e/ha;->e:[Lb/d/b/a/c/e/fa;

    array-length v2, v2

    if-ge v10, v2, :cond_6e

    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lb/d/b/a/c/e/fa;

    iput-object v2, v1, Lb/d/b/a/c/e/ha;->e:[Lb/d/b/a/c/e/fa;

    :cond_6e
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_70

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/xc;->a(Lcom/google/android/gms/measurement/internal/g;)V

    goto :goto_42

    :cond_6f
    move-object v1, v5

    :cond_70
    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lb/d/b/a/c/e/ha;->h:Ljava/lang/Long;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lb/d/b/a/c/e/ha;->i:Ljava/lang/Long;

    const/4 v2, 0x0

    :goto_43
    iget-object v4, v1, Lb/d/b/a/c/e/ha;->e:[Lb/d/b/a/c/e/fa;

    array-length v4, v4

    if-ge v2, v4, :cond_73

    iget-object v4, v1, Lb/d/b/a/c/e/ha;->e:[Lb/d/b/a/c/e/fa;

    aget-object v4, v4, v2

    iget-object v5, v4, Lb/d/b/a/c/e/fa;->f:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v1, Lb/d/b/a/c/e/ha;->h:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_71

    iget-object v5, v4, Lb/d/b/a/c/e/fa;->f:Ljava/lang/Long;

    iput-object v5, v1, Lb/d/b/a/c/e/ha;->h:Ljava/lang/Long;

    :cond_71
    iget-object v5, v4, Lb/d/b/a/c/e/fa;->f:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v1, Lb/d/b/a/c/e/ha;->i:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_72

    iget-object v4, v4, Lb/d/b/a/c/e/fa;->f:Ljava/lang/Long;

    iput-object v4, v1, Lb/d/b/a/c/e/ha;->i:Ljava/lang/Long;

    :cond_72
    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    :cond_73
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/Vb$a;->a:Lb/d/b/a/c/e/ha;

    iget-object v2, v2, Lb/d/b/a/c/e/ha;->r:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/xc;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/bc;

    move-result-object v4
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    if-nez v4, :cond_74

    move-object/from16 v5, p0

    :try_start_2a
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v4

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/Vb$a;->a:Lb/d/b/a/c/e/ha;

    iget-object v7, v7, Lb/d/b/a/c/e/ha;->r:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_47

    :cond_74
    move-object/from16 v5, p0

    iget-object v6, v1, Lb/d/b/a/c/e/ha;->e:[Lb/d/b/a/c/e/fa;

    array-length v6, v6

    if-lez v6, :cond_78

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/bc;->j()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_75

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_44

    :cond_75
    const/4 v8, 0x0

    :goto_44
    iput-object v8, v1, Lb/d/b/a/c/e/ha;->k:Ljava/lang/Long;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/bc;->i()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_76

    goto :goto_45

    :cond_76
    move-wide v6, v8

    :goto_45
    cmp-long v8, v6, v10

    if-eqz v8, :cond_77

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_46

    :cond_77
    const/4 v6, 0x0

    :goto_46
    iput-object v6, v1, Lb/d/b/a/c/e/ha;->j:Ljava/lang/Long;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/bc;->t()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/bc;->q()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v1, Lb/d/b/a/c/e/ha;->z:Ljava/lang/Integer;

    iget-object v6, v1, Lb/d/b/a/c/e/ha;->h:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/bc;->a(J)V

    iget-object v6, v1, Lb/d/b/a/c/e/ha;->i:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/bc;->b(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/bc;->B()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lb/d/b/a/c/e/ha;->A:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/xc;->a(Lcom/google/android/gms/measurement/internal/bc;)V

    :cond_78
    :goto_47
    iget-object v4, v1, Lb/d/b/a/c/e/ha;->e:[Lb/d/b/a/c/e/fa;

    array-length v4, v4

    if-lez v4, :cond_7c

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/aa;->zzag()Lcom/google/android/gms/measurement/internal/rc;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->h()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v4

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/Vb$a;->a:Lb/d/b/a/c/e/ha;

    iget-object v6, v6, Lb/d/b/a/c/e/ha;->r:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/V;->a(Ljava/lang/String;)Lb/d/b/a/c/e/ea;

    move-result-object v4

    if-eqz v4, :cond_7a

    iget-object v6, v4, Lb/d/b/a/c/e/ea;->c:Ljava/lang/Long;

    if-nez v6, :cond_79

    goto :goto_49

    :cond_79
    iget-object v4, v4, Lb/d/b/a/c/e/ea;->c:Ljava/lang/Long;

    :goto_48
    iput-object v4, v1, Lb/d/b/a/c/e/ha;->J:Ljava/lang/Long;

    goto :goto_4a

    :cond_7a
    :goto_49
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/Vb$a;->a:Lb/d/b/a/c/e/ha;

    iget-object v4, v4, Lb/d/b/a/c/e/ha;->B:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7b

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_48

    :cond_7b
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v4

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/Vb$a;->a:Lb/d/b/a/c/e/ha;

    iget-object v7, v7, Lb/d/b/a/c/e/ha;->r:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v4

    move/from16 v12, v18

    invoke-virtual {v4, v1, v12}, Lcom/google/android/gms/measurement/internal/xc;->a(Lb/d/b/a/c/e/ha;Z)Z

    :cond_7c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v1

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/Vb$a;->b:Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/wa;->g()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ub;->n()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_4b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7e

    if-eqz v6, :cond_7d

    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7d
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4b

    :cond_7e
    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/xc;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v4, v6, :cond_7f

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    const-string v6, "Deleted fewer rows from raw events table than expected"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v6, v4, v3}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/xc;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    :try_start_2b
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-virtual {v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_2b} :catch_8
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    goto :goto_4c

    :catch_8
    move-exception v0

    move-object v3, v0

    :try_start_2c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/xc;->t()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/xc;->r()V

    const/4 v1, 0x1

    return v1

    :catchall_3
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_4e

    :cond_80
    move-object v5, v1

    :try_start_2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/xc;->t()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/xc;->r()V

    const/4 v1, 0x0

    return v1

    :catchall_4
    move-exception v0

    move-object v5, v1

    goto/16 :goto_a

    :goto_4d
    if-eqz v9, :cond_81

    :try_start_2e
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_81
    throw v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_4e

    :catchall_6
    move-exception v0

    move-object v5, v1

    :goto_4e
    move-object v1, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/xc;->r()V

    goto :goto_50

    :goto_4f
    throw v1

    :goto_50
    goto :goto_4f
.end method

.method private static a([Lb/d/b/a/c/e/N;I)[Lb/d/b/a/c/e/N;
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Lb/d/b/a/c/e/N;

    if-lez p1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    array-length v1, v0

    if-ge p1, v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    array-length v2, v0

    sub-int/2addr v2, p1

    invoke-static {p0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method

.method private static a([Lb/d/b/a/c/e/N;ILjava/lang/String;)[Lb/d/b/a/c/e/N;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lb/d/b/a/c/e/N;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v1, p0

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lb/d/b/a/c/e/N;

    array-length v2, p0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lb/d/b/a/c/e/N;->x()Lb/d/b/a/c/e/N$a;

    move-result-object p0

    invoke-virtual {p0, v3}, Lb/d/b/a/c/e/N$a;->a(Ljava/lang/String;)Lb/d/b/a/c/e/N$a;

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lb/d/b/a/c/e/N$a;->a(J)Lb/d/b/a/c/e/N$a;

    invoke-virtual {p0}, Lb/d/b/a/c/e/yb$a;->e()Lb/d/b/a/c/e/gc;

    move-result-object p0

    check-cast p0, Lb/d/b/a/c/e/N;

    invoke-static {}, Lb/d/b/a/c/e/N;->x()Lb/d/b/a/c/e/N$a;

    move-result-object p1

    const-string v0, "_ev"

    invoke-virtual {p1, v0}, Lb/d/b/a/c/e/N$a;->a(Ljava/lang/String;)Lb/d/b/a/c/e/N$a;

    invoke-virtual {p1, p2}, Lb/d/b/a/c/e/N$a;->b(Ljava/lang/String;)Lb/d/b/a/c/e/N$a;

    invoke-virtual {p1}, Lb/d/b/a/c/e/yb$a;->e()Lb/d/b/a/c/e/gc;

    move-result-object p1

    check-cast p1, Lb/d/b/a/c/e/N;

    array-length p2, v1

    add-int/lit8 p2, p2, -0x2

    aput-object p0, v1, p2

    array-length p0, v1

    add-int/lit8 p0, p0, -0x1

    aput-object p1, v1, p0

    return-object v1
.end method

.method private static a([Lb/d/b/a/c/e/N;Ljava/lang/String;)[Lb/d/b/a/c/e/N;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lb/d/b/a/c/e/N;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-gez v0, :cond_2

    return-object p0

    :cond_2
    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/Vb;->a([Lb/d/b/a/c/e/N;I)[Lb/d/b/a/c/e/N;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/google/android/gms/measurement/internal/bc;)Ljava/lang/Boolean;
    .locals 8

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bc;->l()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/b/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bc;->l()J

    move-result-wide v1

    int-to-long v6, v0

    cmp-long p1, v1, v6

    if-nez p1, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/b/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bc;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bc;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static b(Lcom/google/android/gms/measurement/internal/Ub;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ub;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b(Lcom/google/android/gms/measurement/internal/k;Lcom/google/android/gms/measurement/internal/nc;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_s"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->x()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->k()V

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->e()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/measurement/internal/ac;->a(Lcom/google/android/gms/measurement/internal/k;Lcom/google/android/gms/measurement/internal/nc;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/nc;->h:Z

    if-nez v7, :cond_1

    invoke-direct {v1, v3}, Lcom/google/android/gms/measurement/internal/Vb;->e(Lcom/google/android/gms/measurement/internal/nc;)Lcom/google/android/gms/measurement/internal/bc;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->h()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/k;->a:Ljava/lang/String;

    invoke-virtual {v7, v15, v8}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v14, "_err"

    const/4 v13, 0x0

    const/16 v22, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_6

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v3

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/aa;->c()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/k;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->h()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/V;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->h()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/V;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v13, 0x1

    :cond_3
    if-nez v13, :cond_4

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/k;->a:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v7

    const/16 v9, 0xb

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/k;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v10, "_ev"

    move-object v8, v15

    move-object v3, v12

    move v12, v2

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/fc;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    move-object v3, v12

    :goto_0
    if-eqz v13, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/xc;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/bc;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bc;->s()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bc;->r()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/aa;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/measurement/internal/m;->N:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/m$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_5

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v;->v()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/Vb;->a(Lcom/google/android/gms/measurement/internal/bc;)V

    :cond_5
    return-void

    :cond_6
    move-object v11, v12

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v7

    const/4 v12, 0x2

    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/v;->a(I)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/aa;->c()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Lcom/google/android/gms/measurement/internal/k;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Logging event"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/xc;->q()V

    :try_start_0
    invoke-direct {v1, v3}, Lcom/google/android/gms/measurement/internal/Vb;->e(Lcom/google/android/gms/measurement/internal/nc;)Lcom/google/android/gms/measurement/internal/bc;

    const-string v7, "_iap"

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/k;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "ecommerce_purchase"

    if-nez v7, :cond_9

    :try_start_1
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/k;->a:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_1

    :cond_8
    move-wide/from16 v23, v5

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_9
    :goto_1
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/k;->b:Lcom/google/android/gms/measurement/internal/h;

    const-string v9, "currency"

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/k;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "value"

    if-eqz v8, :cond_c

    :try_start_2
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/k;->b:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/h;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide v18, 0x412e848000000000L    # 1000000.0

    mul-double v16, v16, v18

    const-wide/16 v20, 0x0

    cmpl-double v8, v16, v20

    if-nez v8, :cond_a

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/k;->b:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/h;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v8, v18

    :cond_a
    const-wide/high16 v8, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v10, v16, v8

    if-gtz v10, :cond_b

    const-wide/high16 v8, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v10, v16, v8

    if-ltz v10, :cond_b

    :try_start_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    goto :goto_2

    :cond_b
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v7

    const-string v8, "Data lost. Currency value is too big. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v23, v5

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_c
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/k;->b:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/h;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "[A-Z]{3}"

    invoke-virtual {v7, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    const-string v10, "_ltv_"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_d

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_d
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object v10, v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v7

    invoke-virtual {v7, v15, v10}, Lcom/google/android/gms/measurement/internal/xc;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v7

    if-eqz v7, :cond_f

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/ec;->e:Ljava/lang/Object;

    instance-of v11, v11, Ljava/lang/Long;

    if-nez v11, :cond_e

    goto :goto_4

    :cond_e
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ec;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    new-instance v19, Lcom/google/android/gms/measurement/internal/ec;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/k;->c:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/aa;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v20

    add-long v17, v17, v8

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v7, v19

    move-object v8, v15

    move-object v9, v11

    move-wide/from16 v23, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-wide/from16 v11, v20

    const/4 v6, 0x0

    move-object/from16 v13, v17

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/ec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v5, v19

    goto :goto_6

    :cond_f
    :goto_4
    move-wide/from16 v23, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v7

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/aa;->f()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/m;->S:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {v11, v15, v12}, Lcom/google/android/gms/measurement/internal/uc;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-static {v15}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/wa;->g()V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Ub;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/xc;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    aput-object v15, v5, v6

    aput-object v15, v5, v22

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x2

    aput-object v11, v5, v16

    invoke-virtual {v12, v13, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v5, v0

    :try_start_5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v7

    const-string v11, "Error pruning currencies. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v11, v12, v5}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    new-instance v5, Lcom/google/android/gms/measurement/internal/ec;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/k;->c:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/aa;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object v7, v5

    move-object v8, v15

    move-object v9, v11

    move-wide v11, v12

    move-object/from16 v13, v16

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/ec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/xc;->a(Lcom/google/android/gms/measurement/internal/ec;)Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v7

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/aa;->c()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v10

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/ec;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ec;->e:Ljava/lang/Object;

    invoke-virtual {v7, v8, v9, v10, v5}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v7

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v15

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/fc;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_7

    :cond_10
    move-wide/from16 v23, v5

    const/4 v6, 0x0

    :cond_11
    :goto_7
    const/4 v13, 0x1

    :goto_8
    if-nez v13, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/xc;->t()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/xc;->r()V

    return-void

    :cond_12
    :goto_9
    :try_start_6
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/k;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/fc;->a(Ljava/lang/String;)Z

    move-result v5

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/k;->a:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->r()J

    move-result-wide v8

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v15

    move v12, v5

    move/from16 v14, v16

    move-object/from16 v18, v15

    move/from16 v15, v17

    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/xc;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/yc;

    move-result-object v7

    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/yc;->b:J

    sget-object v10, Lcom/google/android/gms/measurement/internal/m;->y:Lcom/google/android/gms/measurement/internal/m$a;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/m$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x0

    cmp-long v17, v8, v14

    if-lez v17, :cond_14

    rem-long/2addr v8, v10

    cmp-long v2, v8, v12

    if-nez v2, :cond_13

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/yc;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/xc;->t()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/xc;->r()V

    return-void

    :cond_14
    if-eqz v5, :cond_16

    :try_start_7
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/yc;->a:J

    sget-object v6, Lcom/google/android/gms/measurement/internal/m;->A:Lcom/google/android/gms/measurement/internal/m$a;

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Lcom/google/android/gms/measurement/internal/m$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v12, v6

    sub-long/2addr v8, v12

    cmp-long v6, v8, v14

    if-lez v6, :cond_16

    rem-long/2addr v8, v10

    const-wide/16 v3, 0x1

    cmp-long v5, v8, v3

    if-nez v5, :cond_15

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v7, Lcom/google/android/gms/measurement/internal/yc;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v7

    const/16 v9, 0x10

    const-string v10, "_ev"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/k;->a:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v8, v18

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/fc;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/xc;->t()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/xc;->r()V

    return-void

    :cond_16
    if-eqz v16, :cond_18

    :try_start_8
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/yc;->d:J

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/aa;->f()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v6

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/measurement/internal/m;->z:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/uc;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)I

    move-result v6

    const v10, 0xf4240

    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v12, 0x0

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v10, v6

    sub-long/2addr v8, v10

    cmp-long v6, v8, v14

    if-lez v6, :cond_19

    const-wide/16 v10, 0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_17

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/yc;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/xc;->t()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/xc;->r()V

    return-void

    :cond_18
    const/4 v12, 0x0

    :cond_19
    :try_start_9
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/k;->b:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h;->a()Landroid/os/Bundle;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v7

    const-string v8, "_o"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/k;->c:Ljava/lang/String;

    invoke-virtual {v7, v6, v8, v9}, Lcom/google/android/gms/measurement/internal/fc;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v7

    move-object/from16 v13, v18

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/fc;->f(Ljava/lang/String;)Z

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v11, "_r"

    if-eqz v7, :cond_1a

    :try_start_a
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v7

    const-string v8, "_dbg"

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v6, v8, v12}, Lcom/google/android/gms/measurement/internal/fc;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v6, v11, v8}, Lcom/google/android/gms/measurement/internal/fc;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/k;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v8, "_sno"

    if-eqz v7, :cond_1b

    :try_start_b
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/aa;->f()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v7

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/uc;->u(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v7

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/xc;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v7

    if-eqz v7, :cond_1b

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/ec;->e:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-eqz v9, :cond_1b

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v9

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ec;->e:Ljava/lang/Object;

    invoke-virtual {v9, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/fc;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/k;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/aa;->f()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v4

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/m;->ua:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {v4, v7, v9}, Lcom/google/android/gms/measurement/internal/uc;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/aa;->f()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v4

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/uc;->u(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    new-instance v4, Lcom/google/android/gms/measurement/internal/cc;

    const/4 v7, 0x0

    invoke-direct {v4, v8, v14, v15, v7}, Lcom/google/android/gms/measurement/internal/cc;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/Vb;->b(Lcom/google/android/gms/measurement/internal/cc;Lcom/google/android/gms/measurement/internal/nc;)V

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/xc;->c(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v4, v7, v14

    if-lez v4, :cond_1d

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v4

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v9, v10, v7}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    new-instance v4, Lcom/google/android/gms/measurement/internal/f;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/k;->c:Ljava/lang/String;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/k;->a:Ljava/lang/String;

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/k;->d:J

    const-wide/16 v18, 0x0

    move-object v7, v4

    move-object v10, v13

    move-object v2, v11

    move-object v11, v12

    move-object/from16 p1, v2

    move-object v2, v13

    const/16 v25, 0x0

    move-wide v12, v14

    move-wide/from16 v14, v18

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/measurement/internal/f;-><init>(Lcom/google/android/gms/measurement/internal/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Lcom/google/android/gms/measurement/internal/xc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v6

    if-nez v6, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/xc;->f(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x1f4

    cmp-long v10, v6, v8

    if-ltz v10, :cond_1e

    if-eqz v5, :cond_1e

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v3

    const-string v5, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/aa;->c()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v7

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x1f4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v4, v7}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v2

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/fc;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/xc;->r()V

    return-void

    :cond_1e
    :try_start_c
    new-instance v5, Lcom/google/android/gms/measurement/internal/g;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/f;->d:J

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v5

    move-object v8, v2

    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/measurement/internal/g;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_a

    :cond_1f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    iget-wide v7, v6, Lcom/google/android/gms/measurement/internal/g;->e:J

    invoke-virtual {v4, v2, v7, v8}, Lcom/google/android/gms/measurement/internal/f;->a(Lcom/google/android/gms/measurement/internal/aa;J)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/f;->d:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/g;->a(J)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/xc;->a(Lcom/google/android/gms/measurement/internal/g;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->x()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->k()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/f;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/f;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    new-instance v2, Lb/d/b/a/c/e/ha;

    invoke-direct {v2}, Lb/d/b/a/c/e/ha;-><init>()V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lb/d/b/a/c/e/ha;->d:Ljava/lang/Integer;

    const-string v5, "android"

    iput-object v5, v2, Lb/d/b/a/c/e/ha;->l:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    iput-object v5, v2, Lb/d/b/a/c/e/ha;->r:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/nc;->d:Ljava/lang/String;

    iput-object v5, v2, Lb/d/b/a/c/e/ha;->q:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/nc;->c:Ljava/lang/String;

    iput-object v5, v2, Lb/d/b/a/c/e/ha;->s:Ljava/lang/String;

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/nc;->j:J

    const-wide/32 v7, -0x80000000

    cmp-long v9, v5, v7

    if-nez v9, :cond_20

    const/4 v12, 0x0

    goto :goto_b

    :cond_20
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/nc;->j:J

    long-to-int v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_b
    iput-object v12, v2, Lb/d/b/a/c/e/ha;->F:Ljava/lang/Integer;

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/nc;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, Lb/d/b/a/c/e/ha;->t:Ljava/lang/Long;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/nc;->b:Ljava/lang/String;

    iput-object v5, v2, Lb/d/b/a/c/e/ha;->B:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/aa;->f()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/m;->Ga:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/uc;->a(Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v5, v2, Lb/d/b/a/c/e/ha;->B:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_22

    :cond_21
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/nc;->r:Ljava/lang/String;

    iput-object v5, v2, Lb/d/b/a/c/e/ha;->O:Ljava/lang/String;

    :cond_22
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/nc;->f:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_23

    const/4 v12, 0x0

    goto :goto_c

    :cond_23
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/nc;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_c
    iput-object v12, v2, Lb/d/b/a/c/e/ha;->y:Ljava/lang/Long;

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/nc;->t:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, Lb/d/b/a/c/e/ha;->R:Ljava/lang/Long;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/aa;->f()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/m;->Ba:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {v5, v6, v9}, Lcom/google/android/gms/measurement/internal/uc;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->e()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ac;->q()[I

    move-result-object v5

    iput-object v5, v2, Lb/d/b/a/c/e/ha;->Q:[I

    :cond_24
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/aa;->e()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_25

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_25

    iget-boolean v6, v3, Lcom/google/android/gms/measurement/internal/nc;->o:Z

    if-eqz v6, :cond_28

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iput-object v6, v2, Lb/d/b/a/c/e/ha;->v:Ljava/lang/String;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    iput-object v5, v2, Lb/d/b/a/c/e/ha;->w:Ljava/lang/Boolean;

    goto :goto_e

    :cond_25
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/aa;->B()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/aa;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/e;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_28

    iget-boolean v5, v3, Lcom/google/android/gms/measurement/internal/nc;->p:Z

    if-eqz v5, :cond_28

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "android_id"

    invoke-static {v5, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_26

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v5

    const-string v6, "null secure ID. appId"

    iget-object v9, v2, Lb/d/b/a/c/e/ha;->r:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "null"

    goto :goto_d

    :cond_26
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_27

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v6

    const-string v9, "empty secure ID. appId"

    iget-object v10, v2, Lb/d/b/a/c/e/ha;->r:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_27
    :goto_d
    iput-object v5, v2, Lb/d/b/a/c/e/ha;->I:Ljava/lang/String;

    :cond_28
    :goto_e
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/aa;->B()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/xa;->j()V

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v5, v2, Lb/d/b/a/c/e/ha;->n:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/aa;->B()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/xa;->j()V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v5, v2, Lb/d/b/a/c/e/ha;->m:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/aa;->B()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->o()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lb/d/b/a/c/e/ha;->p:Ljava/lang/Integer;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/aa;->B()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->p()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lb/d/b/a/c/e/ha;->o:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, v2, Lb/d/b/a/c/e/ha;->u:Ljava/lang/Long;

    iput-object v5, v2, Lb/d/b/a/c/e/ha;->g:Ljava/lang/Long;

    iput-object v5, v2, Lb/d/b/a/c/e/ha;->h:Ljava/lang/Long;

    iput-object v5, v2, Lb/d/b/a/c/e/ha;->i:Ljava/lang/Long;

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/nc;->l:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, Lb/d/b/a/c/e/ha;->K:Ljava/lang/Long;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/aa;->a()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-static {}, Lcom/google/android/gms/measurement/internal/uc;->q()Z

    move-result v5

    if-eqz v5, :cond_29

    const/4 v5, 0x0

    iput-object v5, v2, Lb/d/b/a/c/e/ha;->L:Ljava/lang/String;

    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/xc;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/bc;

    move-result-object v5

    if-nez v5, :cond_2a

    new-instance v5, Lcom/google/android/gms/measurement/internal/bc;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v9}, Lcom/google/android/gms/measurement/internal/bc;-><init>(Lcom/google/android/gms/measurement/internal/aa;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fc;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/bc;->a(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/nc;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/bc;->e(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/nc;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/bc;->b(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/aa;->e()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v6

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/bc;->d(Ljava/lang/String;)V

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/bc;->g(J)V

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/bc;->a(J)V

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/bc;->b(J)V

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/nc;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/bc;->f(Ljava/lang/String;)V

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/nc;->j:J

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/bc;->c(J)V

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/nc;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/bc;->g(Ljava/lang/String;)V

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/nc;->e:J

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/bc;->d(J)V

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/nc;->f:J

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/bc;->e(J)V

    iget-boolean v6, v3, Lcom/google/android/gms/measurement/internal/nc;->h:Z

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/bc;->a(Z)V

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/nc;->l:J

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/bc;->p(J)V

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/nc;->t:J

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/bc;->f(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/xc;->a(Lcom/google/android/gms/measurement/internal/bc;)V

    :cond_2a
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/bc;->a()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lb/d/b/a/c/e/ha;->x:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/bc;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lb/d/b/a/c/e/ha;->E:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v5

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/xc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lb/d/b/a/c/e/S;

    iput-object v5, v2, Lb/d/b/a/c/e/ha;->f:[Lb/d/b/a/c/e/S;

    const/4 v5, 0x0

    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2b

    invoke-static {}, Lb/d/b/a/c/e/S;->z()Lb/d/b/a/c/e/S$a;

    move-result-object v6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/ec;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/ec;->c:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lb/d/b/a/c/e/S$a;->a(Ljava/lang/String;)Lb/d/b/a/c/e/S$a;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/ec;

    iget-wide v9, v9, Lcom/google/android/gms/measurement/internal/ec;->d:J

    invoke-virtual {v6, v9, v10}, Lb/d/b/a/c/e/S$a;->a(J)Lb/d/b/a/c/e/S$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->e()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v9

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/ec;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/ec;->e:Ljava/lang/Object;

    invoke-virtual {v9, v6, v10}, Lcom/google/android/gms/measurement/internal/ac;->a(Lb/d/b/a/c/e/S$a;Ljava/lang/Object;)V

    iget-object v9, v2, Lb/d/b/a/c/e/ha;->f:[Lb/d/b/a/c/e/S;

    invoke-virtual {v6}, Lb/d/b/a/c/e/yb$a;->e()Lb/d/b/a/c/e/gc;

    move-result-object v6

    check-cast v6, Lb/d/b/a/c/e/yb;

    check-cast v6, Lb/d/b/a/c/e/S;

    aput-object v6, v9, v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_2b
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/xc;->a(Lb/d/b/a/c/e/ha;)J

    move-result-wide v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/f;->f:Lcom/google/android/gms/measurement/internal/h;

    if-eqz v6, :cond_2e

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/f;->f:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v10, p1

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c

    :goto_11
    const/4 v6, 0x1

    goto :goto_12

    :cond_2c
    move-object/from16 p1, v10

    goto :goto_10

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->h()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v6

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/f;->a:Ljava/lang/String;

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/f;->b:Ljava/lang/String;

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->r()J

    move-result-wide v10

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/f;->a:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v9 .. v17}, Lcom/google/android/gms/measurement/internal/xc;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/yc;

    move-result-object v9

    if-eqz v6, :cond_2e

    iget-wide v9, v9, Lcom/google/android/gms/measurement/internal/yc;->e:J

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/aa;->f()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v6

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/f;->a:Ljava/lang/String;

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/uc;->d(Ljava/lang/String;)I

    move-result v6

    int-to-long v11, v6

    cmp-long v6, v9, v11

    if-gez v6, :cond_2e

    goto :goto_11

    :cond_2e
    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v5, v4, v2, v3, v6}, Lcom/google/android/gms/measurement/internal/xc;->a(Lcom/google/android/gms/measurement/internal/f;JZ)Z

    move-result v2

    if-eqz v2, :cond_2f

    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/Vb;->n:J

    goto :goto_13

    :catch_1
    move-exception v0

    move-object v3, v0

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v5

    const-string v6, "Data loss. Failed to insert raw event metadata. appId"

    iget-object v2, v2, Lb/d/b/a/c/e/ha;->r:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2f
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/xc;->t()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/v;->a(I)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v2

    const-string v3, "Event recorded"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/aa;->c()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/t;->a(Lcom/google/android/gms/measurement/internal/f;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/xc;->r()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->t()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v23

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/xc;->r()V

    goto :goto_15

    :goto_14
    throw v2

    :goto_15
    goto :goto_14
.end method

.method private final e(Lcom/google/android/gms/measurement/internal/nc;)Lcom/google/android/gms/measurement/internal/bc;
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Vb;->x()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->k()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/xc;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->e()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/H;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/bc;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/bc;-><init>(Lcom/google/android/gms/measurement/internal/aa;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fc;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/bc;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/bc;->d(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bc;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/bc;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/bc;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/nc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bc;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/nc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/bc;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/nc;->r:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bc;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/nc;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/bc;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/nc;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/nc;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bc;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/nc;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/bc;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_4
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/nc;->e:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bc;->n()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-eqz v9, :cond_5

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/nc;->e:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/bc;->d(J)V

    const/4 v1, 0x1

    :cond_5
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/nc;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/nc;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bc;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/nc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/bc;->f(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_6
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/nc;->j:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bc;->l()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-eqz v9, :cond_7

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/nc;->j:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/bc;->c(J)V

    const/4 v1, 0x1

    :cond_7
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/nc;->d:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bc;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/nc;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/bc;->g(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_8
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/nc;->f:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bc;->o()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-eqz v9, :cond_9

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/nc;->f:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/bc;->e(J)V

    const/4 v1, 0x1

    :cond_9
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/nc;->h:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bc;->d()Z

    move-result v4

    if-eq v3, v4, :cond_a

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/nc;->h:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/bc;->a(Z)V

    const/4 v1, 0x1

    :cond_a
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/nc;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/nc;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bc;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/nc;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/bc;->h(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_b
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/nc;->l:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bc;->C()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-eqz v9, :cond_c

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/nc;->l:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/bc;->p(J)V

    const/4 v1, 0x1

    :cond_c
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/nc;->o:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bc;->D()Z

    move-result v4

    if-eq v3, v4, :cond_d

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/nc;->o:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/bc;->b(Z)V

    const/4 v1, 0x1

    :cond_d
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/nc;->p:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bc;->E()Z

    move-result v4

    if-eq v3, v4, :cond_e

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/nc;->p:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/bc;->c(Z)V

    const/4 v1, 0x1

    :cond_e
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aa;->f()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/m;->ya:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/measurement/internal/uc;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/nc;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bc;->F()Ljava/lang/Boolean;

    move-result-object v4

    if-eq v3, v4, :cond_f

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/nc;->s:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/bc;->a(Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    :cond_f
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/nc;->t:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bc;->p()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_10

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/nc;->t:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/bc;->f(J)V

    const/4 v1, 0x1

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/xc;->a(Lcom/google/android/gms/measurement/internal/bc;)V

    :cond_11
    return-object v0
.end method

.method private final p()Lcom/google/android/gms/measurement/internal/F;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->e:Lcom/google/android/gms/measurement/internal/F;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final q()Lcom/google/android/gms/measurement/internal/Rb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->f:Lcom/google/android/gms/measurement/internal/Rb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Vb;->b(Lcom/google/android/gms/measurement/internal/Ub;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->f:Lcom/google/android/gms/measurement/internal/Rb;

    return-object v0
.end method

.method private final r()J
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aa;->e()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/xa;->j()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/wa;->g()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/H;->j:Lcom/google/android/gms/measurement/internal/K;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/K;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/wa;->b()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fc;->q()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/H;->j:Lcom/google/android/gms/measurement/internal/K;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/K;->a(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final s()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Vb;->x()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/xc;->z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/xc;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final t()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->x()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->k()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->w()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->f()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/m;->Aa:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/uc;->a(Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/Vb;->n:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/Vb;->n:J

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->p()Lcom/google/android/gms/measurement/internal/F;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->q()Lcom/google/android/gms/measurement/internal/Rb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Rb;->q()V

    return-void

    :cond_1
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/Vb;->n:J

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->r()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->s()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    sget-object v5, Lcom/google/android/gms/measurement/internal/m;->O:Lcom/google/android/gms/measurement/internal/m$a;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/m$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/xc;->A()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/xc;->v()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_7

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/aa;->f()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/uc;->p()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    sget-object v10, Lcom/google/android/gms/measurement/internal/m;->J:Lcom/google/android/gms/measurement/internal/m$a;

    goto :goto_2

    :cond_6
    sget-object v10, Lcom/google/android/gms/measurement/internal/m;->I:Lcom/google/android/gms/measurement/internal/m$a;

    goto :goto_2

    :cond_7
    sget-object v10, Lcom/google/android/gms/measurement/internal/m;->H:Lcom/google/android/gms/measurement/internal/m$a;

    :goto_2
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/m$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/aa;->e()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/H;->f:Lcom/google/android/gms/measurement/internal/K;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/K;->a()J

    move-result-wide v12

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/aa;->e()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/H;->g:Lcom/google/android/gms/measurement/internal/K;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/K;->a()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v16

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/xc;->x()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v11

    move-wide/from16 v19, v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/xc;->y()J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_9

    :cond_8
    move-wide v8, v3

    goto/16 :goto_5

    :cond_9
    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    sub-long/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v6, v19

    if-eqz v5, :cond_a

    cmp-long v5, v8, v3

    if-lez v5, :cond_a

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v17

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->e()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v5

    move-wide/from16 v12, v17

    invoke-virtual {v5, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/ac;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_b

    add-long/2addr v8, v12

    goto :goto_3

    :cond_b
    move-wide v8, v10

    :goto_3
    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    cmp-long v5, v1, v6

    if-ltz v5, :cond_d

    const/4 v5, 0x0

    :goto_4
    const/16 v6, 0x14

    sget-object v7, Lcom/google/android/gms/measurement/internal/m;->Q:Lcom/google/android/gms/measurement/internal/m$a;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/m$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v11, 0x0

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_8

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v5

    sget-object v12, Lcom/google/android/gms/measurement/internal/m;->P:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/m$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    mul-long v12, v12, v6

    add-long/2addr v8, v12

    cmp-long v6, v8, v1

    if-lez v6, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    cmp-long v1, v8, v3

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->p()Lcom/google/android/gms/measurement/internal/F;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->q()Lcom/google/android/gms/measurement/internal/Rb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Rb;->q()V

    return-void

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->i()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z;->q()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->p()Lcom/google/android/gms/measurement/internal/F;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->q()Lcom/google/android/gms/measurement/internal/Rb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Rb;->q()V

    return-void

    :cond_f
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->e()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/H;->h:Lcom/google/android/gms/measurement/internal/K;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/K;->a()J

    move-result-wide v1

    sget-object v5, Lcom/google/android/gms/measurement/internal/m;->F:Lcom/google/android/gms/measurement/internal/m$a;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/m$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->e()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/ac;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_10

    add-long/2addr v1, v5

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->p()Lcom/google/android/gms/measurement/internal/F;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F;->a()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    sub-long/2addr v8, v1

    cmp-long v1, v8, v3

    if-gtz v1, :cond_11

    sget-object v1, Lcom/google/android/gms/measurement/internal/m;->K:Lcom/google/android/gms/measurement/internal/m$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->e()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/H;->f:Lcom/google/android/gms/measurement/internal/K;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aa;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/K;->a(J)V

    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->q()Lcom/google/android/gms/measurement/internal/Rb;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/Rb;->a(J)V

    return-void

    :cond_12
    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->p()Lcom/google/android/gms/measurement/internal/F;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->q()Lcom/google/android/gms/measurement/internal/Rb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Rb;->q()V

    return-void
.end method

.method private final u()V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Vb;->x()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->r:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->t:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->o:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/Vb;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/Vb;->s:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/Vb;->t:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final v()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Vb;->x()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "google_app_measurement.db"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->v:Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->v:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->u:Ljava/nio/channels/FileLock;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->u:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v1, "Storage concurrent access okay"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private final w()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Vb;->x()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->k()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final x()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/xc;->w()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->e()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/H;->f:Lcom/google/android/gms/measurement/internal/K;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->e()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/H;->f:Lcom/google/android/gms/measurement/internal/K;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/K;->a(J)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Vb;->t()V

    return-void
.end method

.method final a(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Vb;->x()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->k()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, v0, [B

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Vb;->w:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/Vb;->w:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0xc8

    const/4 v4, 0x1

    if-eq p1, v3, :cond_1

    const/16 v3, 0xcc

    if-ne p1, v3, :cond_6

    :cond_1
    if-nez p2, :cond_6

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aa;->e()Lcom/google/android/gms/measurement/internal/H;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/H;->f:Lcom/google/android/gms/measurement/internal/K;

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/aa;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/measurement/internal/K;->a(J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aa;->e()Lcom/google/android/gms/measurement/internal/H;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/H;->g:Lcom/google/android/gms/measurement/internal/K;

    const-wide/16 v5, 0x0

    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/measurement/internal/K;->a(J)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Vb;->t()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p2

    const-string p4, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/xc;->q()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/wa;->g()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Ub;->n()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/xc;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p4

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v3, "queue"

    const-string v7, "rowid=?"

    invoke-virtual {p4, v3, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p4

    if-ne p4, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Deleted fewer rows from queue than expected"

    invoke-direct {p4, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception p4

    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p3

    const-string v1, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v1, p4}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw p4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    :try_start_6
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/Vb;->x:Ljava/util/List;

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/Vb;->x:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    throw p3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/xc;->t()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/xc;->r()V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/Vb;->x:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->i()Lcom/google/android/gms/measurement/internal/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z;->q()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Vb;->s()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->l()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/Vb;->y:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Vb;->t()V

    :goto_1
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/Vb;->n:J

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/xc;->r()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    :try_start_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aa;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/Vb;->n:J

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide p3, p0, Lcom/google/android/gms/measurement/internal/Vb;->n:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p3

    const-string v2, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aa;->e()Lcom/google/android/gms/measurement/internal/H;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/H;->g:Lcom/google/android/gms/measurement/internal/K;

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/aa;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/K;->a(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_8

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aa;->e()Lcom/google/android/gms/measurement/internal/H;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/H;->h:Lcom/google/android/gms/measurement/internal/K;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aa;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/K;->a(J)V

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aa;->f()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/uc;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/xc;->a(Ljava/util/List;)V

    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Vb;->t()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->s:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Vb;->u()V

    return-void

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->s:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Vb;->u()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method final a(Lcom/google/android/gms/measurement/internal/Ub;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/measurement/internal/Vb;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/Vb;->p:I

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/cc;Lcom/google/android/gms/measurement/internal/nc;)V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Vb;->x()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->k()V

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/nc;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/nc;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/nc;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/Vb;->e(Lcom/google/android/gms/measurement/internal/nc;)Lcom/google/android/gms/measurement/internal/bc;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/cc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/fc;->c(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/cc;->b:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/fc;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/cc;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    const-string v5, "_ev"

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/fc;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/cc;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/cc;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/fc;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/cc;->b:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/fc;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/cc;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v6

    iget-object v7, p2, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    const-string v9, "_ev"

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/fc;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/cc;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/cc;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/fc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/cc;->b:Ljava/lang/String;

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->f()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/uc;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/cc;->c:J

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/cc;->g:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    const-string v8, "_sno"

    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/xc;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/ec;->e:Ljava/lang/Object;

    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_8

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ec;->e:Ljava/lang/Object;

    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    invoke-virtual {v6, v8, v3}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aa;->f()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/m;->ta:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/uc;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    const-string v8, "_s"

    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/xc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-wide v1, v3, Lcom/google/android/gms/measurement/internal/g;->c:J

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "Backfill the session number. Last used session number"

    invoke-virtual {v3, v8, v6}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_2
    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    new-instance v8, Lcom/google/android/gms/measurement/internal/cc;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v3, "_sno"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/cc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8, p2}, Lcom/google/android/gms/measurement/internal/Vb;->a(Lcom/google/android/gms/measurement/internal/cc;Lcom/google/android/gms/measurement/internal/nc;)V

    :cond_b
    new-instance v1, Lcom/google/android/gms/measurement/internal/ec;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/cc;->g:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/cc;->b:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/cc;->c:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/ec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->v()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aa;->c()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ec;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting user property"

    invoke-virtual {p1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/xc;->q()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/Vb;->e(Lcom/google/android/gms/measurement/internal/nc;)Lcom/google/android/gms/measurement/internal/bc;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/xc;->a(Lcom/google/android/gms/measurement/internal/ec;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/xc;->t()V

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->v()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    const-string p2, "User property set"

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->c()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ec;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ec;->e:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aa;->c()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ec;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ec;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/fc;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/xc;->r()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/xc;->r()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/measurement/internal/k;Lcom/google/android/gms/measurement/internal/nc;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->x()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->k()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/k;->d:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->e()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/measurement/internal/ac;->a(Lcom/google/android/gms/measurement/internal/k;Lcom/google/android/gms/measurement/internal/nc;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/nc;->h:Z

    if-nez v4, :cond_1

    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/Vb;->e(Lcom/google/android/gms/measurement/internal/nc;)Lcom/google/android/gms/measurement/internal/bc;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/xc;->q()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/wa;->g()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Ub;->n()V

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v6

    if-gez v8, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v4

    const-string v8, "Invalid time querying timed out conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v9, v5, [Ljava/lang/String;

    aput-object v3, v9, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v14

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/xc;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/sc;

    if-eqz v8, :cond_3

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/v;->v()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v9

    const-string v10, "User property timed out"

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/sc;->a:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/aa;->c()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v14

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/sc;->c:Lcom/google/android/gms/measurement/internal/cc;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/cc;->b:Ljava/lang/String;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/measurement/internal/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/sc;->c:Lcom/google/android/gms/measurement/internal/cc;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/cc;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v9, v10, v15, v13, v14}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/sc;->g:Lcom/google/android/gms/measurement/internal/k;

    if-eqz v9, :cond_4

    new-instance v9, Lcom/google/android/gms/measurement/internal/k;

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/sc;->g:Lcom/google/android/gms/measurement/internal/k;

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/k;-><init>(Lcom/google/android/gms/measurement/internal/k;J)V

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/Vb;->b(Lcom/google/android/gms/measurement/internal/k;Lcom/google/android/gms/measurement/internal/nc;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/sc;->c:Lcom/google/android/gms/measurement/internal/cc;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/cc;->b:Ljava/lang/String;

    invoke-virtual {v9, v3, v8}, Lcom/google/android/gms/measurement/internal/xc;->f(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/wa;->g()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Ub;->n()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v4

    const-string v8, "Invalid time querying expired conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_6
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v9, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v9, v13

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/xc;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/sc;

    if-eqz v9, :cond_7

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/v;->v()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v10

    const-string v13, "User property expired"

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/sc;->a:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/aa;->c()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v15

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/sc;->c:Lcom/google/android/gms/measurement/internal/cc;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/cc;->b:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/measurement/internal/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/sc;->c:Lcom/google/android/gms/measurement/internal/cc;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/cc;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10, v13, v14, v5, v15}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v5

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/sc;->c:Lcom/google/android/gms/measurement/internal/cc;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/cc;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v10}, Lcom/google/android/gms/measurement/internal/xc;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/sc;->k:Lcom/google/android/gms/measurement/internal/k;

    if-eqz v5, :cond_8

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/sc;->k:Lcom/google/android/gms/measurement/internal/k;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v5

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/sc;->c:Lcom/google/android/gms/measurement/internal/cc;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/cc;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v9}, Lcom/google/android/gms/measurement/internal/xc;->f(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_a

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v5, v5, 0x1

    check-cast v9, Lcom/google/android/gms/measurement/internal/k;

    new-instance v10, Lcom/google/android/gms/measurement/internal/k;

    invoke-direct {v10, v9, v11, v12}, Lcom/google/android/gms/measurement/internal/k;-><init>(Lcom/google/android/gms/measurement/internal/k;J)V

    invoke-direct {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/Vb;->b(Lcom/google/android/gms/measurement/internal/k;Lcom/google/android/gms/measurement/internal/nc;)V

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/k;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/wa;->g()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Ub;->n()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_b

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v6

    const-string v7, "Invalid time querying triggered conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/wa;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v7, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x0

    goto :goto_5

    :cond_b
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/xc;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/measurement/internal/sc;

    if-eqz v15, :cond_c

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/sc;->c:Lcom/google/android/gms/measurement/internal/cc;

    new-instance v10, Lcom/google/android/gms/measurement/internal/ec;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/sc;->a:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/sc;->b:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/cc;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/cc;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/ec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/xc;->a(Lcom/google/android/gms/measurement/internal/ec;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v;->v()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v4

    const-string v5, "User property triggered"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/sc;->a:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/aa;->c()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/ec;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/ec;->e:Ljava/lang/Object;

    :goto_7
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v4

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/sc;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/aa;->c()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/ec;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/ec;->e:Ljava/lang/Object;

    goto :goto_7

    :goto_8
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/sc;->i:Lcom/google/android/gms/measurement/internal/k;

    if-eqz v4, :cond_e

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/sc;->i:Lcom/google/android/gms/measurement/internal/k;

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v4, Lcom/google/android/gms/measurement/internal/cc;

    invoke-direct {v4, v13}, Lcom/google/android/gms/measurement/internal/cc;-><init>(Lcom/google/android/gms/measurement/internal/ec;)V

    iput-object v4, v15, Lcom/google/android/gms/measurement/internal/sc;->c:Lcom/google/android/gms/measurement/internal/cc;

    const/4 v4, 0x1

    iput-boolean v4, v15, Lcom/google/android/gms/measurement/internal/sc;->e:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/xc;->a(Lcom/google/android/gms/measurement/internal/sc;)Z

    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_f
    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/measurement/internal/Vb;->b(Lcom/google/android/gms/measurement/internal/k;Lcom/google/android/gms/measurement/internal/nc;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_10

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/android/gms/measurement/internal/k;

    new-instance v5, Lcom/google/android/gms/measurement/internal/k;

    invoke-direct {v5, v4, v11, v12}, Lcom/google/android/gms/measurement/internal/k;-><init>(Lcom/google/android/gms/measurement/internal/k;J)V

    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/Vb;->b(Lcom/google/android/gms/measurement/internal/k;Lcom/google/android/gms/measurement/internal/nc;)V

    goto :goto_9

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/xc;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/xc;->r()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/xc;->r()V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method final a(Lcom/google/android/gms/measurement/internal/k;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/xc;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/bc;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/bc;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/Vb;->b(Lcom/google/android/gms/measurement/internal/bc;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/k;->a:Ljava/lang/String;

    const-string v4, "_ui"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v14, Lcom/google/android/gms/measurement/internal/nc;

    move-object v2, v14

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/bc;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/bc;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/bc;->l()J

    move-result-wide v6

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/bc;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/bc;->n()J

    move-result-wide v9

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/bc;->o()J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/bc;->d()Z

    move-result v16

    move-object/from16 v29, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v27, v15

    move/from16 v15, v16

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/bc;->b()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/bc;->C()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/bc;->D()Z

    move-result v22

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/bc;->E()Z

    move-result v23

    const/16 v24, 0x0

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/bc;->g()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/bc;->F()Ljava/lang/Boolean;

    move-result-object v26

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/bc;->p()J

    move-result-wide v27

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v28}, Lcom/google/android/gms/measurement/internal/nc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;J)V

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/Vb;->a(Lcom/google/android/gms/measurement/internal/k;Lcom/google/android/gms/measurement/internal/nc;)V

    return-void

    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->v()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/nc;)V
    .locals 11

    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Vb;->w:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/Vb;->x:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Vb;->x:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Vb;->w:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/wa;->g()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ub;->n()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/xc;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v6, "apps"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    const-string v5, "events"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "user_attributes"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "conditional_properties"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events_metadata"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "queue"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "audience_filter_values"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "main_event_params"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    if-lez v6, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/nc;->b:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/nc;->h:Z

    iget-boolean v6, p1, Lcom/google/android/gms/measurement/internal/nc;->o:Z

    iget-boolean v7, p1, Lcom/google/android/gms/measurement/internal/nc;->p:Z

    iget-wide v8, p1, Lcom/google/android/gms/measurement/internal/nc;->m:J

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/nc;->r:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/Vb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;)Lcom/google/android/gms/measurement/internal/nc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->f()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/uc;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p1, p1, Lcom/google/android/gms/measurement/internal/nc;->h:Z

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/Vb;->c(Lcom/google/android/gms/measurement/internal/nc;)V

    :cond_3
    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/sc;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/sc;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/Vb;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/nc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/Vb;->a(Lcom/google/android/gms/measurement/internal/sc;Lcom/google/android/gms/measurement/internal/nc;)V

    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/sc;Lcom/google/android/gms/measurement/internal/nc;)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/sc;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/sc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/sc;->c:Lcom/google/android/gms/measurement/internal/cc;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/sc;->c:Lcom/google/android/gms/measurement/internal/cc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/cc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Vb;->x()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->k()V

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/nc;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/nc;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/nc;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/Vb;->e(Lcom/google/android/gms/measurement/internal/nc;)Lcom/google/android/gms/measurement/internal/bc;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/sc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/sc;-><init>(Lcom/google/android/gms/measurement/internal/sc;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/sc;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/xc;->q()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/sc;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/sc;->c:Lcom/google/android/gms/measurement/internal/cc;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/cc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/xc;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/sc;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sc;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/sc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/aa;->c()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/sc;->c:Lcom/google/android/gms/measurement/internal/cc;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/cc;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/sc;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/sc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/sc;->e:Z

    if-eqz v3, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sc;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/sc;->b:Ljava/lang/String;

    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/sc;->d:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/sc;->d:J

    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/sc;->h:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/sc;->h:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sc;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/sc;->f:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sc;->i:Lcom/google/android/gms/measurement/internal/k;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/sc;->i:Lcom/google/android/gms/measurement/internal/k;

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/sc;->e:Z

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/sc;->e:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/cc;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/sc;->c:Lcom/google/android/gms/measurement/internal/cc;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/cc;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/sc;->c:Lcom/google/android/gms/measurement/internal/cc;

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/cc;->c:J

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/sc;->c:Lcom/google/android/gms/measurement/internal/cc;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/cc;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/sc;->c:Lcom/google/android/gms/measurement/internal/cc;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/cc;->g:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/cc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/sc;->c:Lcom/google/android/gms/measurement/internal/cc;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/sc;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/cc;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/sc;->c:Lcom/google/android/gms/measurement/internal/cc;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/cc;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/sc;->d:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/sc;->c:Lcom/google/android/gms/measurement/internal/cc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/cc;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/sc;->c:Lcom/google/android/gms/measurement/internal/cc;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/cc;->g:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/cc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/sc;->c:Lcom/google/android/gms/measurement/internal/cc;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/sc;->e:Z

    const/4 p1, 0x1

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/sc;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/sc;->c:Lcom/google/android/gms/measurement/internal/cc;

    new-instance v9, Lcom/google/android/gms/measurement/internal/ec;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/sc;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/sc;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/cc;->b:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/cc;->c:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/cc;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/ec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/xc;->a(Lcom/google/android/gms/measurement/internal/ec;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->v()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/sc;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/aa;->c()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/ec;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/ec;->e:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/sc;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/aa;->c()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/ec;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/ec;->e:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/sc;->i:Lcom/google/android/gms/measurement/internal/k;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/google/android/gms/measurement/internal/k;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/sc;->i:Lcom/google/android/gms/measurement/internal/k;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/sc;->d:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/k;-><init>(Lcom/google/android/gms/measurement/internal/k;J)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/Vb;->b(Lcom/google/android/gms/measurement/internal/k;Lcom/google/android/gms/measurement/internal/nc;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/xc;->a(Lcom/google/android/gms/measurement/internal/sc;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->v()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/sc;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aa;->c()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/sc;->c:Lcom/google/android/gms/measurement/internal/cc;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/cc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/sc;->c:Lcom/google/android/gms/measurement/internal/cc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cc;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/sc;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aa;->c()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/sc;->c:Lcom/google/android/gms/measurement/internal/cc;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/cc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/sc;->c:Lcom/google/android/gms/measurement/internal/cc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cc;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/xc;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/xc;->r()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/xc;->r()V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Vb;->x()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->o:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->o:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Vb;->x()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->k()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/xc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/xc;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/bc;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/aa;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/bc;->i(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/xc;->a(Lcom/google/android/gms/measurement/internal/bc;)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->h()Lcom/google/android/gms/measurement/internal/V;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aa;->e()Lcom/google/android/gms/measurement/internal/H;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/H;->g:Lcom/google/android/gms/measurement/internal/K;

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/aa;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/K;->a(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aa;->e()Lcom/google/android/gms/measurement/internal/H;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/H;->h:Lcom/google/android/gms/measurement/internal/K;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aa;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/K;->a(J)V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Vb;->t()V

    goto/16 :goto_8

    :cond_8
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p5, p3

    :goto_3
    if-eqz p5, :cond_a

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p5, p3

    :goto_4
    if-eq p2, v5, :cond_c

    if-ne p2, v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->h()Lcom/google/android/gms/measurement/internal/V;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/measurement/internal/V;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_d

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object p1

    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/xc;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->r:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Vb;->u()V

    return-void

    :cond_c
    :goto_6
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->h()Lcom/google/android/gms/measurement/internal/V;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/V;->a(Ljava/lang/String;)Lb/d/b/a/c/e/ea;

    move-result-object p5

    if-nez p5, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->h()Lcom/google/android/gms/measurement/internal/V;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/V;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_d

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :cond_d
    :try_start_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/aa;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/bc;->h(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/xc;->a(Lcom/google/android/gms/measurement/internal/bc;)V

    if-ne p2, v5, :cond_e

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v;->t()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->i()Lcom/google/android/gms/measurement/internal/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z;->q()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Vb;->s()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->l()V

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/xc;->t()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object p1

    goto :goto_5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/xc;->r()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->r:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Vb;->u()V

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method final a(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Vb;->t()V

    return-void
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/t;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->c()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    return-object v0
.end method

.method final b(Lcom/google/android/gms/measurement/internal/cc;Lcom/google/android/gms/measurement/internal/nc;)V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Vb;->x()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->k()V

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/nc;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/nc;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/nc;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/Vb;->e(Lcom/google/android/gms/measurement/internal/nc;)Lcom/google/android/gms/measurement/internal/bc;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->f()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/m;->ya:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/uc;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result v0

    const-string v1, "User property removed"

    const-string v2, "Removing user property"

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/cc;->b:Ljava/lang/String;

    const-string v3, "_npa"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/nc;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->v()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/cc;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/nc;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/cc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/Vb;->a(Lcom/google/android/gms/measurement/internal/cc;Lcom/google/android/gms/measurement/internal/nc;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->v()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aa;->c()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/cc;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/xc;->q()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/Vb;->e(Lcom/google/android/gms/measurement/internal/nc;)Lcom/google/android/gms/measurement/internal/bc;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/cc;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/measurement/internal/xc;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/xc;->t()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v;->v()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->c()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/cc;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/xc;->r()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/xc;->r()V

    throw p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->v()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aa;->c()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/cc;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/xc;->q()V

    :try_start_1
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/Vb;->e(Lcom/google/android/gms/measurement/internal/nc;)Lcom/google/android/gms/measurement/internal/bc;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/cc;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/measurement/internal/xc;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/xc;->t()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v;->v()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->c()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/cc;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/xc;->r()V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/xc;->r()V

    throw p1
.end method

.method final b(Lcom/google/android/gms/measurement/internal/nc;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Vb;->x()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->k()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Vb;->e(Lcom/google/android/gms/measurement/internal/nc;)Lcom/google/android/gms/measurement/internal/bc;

    return-void
.end method

.method final b(Lcom/google/android/gms/measurement/internal/sc;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/sc;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/Vb;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/nc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/Vb;->b(Lcom/google/android/gms/measurement/internal/sc;Lcom/google/android/gms/measurement/internal/nc;)V

    :cond_0
    return-void
.end method

.method final b(Lcom/google/android/gms/measurement/internal/sc;Lcom/google/android/gms/measurement/internal/nc;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/sc;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/sc;->c:Lcom/google/android/gms/measurement/internal/cc;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/sc;->c:Lcom/google/android/gms/measurement/internal/cc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/cc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Vb;->x()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->k()V

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/nc;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/nc;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/nc;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/Vb;->e(Lcom/google/android/gms/measurement/internal/nc;)Lcom/google/android/gms/measurement/internal/bc;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/xc;->q()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/Vb;->e(Lcom/google/android/gms/measurement/internal/nc;)Lcom/google/android/gms/measurement/internal/bc;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/sc;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/sc;->c:Lcom/google/android/gms/measurement/internal/cc;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/cc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/xc;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/sc;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->v()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/sc;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/aa;->c()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/sc;->c:Lcom/google/android/gms/measurement/internal/cc;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/cc;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/sc;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/sc;->c:Lcom/google/android/gms/measurement/internal/cc;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/cc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/xc;->f(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/sc;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/sc;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/sc;->c:Lcom/google/android/gms/measurement/internal/cc;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/cc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/xc;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/sc;->k:Lcom/google/android/gms/measurement/internal/k;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/sc;->k:Lcom/google/android/gms/measurement/internal/k;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/k;->b:Lcom/google/android/gms/measurement/internal/h;

    if-eqz v2, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/sc;->k:Lcom/google/android/gms/measurement/internal/k;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/k;->b:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->a()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    move-object v3, v1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/sc;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/sc;->k:Lcom/google/android/gms/measurement/internal/k;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/k;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/sc;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/sc;->k:Lcom/google/android/gms/measurement/internal/k;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/k;->d:J

    const/4 p1, 0x1

    const/4 v8, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    move v7, p1

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/fc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/k;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/Vb;->b(Lcom/google/android/gms/measurement/internal/k;Lcom/google/android/gms/measurement/internal/nc;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/sc;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aa;->c()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/sc;->c:Lcom/google/android/gms/measurement/internal/cc;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/cc;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/xc;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/xc;->r()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/xc;->r()V

    throw p1
.end method

.method public final c()Lcom/google/android/gms/measurement/internal/fc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v0

    return-object v0
.end method

.method final c(Lcom/google/android/gms/measurement/internal/nc;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "_uwa"

    const-string v0, "app_id=?"

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->x()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->k()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/nc;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/nc;->r:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/xc;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/bc;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/bc;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/nc;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/bc;->h(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/measurement/internal/xc;->a(Lcom/google/android/gms/measurement/internal/bc;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->h()Lcom/google/android/gms/measurement/internal/V;

    move-result-object v7

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;)V

    :cond_1
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/nc;->h:Z

    if-nez v7, :cond_2

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/Vb;->e(Lcom/google/android/gms/measurement/internal/nc;)Lcom/google/android/gms/measurement/internal/bc;

    return-void

    :cond_2
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/nc;->m:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_3

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/aa;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v10

    :cond_3
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/aa;->f()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v7

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/measurement/internal/m;->ya:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {v7, v12, v13}, Lcom/google/android/gms/measurement/internal/uc;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/aa;->B()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->r()V

    :cond_4
    iget v7, v2, Lcom/google/android/gms/measurement/internal/nc;->n:I

    const/4 v15, 0x1

    if-eqz v7, :cond_5

    if-eq v7, v15, :cond_5

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v14, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v12, v14, v13, v7}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/xc;->q()V

    :try_start_0
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/aa;->f()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/m;->ya:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/uc;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    const-string v14, "_npa"

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/xc;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v14

    if-eqz v14, :cond_6

    const-string v12, "auto"

    iget-object v13, v14, Lcom/google/android/gms/measurement/internal/ec;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    :cond_6
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/nc;->s:Ljava/lang/Boolean;

    if-eqz v12, :cond_9

    new-instance v13, Lcom/google/android/gms/measurement/internal/cc;

    const-string v19, "_npa"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/nc;->s:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_7

    const-wide/16 v20, 0x1

    goto :goto_0

    :cond_7
    move-wide/from16 v20, v8

    :goto_0
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const-string v21, "auto"

    move-object v12, v13

    move-object v9, v3

    move-object/from16 v18, v4

    move-object v8, v13

    const-wide/16 v3, 0x1

    move-object/from16 v13, v19

    move-object v3, v14

    const/4 v4, 0x1

    move-wide v14, v10

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/cc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ec;->e:Ljava/lang/Object;

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/cc;->d:Ljava/lang/Long;

    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_8
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/Vb;->a(Lcom/google/android/gms/measurement/internal/cc;Lcom/google/android/gms/measurement/internal/nc;)V

    goto :goto_1

    :cond_9
    move-object v9, v3

    move-object/from16 v18, v4

    move-object v3, v14

    const/4 v4, 0x1

    if-eqz v3, :cond_b

    new-instance v3, Lcom/google/android/gms/measurement/internal/cc;

    const-string v13, "_npa"

    const/16 v16, 0x0

    const-string v17, "auto"

    move-object v12, v3

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/cc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/Vb;->b(Lcom/google/android/gms/measurement/internal/cc;Lcom/google/android/gms/measurement/internal/nc;)V

    goto :goto_1

    :cond_a
    move-object v9, v3

    move-object/from16 v18, v4

    const/4 v4, 0x1

    :cond_b
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v3

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/xc;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/bc;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/nc;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/bc;->c()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/nc;->r:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/bc;->g()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/fc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v12

    const-string v13, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/bc;->f()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v12

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/bc;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/Ub;->n()V

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/wa;->g()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/xc;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v3, v14, v15

    const-string v8, "events"

    invoke-virtual {v13, v8, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v15

    const-string v15, "user_attributes"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v8, v15

    const-string v15, "conditional_properties"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v8, v15

    const-string v15, "apps"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v8, v15

    const-string v15, "raw_events"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v8, v15

    const-string v15, "raw_events_metadata"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v8, v15

    const-string v15, "event_filters"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v8, v15

    const-string v15, "property_filters"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v8, v15

    const-string v15, "audience_filter_values"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v8, v0

    if-lez v8, :cond_c

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v13, "Deleted application data. app, records"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v13, v3, v8}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v8

    const-string v12, "Error deleting application data. appId, error"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v12, v3, v0}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_2
    const/4 v3, 0x0

    :cond_d
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/bc;->l()J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/32 v14, -0x80000000

    const-string v0, "_pv"

    cmp-long v8, v12, v14

    if-eqz v8, :cond_e

    :try_start_3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/bc;->l()J

    move-result-wide v12

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/nc;->j:J

    cmp-long v8, v12, v14

    if-eqz v8, :cond_f

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/bc;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/k;

    const-string v13, "_au"

    new-instance v14, Lcom/google/android/gms/measurement/internal/h;

    invoke-direct {v14, v8}, Lcom/google/android/gms/measurement/internal/h;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h;Ljava/lang/String;J)V

    :goto_3
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/Vb;->a(Lcom/google/android/gms/measurement/internal/k;Lcom/google/android/gms/measurement/internal/nc;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/bc;->k()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/bc;->k()Ljava/lang/String;

    move-result-object v8

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/nc;->c:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/bc;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/k;

    const-string v13, "_au"

    new-instance v14, Lcom/google/android/gms/measurement/internal/h;

    invoke-direct {v14, v8}, Lcom/google/android/gms/measurement/internal/h;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h;Ljava/lang/String;J)V

    goto :goto_3

    :cond_f
    :goto_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/Vb;->e(Lcom/google/android/gms/measurement/internal/nc;)Lcom/google/android/gms/measurement/internal/bc;

    if-nez v7, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    const-string v8, "_f"

    :goto_5
    invoke-virtual {v0, v3, v8}, Lcom/google/android/gms/measurement/internal/xc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v8

    goto :goto_6

    :cond_10
    if-ne v7, v4, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    const-string v8, "_v"

    goto :goto_5

    :cond_11
    const/4 v8, 0x0

    :goto_6
    if-nez v8, :cond_21

    const-wide/32 v12, 0x36ee80

    div-long v14, v10, v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    mul-long v14, v14, v12

    const-string v0, "_r"

    const-string v3, "_c"

    const-string v8, "_et"

    if-nez v7, :cond_1c

    :try_start_4
    new-instance v7, Lcom/google/android/gms/measurement/internal/cc;

    const-string v13, "_fot"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v7

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/cc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/Vb;->a(Lcom/google/android/gms/measurement/internal/cc;Lcom/google/android/gms/measurement/internal/nc;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/aa;->f()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v7

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/nc;->b:Ljava/lang/String;

    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/uc;->r(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->x()V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/aa;->h()Lcom/google/android/gms/measurement/internal/N;

    move-result-object v7

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/N;->a(Ljava/lang/String;)V

    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->x()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->k()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v12, 0x1

    invoke-virtual {v7, v3, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v0, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v12, 0x0

    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v5, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v3, v18

    invoke-virtual {v7, v3, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v9, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->f()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/uc;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-wide/16 v12, 0x1

    invoke-virtual {v7, v8, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->f()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/uc;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/nc;->q:Z

    if-eqz v0, :cond_14

    const-string v0, "_dac"

    const-wide/16 v12, 0x1

    invoke-virtual {v7, v0, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_15

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_b

    :cond_15
    :try_start_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/common/b/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :catch_1
    move-exception v0

    :try_start_6
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v12

    const-string v13, "Package info is null, first open report might be inaccurate. appId"

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v13, v14, v0}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_18

    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-eqz v16, :cond_18

    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v14

    if-eqz v0, :cond_16

    const-wide/16 v12, 0x1

    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    goto :goto_8

    :cond_16
    const/4 v0, 0x1

    :goto_8
    new-instance v6, Lcom/google/android/gms/measurement/internal/cc;

    const-string v13, "_fi"

    if-eqz v0, :cond_17

    const-wide/16 v14, 0x1

    goto :goto_9

    :cond_17
    const-wide/16 v14, 0x0

    :goto_9
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v6

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/cc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/Vb;->a(Lcom/google/android/gms/measurement/internal/cc;Lcom/google/android/gms/measurement/internal/nc;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_18
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v0

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v0, v6, v12}, Lcom/google/android/gms/common/b/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_a

    :catch_2
    move-exception v0

    :try_start_8
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v6

    const-string v12, "Application info is null, first open report might be inaccurate. appId"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v12, v13, v0}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_1a

    iget v6, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_19

    const-wide/16 v12, 0x1

    invoke-virtual {v7, v3, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_19
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1a

    const-wide/16 v3, 0x1

    invoke-virtual {v7, v9, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1a
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/wa;->g()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ub;->n()V

    const-string v4, "first_open_count"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/xc;->i(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-ltz v0, :cond_1b

    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1b
    new-instance v0, Lcom/google/android/gms/measurement/internal/k;

    const-string v13, "_f"

    new-instance v14, Lcom/google/android/gms/measurement/internal/h;

    invoke-direct {v14, v7}, Lcom/google/android/gms/measurement/internal/h;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h;Ljava/lang/String;J)V

    :goto_c
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/Vb;->a(Lcom/google/android/gms/measurement/internal/k;Lcom/google/android/gms/measurement/internal/nc;)V

    goto :goto_d

    :cond_1c
    if-ne v7, v4, :cond_1f

    new-instance v4, Lcom/google/android/gms/measurement/internal/cc;

    const-string v13, "_fvt"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v4

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/cc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/Vb;->a(Lcom/google/android/gms/measurement/internal/cc;Lcom/google/android/gms/measurement/internal/nc;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->x()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->k()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4, v0, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->f()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/uc;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v8, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->f()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/uc;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/nc;->q:Z

    if-eqz v0, :cond_1e

    const-string v0, "_dac"

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v0, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1e
    new-instance v0, Lcom/google/android/gms/measurement/internal/k;

    const-string v13, "_v"

    new-instance v14, Lcom/google/android/gms/measurement/internal/h;

    invoke-direct {v14, v4}, Lcom/google/android/gms/measurement/internal/h;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h;Ljava/lang/String;J)V

    goto :goto_c

    :cond_1f
    :goto_d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->f()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/m;->xa:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/uc;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result v0

    if-nez v0, :cond_22

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aa;->f()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/uc;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "_fr"

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_20
    new-instance v3, Lcom/google/android/gms/measurement/internal/k;

    const-string v13, "_e"

    new-instance v14, Lcom/google/android/gms/measurement/internal/h;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/h;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h;Ljava/lang/String;J)V

    :goto_e
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/Vb;->a(Lcom/google/android/gms/measurement/internal/k;Lcom/google/android/gms/measurement/internal/nc;)V

    goto :goto_f

    :cond_21
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/nc;->i:Z

    if-eqz v0, :cond_22

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/measurement/internal/k;

    const-string v13, "_cd"

    new-instance v14, Lcom/google/android/gms/measurement/internal/h;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/h;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h;Ljava/lang/String;J)V

    goto :goto_e

    :cond_22
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/xc;->t()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/xc;->r()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/xc;->r()V

    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/uc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->f()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    return-object v0
.end method

.method final d(Lcom/google/android/gms/measurement/internal/nc;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/Zb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/Zb;-><init>(Lcom/google/android/gms/measurement/internal/Vb;Lcom/google/android/gms/measurement/internal/nc;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/W;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/nc;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Lcom/google/android/gms/measurement/internal/ac;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->h:Lcom/google/android/gms/measurement/internal/ac;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Vb;->b(Lcom/google/android/gms/measurement/internal/Ub;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->h:Lcom/google/android/gms/measurement/internal/ac;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/measurement/internal/pc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->g:Lcom/google/android/gms/measurement/internal/pc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Vb;->b(Lcom/google/android/gms/measurement/internal/Ub;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->g:Lcom/google/android/gms/measurement/internal/pc;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/measurement/internal/xc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->d:Lcom/google/android/gms/measurement/internal/xc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Vb;->b(Lcom/google/android/gms/measurement/internal/Ub;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->d:Lcom/google/android/gms/measurement/internal/xc;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/measurement/internal/V;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->b:Lcom/google/android/gms/measurement/internal/V;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Vb;->b(Lcom/google/android/gms/measurement/internal/Ub;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->b:Lcom/google/android/gms/measurement/internal/V;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/measurement/internal/z;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->c:Lcom/google/android/gms/measurement/internal/z;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Vb;->b(Lcom/google/android/gms/measurement/internal/Ub;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->c:Lcom/google/android/gms/measurement/internal/z;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/measurement/internal/cb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->i:Lcom/google/android/gms/measurement/internal/cb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Vb;->b(Lcom/google/android/gms/measurement/internal/Ub;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->i:Lcom/google/android/gms/measurement/internal/cb;

    return-object v0
.end method

.method final k()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final l()V
    .locals 17

    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->x()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->k()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/Vb;->t:Z

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aa;->zzag()Lcom/google/android/gms/measurement/internal/rc;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aa;->x()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ib;->C()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v3, "Upload data called on the client side before use of service was decided"

    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/Vb;->t:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->u()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v3, "Upload called in the client side when service should be used"

    goto :goto_0

    :cond_2
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/Vb;->n:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->t()V

    goto :goto_1

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->x()V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Vb;->w:Ljava/util/List;

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v3, "Uploading requested multiple times"

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->i()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z;->q()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v3, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aa;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    invoke-static {}, Lcom/google/android/gms/measurement/internal/uc;->o()J

    move-result-wide v7

    sub-long v7, v3, v7

    const/4 v9, 0x0

    invoke-direct {v1, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/Vb;->a(Ljava/lang/String;J)Z

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/aa;->e()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/H;->f:Lcom/google/android/gms/measurement/internal/K;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/K;->a()J

    move-result-wide v7

    cmp-long v10, v7, v5

    if-eqz v10, :cond_7

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v;->v()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v5

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v3, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/xc;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_15

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/Vb;->y:J

    cmp-long v6, v10, v7

    if-nez v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/xc;->B()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/Vb;->y:J

    :cond_8
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/aa;->f()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/m;->u:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/uc;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)I

    move-result v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/aa;->f()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/m;->v:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/uc;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v8

    invoke-virtual {v8, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/xc;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lb/d/b/a/c/e/ha;

    iget-object v10, v8, Lb/d/b/a/c/e/ha;->v:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    iget-object v7, v8, Lb/d/b/a/c/e/ha;->v:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v7, v9

    :goto_4
    if-eqz v7, :cond_c

    const/4 v8, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_c

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lb/d/b/a/c/e/ha;

    iget-object v11, v10, Lb/d/b/a/c/e/ha;->v:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    iget-object v10, v10, Lb/d/b/a/c/e/ha;->v:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-interface {v6, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_6

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    new-instance v7, Lb/d/b/a/c/e/ga;

    invoke-direct {v7}, Lb/d/b/a/c/e/ga;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lb/d/b/a/c/e/ha;

    iput-object v8, v7, Lb/d/b/a/c/e/ga;->c:[Lb/d/b/a/c/e/ha;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/uc;->q()Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/aa;->f()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/google/android/gms/measurement/internal/uc;->f(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x1

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    :goto_7
    const/4 v11, 0x0

    :goto_8
    iget-object v12, v7, Lb/d/b/a/c/e/ga;->c:[Lb/d/b/a/c/e/ha;

    array-length v12, v12

    if-ge v11, v12, :cond_10

    iget-object v12, v7, Lb/d/b/a/c/e/ga;->c:[Lb/d/b/a/c/e/ha;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lb/d/b/a/c/e/ha;

    aput-object v13, v12, v11

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v7, Lb/d/b/a/c/e/ga;->c:[Lb/d/b/a/c/e/ha;

    aget-object v12, v12, v11

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/aa;->f()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/uc;->i()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lb/d/b/a/c/e/ha;->u:Ljava/lang/Long;

    iget-object v12, v7, Lb/d/b/a/c/e/ga;->c:[Lb/d/b/a/c/e/ha;

    aget-object v12, v12, v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lb/d/b/a/c/e/ha;->g:Ljava/lang/Long;

    iget-object v12, v7, Lb/d/b/a/c/e/ga;->c:[Lb/d/b/a/c/e/ha;

    aget-object v12, v12, v11

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/aa;->zzag()Lcom/google/android/gms/measurement/internal/rc;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v12, Lb/d/b/a/c/e/ha;->C:Ljava/lang/Boolean;

    if-nez v10, :cond_e

    iget-object v12, v7, Lb/d/b/a/c/e/ga;->c:[Lb/d/b/a/c/e/ha;

    aget-object v12, v12, v11

    iput-object v9, v12, Lb/d/b/a/c/e/ha;->L:Ljava/lang/String;

    :cond_e
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/aa;->f()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/m;->Fa:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {v12, v5, v13}, Lcom/google/android/gms/measurement/internal/uc;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result v12

    if-eqz v12, :cond_f

    iget-object v12, v7, Lb/d/b/a/c/e/ga;->c:[Lb/d/b/a/c/e/ha;

    aget-object v12, v12, v11

    invoke-static {v12}, Lb/d/b/a/c/e/ud;->a(Lb/d/b/a/c/e/ud;)[B

    move-result-object v12

    iget-object v13, v7, Lb/d/b/a/c/e/ga;->c:[Lb/d/b/a/c/e/ha;

    aget-object v13, v13, v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->e()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v14

    invoke-virtual {v14, v12}, Lcom/google/android/gms/measurement/internal/ac;->a([B)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v13, Lb/d/b/a/c/e/ha;->S:Ljava/lang/Long;

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_10
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v6

    const/4 v10, 0x2

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/v;->a(I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->e()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/ac;->b(Lb/d/b/a/c/e/ga;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_11
    move-object v6, v9

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->e()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/measurement/internal/ac;->a(Lb/d/b/a/c/e/ga;)[B

    move-result-object v14

    sget-object v10, Lcom/google/android/gms/measurement/internal/m;->E:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/m$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_12

    const/4 v10, 0x1

    goto :goto_a

    :cond_12
    const/4 v10, 0x0

    :goto_a
    invoke-static {v10}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/Vb;->w:Ljava/util/List;

    if-eqz v10, :cond_13

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v8

    const-string v10, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v10, v1, Lcom/google/android/gms/measurement/internal/Vb;->w:Ljava/util/List;

    :goto_b
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/aa;->e()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/H;->g:Lcom/google/android/gms/measurement/internal/K;

    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/measurement/internal/K;->a(J)V

    const-string v3, "?"

    iget-object v4, v7, Lb/d/b/a/c/e/ga;->c:[Lb/d/b/a/c/e/ha;

    array-length v4, v4

    if-lez v4, :cond_14

    iget-object v3, v7, Lb/d/b/a/c/e/ga;->c:[Lb/d/b/a/c/e/ha;

    aget-object v3, v3, v2

    iget-object v3, v3, Lb/d/b/a/c/e/ha;->r:Ljava/lang/String;

    :cond_14
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v4

    const-string v7, "Uploading data. app, uncompressed size, data"

    array-length v8, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v3, v8, v6}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/Vb;->s:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->i()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v11

    new-instance v0, Lcom/google/android/gms/measurement/internal/Xb;

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/Xb;-><init>(Lcom/google/android/gms/measurement/internal/Vb;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/z;->g()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/Ub;->n()V

    invoke-static {v13}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/z;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/E;

    const/4 v15, 0x0

    move-object v10, v4

    move-object v12, v5

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/E;-><init>(Lcom/google/android/gms/measurement/internal/z;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/C;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/W;->b(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catch_0
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v9}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_15
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/Vb;->y:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/measurement/internal/uc;->o()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/xc;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->g()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/xc;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/Vb;->a(Lcom/google/android/gms/measurement/internal/bc;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/Vb;->t:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Vb;->u()V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method final m()V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Vb;->x()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->k()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/Vb;->m:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Vb;->x()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Vb;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->f()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/m;->Aa:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/uc;->a(Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Vb;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Vb;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->v:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/Vb;->a(Ljava/nio/channels/FileChannel;)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aa;->w()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q;->z()I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Vb;->x()V

    if-le v0, v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Panic: can\'t downgrade version. Previous, current version"

    goto :goto_0

    :cond_1
    if-ge v0, v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Vb;->v:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/Vb;->a(ILjava/nio/channels/FileChannel;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Storage version upgraded. Previous, current version"

    :goto_0
    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Storage version upgrade failed. Previous, current version"

    goto :goto_0

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->l:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->f()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/m;->Aa:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/uc;->a(Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->u()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v2, "This instance being marked as an uploader"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/Vb;->l:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Vb;->t()V

    :cond_4
    return-void
.end method

.method final n()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->q:I

    return-void
.end method

.method final o()Lcom/google/android/gms/measurement/internal/aa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    return-object v0
.end method

.method public final zzac()Lcom/google/android/gms/measurement/internal/W;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    return-object v0
.end method

.method public final zzad()Lcom/google/android/gms/measurement/internal/v;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    return-object v0
.end method

.method public final zzag()Lcom/google/android/gms/measurement/internal/rc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzag()Lcom/google/android/gms/measurement/internal/rc;

    move-result-object v0

    return-object v0
.end method

.method public final zzz()Lcom/google/android/gms/common/util/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Vb;->j:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method
