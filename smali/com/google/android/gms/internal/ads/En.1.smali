.class public final Lcom/google/android/gms/internal/ads/En;
.super Lcom/google/android/gms/internal/ads/wn;
.source ""


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Nn;IZLcom/google/android/gms/internal/ads/Oa;Lcom/google/android/gms/internal/ads/Mn;)Lcom/google/android/gms/internal/ads/vn;
    .locals 15

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/util/o;->a()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/On;

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Nn;->w()Lcom/google/android/gms/internal/ads/om;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Nn;->C()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Nn;->F()Lcom/google/android/gms/internal/ads/Ma;

    move-result-object v9

    move-object v4, v0

    move-object/from16 v5, p1

    move-object/from16 v8, p5

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/On;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/om;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oa;Lcom/google/android/gms/internal/ads/Ma;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v1, v4, :cond_3

    const/4 v1, 0x2

    move/from16 v5, p3

    if-ne v5, v1, :cond_4

    goto :goto_1

    :cond_3
    move/from16 v5, p3

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    move-object/from16 v8, p6

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/Mn;->e:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "3"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v9, Lcom/google/android/gms/internal/ads/so;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/wn;->a(Lcom/google/android/gms/internal/ads/Nn;)Z

    move-result v6

    move-object v1, v9

    move-object/from16 v2, p1

    move-object v3, v0

    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/so;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/On;Lcom/google/android/gms/internal/ads/Nn;ZZLcom/google/android/gms/internal/ads/Mn;)V

    return-object v9

    :cond_5
    const-string v2, "1"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v9, Lcom/google/android/gms/internal/ads/Yn;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/wn;->a(Lcom/google/android/gms/internal/ads/Nn;)Z

    move-result v7

    move-object v1, v9

    move-object/from16 v2, p1

    move-object v3, v0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/Yn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/On;Lcom/google/android/gms/internal/ads/Nn;IZZLcom/google/android/gms/internal/ads/Mn;)V

    return-object v9

    :cond_6
    move-object/from16 v8, p6

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/kn;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/wn;->a(Lcom/google/android/gms/internal/ads/Nn;)Z

    move-result v6

    new-instance v1, Lcom/google/android/gms/internal/ads/On;

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Nn;->w()Lcom/google/android/gms/internal/ads/om;

    move-result-object v11

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Nn;->C()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Nn;->F()Lcom/google/android/gms/internal/ads/Ma;

    move-result-object v14

    move-object v9, v1

    move-object/from16 v10, p1

    move-object/from16 v13, p5

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/On;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/om;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oa;Lcom/google/android/gms/internal/ads/Ma;)V

    move-object v3, v0

    move-object/from16 v4, p1

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/kn;-><init>(Landroid/content/Context;ZZLcom/google/android/gms/internal/ads/Mn;Lcom/google/android/gms/internal/ads/On;)V

    return-object v0
.end method
