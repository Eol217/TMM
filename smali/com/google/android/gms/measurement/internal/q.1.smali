.class public final Lcom/google/android/gms/measurement/internal/q;
.super Lcom/google/android/gms/measurement/internal/Bb;
.source ""


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:J

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/aa;J)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Bb;-><init>(Lcom/google/android/gms/measurement/internal/aa;)V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/q;->j:J

    return-void
.end method

.method private final B()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :try_start_1
    const-string v2, "getInstance"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->getContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    :try_start_2
    const-string v3, "getFirebaseInstanceId"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->t()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    const-string v2, "Failed to retrieve Firebase Instance Id"

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    return-object v0

    :catch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->s()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    const-string v2, "Failed to obtain Firebase Analytics instance"

    goto :goto_0

    :catch_2
    return-object v0
.end method


# virtual methods
.method final A()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Bb;->r()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/q;->k:I

    return v0
.end method

.method final a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/nc;
    .locals 33

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q;->e()V

    new-instance v28, Lcom/google/android/gms/measurement/internal/nc;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Bb;->r()V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/q;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q;->z()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Bb;->r()V

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/q;->f:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q;->d()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/uc;->i()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Bb;->r()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q;->g()V

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/q;->h:J

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->d()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/fc;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/measurement/internal/q;->h:J

    :cond_0
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/q;->h:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->a()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q;->c()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/measurement/internal/H;->y:Z

    const/4 v12, 0x1

    xor-int/lit8 v14, v1, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q;->d()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v1

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/q;->c:Ljava/lang/String;

    invoke-virtual {v1, v15}, Lcom/google/android/gms/measurement/internal/uc;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v16, 0x0

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q;->B()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/Bb;->r()V

    move/from16 v17, v13

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/q;->i:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->p()J

    move-result-wide v19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q;->A()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q;->d()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/uc;->e()V

    const-string v15, "google_analytics_adid_collection_enabled"

    invoke-virtual {v1, v15}, Lcom/google/android/gms/measurement/internal/uc;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q;->d()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/uc;->e()V

    const-string v15, "google_analytics_ssaid_collection_enabled"

    invoke-virtual {v1, v15}, Lcom/google/android/gms/measurement/internal/uc;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v24, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/16 v24, 0x1

    :goto_4
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q;->c()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H;->u()Z

    move-result v25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q;->y()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q;->d()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q;->x()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v30, v12

    sget-object v12, Lcom/google/android/gms/measurement/internal/m;->ya:Lcom/google/android/gms/measurement/internal/m$a;

    invoke-virtual {v1, v15, v12}, Lcom/google/android/gms/measurement/internal/uc;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/m$a;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q;->d()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v1

    const-string v12, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/uc;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v12, 0x1

    xor-int/2addr v1, v12

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_5

    :cond_6
    const/16 v32, 0x0

    :goto_5
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/q;->j:J

    move-wide/from16 v26, v12

    move-object/from16 v1, v28

    move-object/from16 v12, p1

    move/from16 v13, v17

    move-object/from16 v15, v16

    move-wide/from16 v16, v30

    move-wide/from16 v18, v19

    move/from16 v20, v21

    move/from16 v21, v23

    move/from16 v22, v24

    move/from16 v23, v25

    move-object/from16 v24, v29

    move-object/from16 v25, v32

    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/measurement/internal/nc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;J)V

    return-object v28
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/measurement/internal/t;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->a()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/measurement/internal/fc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->b()Lcom/google/android/gms/measurement/internal/fc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/H;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/wa;->c()Lcom/google/android/gms/measurement/internal/H;

    move-result-object v0

    return-object v0
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

.method protected final u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final v()V
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Unknown"

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "unknown"

    const/high16 v6, -0x80000000

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-virtual {v1, v8, v7}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v1, v2

    goto/16 :goto_4

    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v5, :cond_2

    const-string v5, "manual_install"

    goto :goto_1

    :cond_2
    const-string v7, "com.android.vending"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v5, v3

    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    :try_start_2
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    goto :goto_3

    :catch_2
    move-object v1, v2

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving package info. appId, appName"

    invoke-virtual {v7, v9, v8, v2}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->c:Ljava/lang/String;

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/q;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/q;->d:Ljava/lang/String;

    iput v6, p0, Lcom/google/android/gms/measurement/internal/q;->e:I

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/q;->g:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/q;->h:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->zzag()Lcom/google/android/gms/measurement/internal/rc;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/d;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/aa;->k()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "am"

    if-nez v8, :cond_6

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/aa;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    or-int/2addr v7, v8

    if-nez v7, :cond_8

    if-nez v5, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v5

    const-string v8, "GoogleService failed to initialize (no status)"

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->b()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->c()Ljava/lang/String;

    move-result-object v5

    const-string v11, "GoogleService failed to initialize, status"

    invoke-virtual {v8, v11, v10, v5}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_7
    if-eqz v7, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->d()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/uc;->m()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->d()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/uc;->l()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/aa;->j()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v;->u()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v5

    const-string v6, "Collection disabled with firebase_analytics_collection_deactivated=1"

    :goto_8
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/aa;->j()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v;->u()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v5

    const-string v6, "Collection disabled with firebase_analytics_collection_enabled=0"

    goto :goto_8

    :cond_a
    if-nez v5, :cond_b

    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->b()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v;->u()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v5

    const-string v6, "Collection disabled with google_app_measurement_enable=0"

    goto :goto_8

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v5

    const-string v7, "Collection enabled"

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v6, 0x0

    :goto_a
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/q;->l:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/q;->m:Ljava/lang/String;

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/q;->i:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->zzag()Lcom/google/android/gms/measurement/internal/rc;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/wa;->a:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/q;->m:Ljava/lang/String;

    :cond_d
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_b

    :cond_e
    move-object v3, v1

    :goto_b
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/q;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Lcom/google/android/gms/common/internal/q;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/q;-><init>(Landroid/content/Context;)V

    const-string v2, "admob_app_id"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/q;->m:Ljava/lang/String;

    :cond_f
    if-eqz v6, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->w()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v1

    const-string v2, "App package, google app id"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/q;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_c

    :catch_3
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->zzad()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "getGoogleAppId or isMeasurementEnabled failed with exception. appId"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    :goto_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/q;->k:I

    return-void

    :cond_11
    iput v4, p0, Lcom/google/android/gms/measurement/internal/q;->k:I

    return-void
.end method

.method final w()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Bb;->r()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->l:Ljava/lang/String;

    return-object v0
.end method

.method final x()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Bb;->r()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method final y()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Bb;->r()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->m:Ljava/lang/String;

    return-object v0
.end method

.method final z()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Bb;->r()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/q;->e:I

    return v0
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
