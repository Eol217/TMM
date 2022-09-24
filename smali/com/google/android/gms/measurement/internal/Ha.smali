.class public final Lcom/google/android/gms/measurement/internal/Ha;
.super Lcom/google/android/gms/measurement/internal/Bb;
.source ""


# instance fields
.field protected c:Lcom/google/android/gms/measurement/internal/Za;

.field private d:Lcom/google/android/gms/measurement/internal/Ea;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/measurement/internal/Fa;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/aa;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Bb;-><init>(Lcom/google/android/gms/measurement/internal/aa;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Ha;->e:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/Ha;->h:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Ha;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final H()V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->d()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->l()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q;->x()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/m;->ya:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/uc;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->c()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/H;->t:Lcom/google/android/gms/measurement/internal/M;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "unset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    const-string v3, "app"

    const-string v4, "_npa"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/Ha;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_2

    :cond_0
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->d()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->l()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/uc;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Ha;->h:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->v()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->F()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->v()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v1, "Updating Scion state (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->m()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->A()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/Ha;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Ha;->H()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/Ha;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Ha;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/Ha;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/google/android/gms/measurement/internal/Ha;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/Ha;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Ha;->c(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v5, p2

    move-wide/from16 v14, p3

    move-object/from16 v6, p5

    move-object/from16 v4, p9

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->d()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/m;->Da:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/uc;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Bb;->r()V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->v()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, v7, Lcom/google/android/gms/measurement/internal/Ha;->f:Z

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iput-boolean v3, v7, Lcom/google/android/gms/measurement/internal/Ha;->f:Z

    :try_start_0
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->n()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_2
    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    const-string v2, "initialize"

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v16

    invoke-virtual {v0, v2, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->getContext()Landroid/content/Context;

    move-result-object v9

    aput-object v9, v2, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v2

    const-string v9, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v2, v9, v0}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->u()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v2, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/16 v0, 0x28

    const/4 v2, 0x2

    if-eqz p8, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzag()Lcom/google/android/gms/measurement/internal/rc;

    const-string v9, "_iap"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v9

    const-string v10, "event"

    invoke-virtual {v9, v10, v5}, Lcom/google/android/gms/measurement/internal/fc;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    :goto_2
    const/4 v9, 0x2

    goto :goto_3

    :cond_4
    sget-object v11, Lcom/google/android/gms/measurement/internal/Aa;->a:[Ljava/lang/String;

    invoke-virtual {v9, v10, v11, v5}, Lcom/google/android/gms/measurement/internal/fc;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    const/16 v9, 0xd

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v10, v0, v5}, Lcom/google/android/gms/measurement/internal/fc;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->q()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    invoke-static {v5, v0, v3}, Lcom/google/android/gms/measurement/internal/fc;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v1, v16

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v2

    const-string v3, "_ev"

    invoke-virtual {v2, v9, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/fc;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzag()Lcom/google/android/gms/measurement/internal/rc;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->n()Lcom/google/android/gms/measurement/internal/fb;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/fb;->w()Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v13

    const-string v12, "_sc"

    if-eqz v13, :cond_9

    invoke-virtual {v6, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    iput-boolean v3, v13, Lcom/google/android/gms/measurement/internal/eb;->d:Z

    :cond_9
    if-eqz p6, :cond_a

    if-eqz p8, :cond_a

    const/4 v9, 0x1

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    :goto_5
    invoke-static {v13, v6, v9}, Lcom/google/android/gms/measurement/internal/fb;->a(Lcom/google/android/gms/measurement/internal/eb;Landroid/os/Bundle;Z)V

    const-string v9, "am"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/fc;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz p6, :cond_b

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/Ha;->d:Lcom/google/android/gms/measurement/internal/Ea;

    if-eqz v10, :cond_b

    if-nez v9, :cond_b

    if-nez v17, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->v()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/t;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/Ha;->d:Lcom/google/android/gms/measurement/internal/Ea;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/Ea;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    :cond_b
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/aa;->r()Z

    move-result v9

    if-nez v9, :cond_c

    return-void

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->b()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/google/android/gms/measurement/internal/fc;->b(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->q()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->b()Lcom/google/android/gms/measurement/internal/fc;

    invoke-static {v5, v0, v3}, Lcom/google/android/gms/measurement/internal/fc;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_d

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    move/from16 v16, v1

    :cond_d
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v1

    const-string v2, "_ev"

    move-object/from16 p1, v1

    move-object/from16 p2, p9

    move/from16 p3, v9

    move-object/from16 p4, v2

    move-object/from16 p5, v0

    move/from16 p6, v16

    invoke-virtual/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/fc;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_e
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v11, "_o"

    aput-object v11, v0, v16

    const-string v10, "_sn"

    aput-object v10, v0, v3

    aput-object v12, v0, v2

    const/4 v2, 0x3

    const-string v9, "_si"

    aput-object v9, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/util/f;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->b()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v2

    const/16 v18, 0x1

    move-object v1, v9

    move-object v9, v2

    move-object v2, v10

    move-object/from16 v10, p9

    move-object/from16 v20, v11

    move-object/from16 v11, p2

    move-object v3, v12

    move-object/from16 v12, p5

    move-object/from16 v21, v13

    move-object v13, v0

    move-wide v7, v14

    move/from16 v14, p8

    move/from16 v15, v18

    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/fc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_10

    invoke-virtual {v15, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v15, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v15, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v9, Lcom/google/android/gms/measurement/internal/eb;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-direct {v9, v2, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/eb;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object v13, v9

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v13, 0x0

    :goto_7
    if-nez v13, :cond_11

    move-object/from16 v14, v21

    goto :goto_8

    :cond_11
    move-object v14, v13

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->d()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/uc;->c(Ljava/lang/String;)Z

    move-result v1

    const-string v13, "_ae"

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzag()Lcom/google/android/gms/measurement/internal/rc;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->n()Lcom/google/android/gms/measurement/internal/fb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fb;->w()Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->p()Lcom/google/android/gms/measurement/internal/Lb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Lb;->y()J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-lez v3, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->b()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v3

    invoke-virtual {v3, v15, v1, v2}, Lcom/google/android/gms/measurement/internal/fc;->a(Landroid/os/Bundle;J)V

    :cond_12
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->b()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->q()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->d()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->l()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/q;->x()Ljava/lang/String;

    move-result-object v11

    sget-object v9, Lcom/google/android/gms/measurement/internal/m;->sa:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {v1, v11, v9}, Lcom/google/android/gms/measurement/internal/uc;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->c()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/H;->w:Lcom/google/android/gms/measurement/internal/K;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/K;->a()J

    move-result-wide v9

    const-wide/16 v18, 0x0

    cmp-long v1, v9, v18

    if-lez v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->c()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/measurement/internal/H;->a(J)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->c()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/H;->z:Lcom/google/android/gms/measurement/internal/J;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/J;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    const-string v9, "Current session is expired, remove the session number and Id"

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->d()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->l()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/q;->x()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/m;->oa:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/measurement/internal/uc;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v9, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v10

    const-string v21, "auto"

    const-string v22, "_sid"

    move-object/from16 v1, p0

    move-wide/from16 v23, v2

    move-object/from16 v2, v21

    const/4 v7, 0x1

    move-object/from16 v3, v22

    move-object v8, v4

    move-object v4, v9

    move-object v9, v5

    move-wide v5, v10

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/Ha;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_9

    :cond_13
    move-wide/from16 v23, v2

    move-object v8, v4

    move-object v9, v5

    const/4 v7, 0x1

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->d()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->l()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q;->x()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/m;->pa:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/uc;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/Ha;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_a

    :cond_14
    move-wide/from16 v23, v2

    move-object v8, v4

    move-object v9, v5

    const/4 v7, 0x1

    :cond_15
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->d()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->l()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/uc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "extend_session"

    const-wide/16 v2, 0x0

    invoke-virtual {v15, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    move-object/from16 v5, p0

    move-wide/from16 v3, p3

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->A()Lcom/google/android/gms/measurement/internal/Lb;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v7}, Lcom/google/android/gms/measurement/internal/Lb;->a(JZ)V

    goto :goto_b

    :cond_16
    move-object/from16 v5, p0

    move-wide/from16 v3, p3

    :goto_b
    invoke-virtual {v15}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Landroid/os/Bundle;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v2, v1

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_c
    const-string v10, "_eid"

    if-ge v6, v2, :cond_19

    aget-object v7, v1, v6

    invoke-virtual {v15, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->b()Lcom/google/android/gms/measurement/internal/fc;

    move-object/from16 p5, v1

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/fc;->a(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_18

    move/from16 v18, v2

    array-length v2, v1

    invoke-virtual {v15, v7, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    :goto_d
    array-length v3, v1

    if-ge v2, v3, :cond_17

    aget-object v3, v1, v2

    const/4 v4, 0x1

    invoke-static {v14, v3, v4}, Lcom/google/android/gms/measurement/internal/fb;->a(Lcom/google/android/gms/measurement/internal/eb;Landroid/os/Bundle;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->b()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v4

    const/16 v19, 0x0

    const-string v21, "_ep"

    move-object v9, v4

    move-object v4, v10

    move-object/from16 v10, p9

    move/from16 v25, v11

    move-object/from16 v11, v21

    move-object/from16 v26, v12

    move-object v12, v3

    move-object v3, v13

    move-object v13, v0

    move-object/from16 v21, v14

    move/from16 v14, p8

    move-object/from16 p6, v0

    move-object v0, v15

    move/from16 v15, v19

    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/fc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "_en"

    move-object/from16 v11, p2

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v12, v23

    invoke-virtual {v9, v4, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v10, "_gn"

    invoke-virtual {v9, v10, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    array-length v10, v1

    const-string v14, "_ll"

    invoke-virtual {v9, v14, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "_i"

    invoke-virtual {v9, v10, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v10, v26

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object v15, v0

    move-object v9, v11

    move-object/from16 v14, v21

    move/from16 v11, v25

    move-object/from16 v0, p6

    move-object v13, v3

    move-object v12, v10

    move-object v10, v4

    goto :goto_d

    :cond_17
    move-object/from16 p6, v0

    move/from16 v25, v11

    move-object v10, v12

    move-object v3, v13

    move-object/from16 v21, v14

    move-object v0, v15

    move-wide/from16 v12, v23

    move-object v11, v9

    array-length v1, v1

    move/from16 v2, v25

    add-int/2addr v1, v2

    goto :goto_e

    :cond_18
    move-object/from16 p6, v0

    move/from16 v18, v2

    move v2, v11

    move-object v10, v12

    move-object v3, v13

    move-object/from16 v21, v14

    move-object v0, v15

    move-wide/from16 v12, v23

    move-object v11, v9

    move v1, v2

    :goto_e
    add-int/lit8 v6, v6, 0x1

    move-object v15, v0

    move-object v9, v11

    move-wide/from16 v23, v12

    move/from16 v2, v18

    move-object/from16 v14, v21

    const/4 v7, 0x1

    move-object/from16 v0, p6

    move v11, v1

    move-object v13, v3

    move-object v12, v10

    move-wide/from16 v3, p3

    move-object/from16 v1, p5

    goto/16 :goto_c

    :cond_19
    move-object v4, v10

    move v2, v11

    move-object v10, v12

    move-object v3, v13

    move-object v0, v15

    move-wide/from16 v12, v23

    move-object v11, v9

    if-eqz v2, :cond_1a

    invoke-virtual {v0, v4, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "_epc"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1a
    const/4 v0, 0x0

    :goto_f
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1f

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_1b

    const/4 v2, 0x1

    goto :goto_10

    :cond_1b
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_1c

    const-string v2, "_ep"

    move-object/from16 v7, p1

    goto :goto_11

    :cond_1c
    move-object/from16 v7, p1

    move-object v2, v11

    :goto_11
    move-object/from16 v9, v20

    invoke-virtual {v1, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->b()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/fc;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_1d
    move-object v12, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->v()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v6

    invoke-virtual {v6, v12}, Lcom/google/android/gms/measurement/internal/t;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    const-string v13, "Logging event (FE)"

    invoke-virtual {v1, v13, v4, v6}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lcom/google/android/gms/measurement/internal/k;

    new-instance v4, Lcom/google/android/gms/measurement/internal/h;

    invoke-direct {v4, v12}, Lcom/google/android/gms/measurement/internal/h;-><init>(Landroid/os/Bundle;)V

    move-object v1, v13

    move-object v14, v3

    move-object v3, v4

    move-object/from16 v4, p1

    move-object v15, v5

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h;Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->m()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    invoke-virtual {v1, v13, v8}, Lcom/google/android/gms/measurement/internal/ib;->a(Lcom/google/android/gms/measurement/internal/k;Ljava/lang/String;)V

    if-nez v17, :cond_1e

    iget-object v1, v15, Lcom/google/android/gms/measurement/internal/Ha;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/Fa;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/Fa;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_12

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v20, v9

    move-object v3, v14

    move-object v5, v15

    goto/16 :goto_f

    :cond_1f
    move-object v14, v3

    move-object v15, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzag()Lcom/google/android/gms/measurement/internal/rc;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->n()Lcom/google/android/gms/measurement/internal/fb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fb;->w()Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->p()Lcom/google/android/gms/measurement/internal/Lb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/Lb;->a(ZZ)Z

    :cond_20
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/measurement/internal/Ka;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/Ka;-><init>(Lcom/google/android/gms/measurement/internal/Ha;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/W;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/rc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v1

    new-instance v8, Lcom/google/android/gms/measurement/internal/Pa;

    move-object v2, v8

    move-object v3, p0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/Pa;-><init>(Lcom/google/android/gms/measurement/internal/Ha;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/W;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p2, 0x1388

    :try_start_1
    invoke-virtual {v0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p3

    const-string v1, "Interrupted waiting for get conditional user properties"

    invoke-virtual {p3, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p2

    const-string p3, "Timed out waiting for get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/fc;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/W;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    const-string p2, "Cannot get user properties from analytics worker thread"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/rc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    const-string p2, "Cannot get user properties from main thread"

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/Ra;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/Ra;-><init>(Lcom/google/android/gms/measurement/internal/Ha;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/W;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p1, 0x1388

    :try_start_1
    invoke-virtual {v7, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p2

    const-string p3, "Interrupted waiting for get user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    const-string p2, "Timed out waiting for get user properties"

    goto :goto_0

    :cond_2
    new-instance p2, La/b/d/f/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, La/b/d/f/b;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/cc;

    iget-object p4, p3, Lcom/google/android/gms/measurement/internal/cc;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/cc;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-object p2

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private final b(Landroid/os/Bundle;J)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "app_id"

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/za;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/String;

    const-string v2, "origin"

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/za;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/String;

    const-string v3, "name"

    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/za;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    const-string v4, "value"

    invoke-static {p1, v4, v0, v1}, Lcom/google/android/gms/measurement/internal/za;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/String;

    const-string v5, "trigger_event_name"

    invoke-static {p1, v5, v0, v1}, Lcom/google/android/gms/measurement/internal/za;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "trigger_timeout"

    invoke-static {p1, v7, v0, v6}, Lcom/google/android/gms/measurement/internal/za;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/String;

    const-string v8, "timed_out_event_name"

    invoke-static {p1, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/za;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroid/os/Bundle;

    const-string v8, "timed_out_event_params"

    invoke-static {p1, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/za;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/String;

    const-string v8, "triggered_event_name"

    invoke-static {p1, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/za;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroid/os/Bundle;

    const-string v8, "triggered_event_params"

    invoke-static {p1, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/za;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Long;

    const-string v8, "time_to_live"

    invoke-static {p1, v8, v0, v6}, Lcom/google/android/gms/measurement/internal/za;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/String;

    const-string v6, "expired_event_name"

    invoke-static {p1, v6, v0, v1}, Lcom/google/android/gms/measurement/internal/za;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroid/os/Bundle;

    const-string v6, "expired_event_params"

    invoke-static {p1, v6, v0, v1}, Lcom/google/android/gms/measurement/internal/za;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "creation_timestamp"

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->b()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/fc;->c(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Invalid conditional user property name"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->b()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/measurement/internal/fc;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Invalid conditional user property value"

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->b()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/measurement/internal/fc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unable to normalize conditional user property value"

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/za;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-wide/16 v2, 0x1

    const-wide v4, 0x39ef8b000L

    if-nez p3, :cond_4

    cmp-long p3, v0, v4

    if-gtz p3, :cond_3

    cmp-long p3, v0, v2

    if-gez p3, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "Invalid conditional user property timeout"

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p3, v0, v4

    if-gtz p3, :cond_6

    cmp-long p3, v0, v2

    if-gez p3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/measurement/internal/Na;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/measurement/internal/Na;-><init>(Lcom/google/android/gms/measurement/internal/Ha;Landroid/os/Bundle;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/W;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "Invalid conditional user property time to live"

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/Ha;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Ha;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 13

    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/measurement/internal/fc;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v11

    new-instance v12, Lcom/google/android/gms/measurement/internal/Ja;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/Ja;-><init>(Lcom/google/android/gms/measurement/internal/Ha;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/W;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v3, "app_id"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "name"

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p3, :cond_1

    const-string p1, "expired_event_name"

    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    invoke-virtual {v2, p1, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/Oa;

    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/measurement/internal/Oa;-><init>(Lcom/google/android/gms/measurement/internal/Ha;Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/W;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final c(Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "app_id"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Bb;->r()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "origin"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "value"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/aa;->a()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->v()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v1, "Conditional property not sent since collection is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v12, Lcom/google/android/gms/measurement/internal/cc;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "triggered_timestamp"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/cc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->b()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v13

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "triggered_event_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "triggered_event_params"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    invoke-virtual/range {v13 .. v21}, Lcom/google/android/gms/measurement/internal/fc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->b()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v18

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "timed_out_event_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "timed_out_event_params"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v21

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-wide/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    invoke-virtual/range {v18 .. v26}, Lcom/google/android/gms/measurement/internal/fc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->b()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v18

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "expired_event_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "expired_event_params"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v21

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-wide/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    invoke-virtual/range {v18 .. v26}, Lcom/google/android/gms/measurement/internal/fc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v20
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lcom/google/android/gms/measurement/internal/sc;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "creation_timestamp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v1, 0x0

    const-string v3, "trigger_event_name"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "trigger_timeout"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v3, "time_to_live"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    move-object v6, v2

    move-object v9, v12

    move v12, v1

    invoke-direct/range {v6 .. v20}, Lcom/google/android/gms/measurement/internal/sc;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cc;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/k;JLcom/google/android/gms/measurement/internal/k;JLcom/google/android/gms/measurement/internal/k;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->m()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ib;->a(Lcom/google/android/gms/measurement/internal/sc;)V

    :catch_0
    return-void
.end method

.method private final c(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Bb;->r()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->v()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Setting app measurement enabled (FE)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->c()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/H;->a(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Ha;->H()V

    return-void
.end method

.method private final d(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "creation_timestamp"

    const-string v2, "origin"

    const-string v3, "app_id"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Bb;->r()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/aa;->a()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->v()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-string v1, "Conditional property not cleared since collection is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v12, Lcom/google/android/gms/measurement/internal/cc;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/cc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->b()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v13

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "expired_event_name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "expired_event_params"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const/16 v20, 0x1

    const/16 v21, 0x0

    invoke-virtual/range {v13 .. v21}, Lcom/google/android/gms/measurement/internal/fc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v20
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Lcom/google/android/gms/measurement/internal/sc;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v1, "active"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "trigger_event_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-string v2, "trigger_timeout"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const/16 v17, 0x0

    const-string v2, "time_to_live"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    move-object v6, v4

    move-object v9, v12

    move v12, v1

    invoke-direct/range {v6 .. v20}, Lcom/google/android/gms/measurement/internal/sc;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/cc;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/k;JLcom/google/android/gms/measurement/internal/k;JLcom/google/android/gms/measurement/internal/k;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Ha;->m()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/ib;->a(Lcom/google/android/gms/measurement/internal/sc;)V

    :catch_0
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Boolean;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/Ia;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/Ia;-><init>(Lcom/google/android/gms/measurement/internal/Ha;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "boolean test flag value"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/W;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/Qa;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/Qa;-><init>(Lcom/google/android/gms/measurement/internal/Ha;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "String test flag value"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/W;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/Long;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/Sa;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/Sa;-><init>(Lcom/google/android/gms/measurement/internal/Ha;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "long test flag value"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/W;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final D()Ljava/lang/Integer;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/Ta;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/Ta;-><init>(Lcom/google/android/gms/measurement/internal/Ha;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "int test flag value"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/W;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final E()Ljava/lang/Double;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/Ua;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/Ua;-><init>(Lcom/google/android/gms/measurement/internal/Ha;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "double test flag value"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/W;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final F()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Bb;->r()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->m()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->z()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Ha;->h:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->c()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->h()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/xa;->j()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto"

    const-string v2, "_ou"

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/Ha;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ha;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/measurement/internal/t;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->i()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->i()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->e()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/Ha;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/Ha;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/La;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/La;-><init>(Lcom/google/android/gms/measurement/internal/Ha;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/W;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/Ha;->a(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;J)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->e()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/Ha;->b(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/Ea;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Bb;->r()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ha;->d:Lcom/google/android/gms/measurement/internal/Ea;

    if-eq p1, v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "EventInterceptor already set."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/m;->b(ZLjava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Ha;->d:Lcom/google/android/gms/measurement/internal/Ea;

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/Fa;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Bb;->r()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ha;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    const-string v0, "OnEventListener already registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ha;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->g()V

    move-object v10, p0

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/Ha;->d:Lcom/google/android/gms/measurement/internal/Ea;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/fc;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/Ha;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->e()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/Ha;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/Ha;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->e()V

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-nez p3, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    const/4 v0, 0x1

    if-eqz p5, :cond_3

    move-object v10, p0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/Ha;->d:Lcom/google/android/gms/measurement/internal/Ea;

    if-eqz v2, :cond_4

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/fc;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object v10, p0

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    xor-int/lit8 v8, p4, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide/from16 v3, p6

    move/from16 v6, p5

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/Ha;->b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Bb;->r()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->d()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->l()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q;->x()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/m;->ya:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/uc;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result v0

    const-string v1, "_npa"

    if-eqz v0, :cond_3

    const-string v0, "allow_personalized_ads"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v2, 0x1

    if-eqz p2, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->c()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/H;->t:Lcom/google/android/gms/measurement/internal/M;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    const-string p3, "true"

    :cond_1
    invoke-virtual {v0, p3}, Lcom/google/android/gms/measurement/internal/M;->a(Ljava/lang/String;)V

    move-object v6, p2

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->c()Lcom/google/android/gms/measurement/internal/H;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/H;->t:Lcom/google/android/gms/measurement/internal/M;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/M;->a(Ljava/lang/String;)V

    move-object v6, p3

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object v3, p2

    move-object v6, p3

    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aa;->a()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->v()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    const-string p2, "User property not set since app measurement is disabled"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aa;->r()Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v;->v()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p3

    invoke-virtual {p3, v3}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Setting user property (FE)"

    invoke-virtual {p2, v0, p3, v6}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/gms/measurement/internal/cc;

    move-object v2, p2

    move-wide v4, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/cc;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->m()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ib;->a(Lcom/google/android/gms/measurement/internal/cc;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/Ha;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "app"

    :cond_0
    move-object v1, p1

    const/4 p1, 0x6

    const/4 v0, 0x0

    const/16 v2, 0x18

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->b()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/fc;->c(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->b()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object p4

    const-string v3, "user property"

    invoke-virtual {p4, v3, p2}, Lcom/google/android/gms/measurement/internal/fc;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/google/android/gms/measurement/internal/Ca;->a:[Ljava/lang/String;

    invoke-virtual {p4, v3, v4, p2}, Lcom/google/android/gms/measurement/internal/fc;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 p1, 0xf

    goto :goto_0

    :cond_3
    invoke-virtual {p4, v3, v2, p2}, Lcom/google/android/gms/measurement/internal/fc;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const-string p4, "_ev"

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->b()Lcom/google/android/gms/measurement/internal/fc;

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/fc;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object p2

    invoke-virtual {p2, p1, p4, p3, v0}, Lcom/google/android/gms/measurement/internal/fc;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz p3, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->b()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/fc;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->b()Lcom/google/android/gms/measurement/internal/fc;

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/fc;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    instance-of p5, p3, Ljava/lang/String;

    if-nez p5, :cond_7

    instance-of p5, p3, Ljava/lang/CharSequence;

    if-eqz p5, :cond_8

    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p2, v0}, Lcom/google/android/gms/measurement/internal/fc;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->b()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/fc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/Ha;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/Ha;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->i()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Bb;->r()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/Va;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/Va;-><init>(Lcom/google/android/gms/measurement/internal/Ha;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/W;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/measurement/internal/fc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->b()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->e()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/Ha;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/Xa;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/Xa;-><init>(Lcom/google/android/gms/measurement/internal/Ha;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/W;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->i()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/Fa;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Bb;->r()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ha;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->r()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p1

    const-string v0, "OnEventListener had not been registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/Ha;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Bb;->r()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/Wa;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/Wa;-><init>(Lcom/google/android/gms/measurement/internal/Ha;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/W;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/H;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->c()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/Ya;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/Ya;-><init>(Lcom/google/android/gms/measurement/internal/Ha;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/W;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/Ha;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/uc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->d()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bb;->e()V

    return-void
.end method

.method public final bridge synthetic g()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bb;->g()V

    return-void
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->h()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bb;->i()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/q;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bb;->l()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/internal/ib;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bb;->m()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/fb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bb;->n()Lcom/google/android/gms/measurement/internal/fb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/Lb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/bb;->p()Lcom/google/android/gms/measurement/internal/Lb;

    move-result-object v0

    return-object v0
.end method

.method protected final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->y()Lcom/google/android/gms/measurement/internal/fb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fb;->x()Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eb;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->y()Lcom/google/android/gms/measurement/internal/fb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fb;->x()Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/eb;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    const-string v2, "getGoogleAppId failed with exception"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ha;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Ha;->c:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic zzac()Lcom/google/android/gms/measurement/internal/W;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->zzac()Lcom/google/android/gms/measurement/internal/W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzad()Lcom/google/android/gms/measurement/internal/v;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzag()Lcom/google/android/gms/measurement/internal/rc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->zzag()Lcom/google/android/gms/measurement/internal/rc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzz()Lcom/google/android/gms/common/util/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->zzz()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method
