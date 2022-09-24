.class final Lcom/google/android/gms/internal/ads/QW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/OW;Lcom/google/android/gms/internal/ads/PW;)Lcom/google/android/gms/internal/ads/UW;
    .locals 26

    move-object/from16 v0, p0

    sget v1, Lcom/google/android/gms/internal/ads/NW;->s:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OW;->d(I)Lcom/google/android/gms/internal/ads/OW;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/NW;->B:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/OW;->c(I)Lcom/google/android/gms/internal/ads/PW;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/PW;->ba:Lcom/google/android/gms/internal/ads/KX;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/KX;->a(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/KX;->c()I

    move-result v6

    const/4 v2, 0x0

    const v4, 0x736f756e

    if-eq v6, v4, :cond_0

    const v4, 0x76696465

    if-eq v6, v4, :cond_0

    const v4, 0x74657874

    if-eq v6, v4, :cond_0

    const v4, 0x746d6364

    if-eq v6, v4, :cond_0

    return-object v2

    :cond_0
    sget v4, Lcom/google/android/gms/internal/ads/NW;->z:I

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/OW;->c(I)Lcom/google/android/gms/internal/ads/PW;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/PW;->ba:Lcom/google/android/gms/internal/ads/KX;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/KX;->a(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KX;->c()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/NW;->a(I)I

    move-result v5

    if-nez v5, :cond_1

    const/16 v7, 0x8

    goto :goto_0

    :cond_1
    const/16 v7, 0x10

    :goto_0
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/KX;->b(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KX;->c()I

    move-result v7

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/KX;->b(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KX;->a()I

    move-result v9

    if-nez v5, :cond_2

    const/4 v10, 0x4

    goto :goto_1

    :cond_2
    const/16 v10, 0x8

    :goto_1
    const/4 v12, 0x0

    :goto_2
    const/4 v13, 0x1

    if-ge v12, v10, :cond_4

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/KX;->a:[B

    add-int v15, v9, v12

    aget-byte v14, v14, v15

    const/4 v15, -0x1

    if-eq v14, v15, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x1

    :goto_3
    const-wide/16 v14, -0x1

    if-eqz v9, :cond_5

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/KX;->b(I)V

    move-wide v9, v14

    goto :goto_4

    :cond_5
    if-nez v5, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KX;->g()J

    move-result-wide v9

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KX;->j()J

    move-result-wide v9

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/PW;->ba:Lcom/google/android/gms/internal/ads/KX;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/KX;->a(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KX;->c()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/NW;->a(I)I

    move-result v7

    if-nez v7, :cond_7

    const/16 v7, 0x8

    goto :goto_5

    :cond_7
    const/16 v7, 0x10

    :goto_5
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/KX;->b(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KX;->g()J

    move-result-wide v20

    cmp-long v0, v16, v14

    if-nez v0, :cond_8

    move-wide v9, v14

    goto :goto_6

    :cond_8
    const-wide/32 v18, 0xf4240

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/OX;->a(JJJ)J

    move-result-wide v9

    :goto_6
    sget v0, Lcom/google/android/gms/internal/ads/NW;->t:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/OW;->d(I)Lcom/google/android/gms/internal/ads/OW;

    move-result-object v0

    sget v7, Lcom/google/android/gms/internal/ads/NW;->u:I

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/OW;->d(I)Lcom/google/android/gms/internal/ads/OW;

    move-result-object v0

    sget v7, Lcom/google/android/gms/internal/ads/NW;->A:I

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/OW;->c(I)Lcom/google/android/gms/internal/ads/PW;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/PW;->ba:Lcom/google/android/gms/internal/ads/KX;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/KX;->a(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/KX;->c()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/NW;->a(I)I

    move-result v7

    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    const/16 v4, 0x10

    :goto_7
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/KX;->b(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/KX;->g()J

    move-result-wide v22

    sget v1, Lcom/google/android/gms/internal/ads/NW;->C:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OW;->c(I)Lcom/google/android/gms/internal/ads/PW;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/PW;->ba:Lcom/google/android/gms/internal/ads/KX;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/KX;->a(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KX;->c()I

    move-result v1

    new-instance v4, Lcom/google/android/gms/internal/ads/RW;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/RW;-><init>(I)V

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v1, :cond_27

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KX;->a()I

    move-result v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KX;->c()I

    move-result v15

    if-lez v15, :cond_a

    const/4 v14, 0x1

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    :goto_9
    const-string v2, "childAtomSize should be positive"

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/FX;->a(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KX;->c()I

    move-result v14

    sget v11, Lcom/google/android/gms/internal/ads/NW;->b:I

    const/16 v8, 0x32

    const/16 v3, 0x18

    if-eq v14, v11, :cond_1d

    sget v11, Lcom/google/android/gms/internal/ads/NW;->c:I

    if-eq v14, v11, :cond_1d

    sget v11, Lcom/google/android/gms/internal/ads/NW;->I:I

    if-ne v14, v11, :cond_b

    goto/16 :goto_16

    :cond_b
    sget v11, Lcom/google/android/gms/internal/ads/NW;->f:I

    if-eq v14, v11, :cond_12

    sget v11, Lcom/google/android/gms/internal/ads/NW;->J:I

    if-eq v14, v11, :cond_12

    sget v11, Lcom/google/android/gms/internal/ads/NW;->g:I

    if-ne v14, v11, :cond_c

    goto/16 :goto_c

    :cond_c
    sget v11, Lcom/google/android/gms/internal/ads/NW;->P:I

    if-ne v14, v11, :cond_d

    invoke-static {}, Lcom/google/android/gms/internal/ads/fW;->a()Lcom/google/android/gms/internal/ads/fW;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/RW;->b:Lcom/google/android/gms/internal/ads/fW;

    move/from16 p1, v1

    move/from16 v25, v5

    move/from16 v24, v6

    move v11, v15

    goto/16 :goto_1c

    :cond_d
    sget v11, Lcom/google/android/gms/internal/ads/NW;->S:I

    if-ne v14, v11, :cond_11

    add-int/lit8 v11, v12, 0x8

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/KX;->a(I)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/KX;->b(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KX;->f()I

    move-result v18

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KX;->f()I

    move-result v19

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/KX;->b(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KX;->a()I

    move-result v8

    :goto_a
    sub-int v11, v8, v12

    if-ge v11, v15, :cond_10

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/KX;->a(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KX;->a()I

    move-result v11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KX;->c()I

    move-result v14

    if-lez v14, :cond_e

    goto :goto_b

    :cond_e
    const/4 v13, 0x0

    :goto_b
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/FX;->a(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KX;->c()I

    move-result v13

    move/from16 p1, v1

    sget v1, Lcom/google/android/gms/internal/ads/NW;->d:I

    if-ne v13, v1, :cond_f

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/QW;->a(Lcom/google/android/gms/internal/ads/KX;I)[B

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/2addr v8, v14

    move/from16 v1, p1

    const/4 v13, 0x1

    goto :goto_a

    :cond_10
    move/from16 p1, v1

    const/4 v1, -0x1

    const-string v14, "video/mp4v-es"

    move v11, v15

    move v15, v1

    move-wide/from16 v16, v9

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/fW;->a(Ljava/lang/String;IJIILjava/util/List;)Lcom/google/android/gms/internal/ads/fW;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/RW;->b:Lcom/google/android/gms/internal/ads/fW;

    move/from16 v25, v5

    move/from16 v24, v6

    goto/16 :goto_15

    :cond_11
    move/from16 p1, v1

    move v11, v15

    move/from16 v25, v5

    move/from16 v24, v6

    goto/16 :goto_1c

    :cond_12
    :goto_c
    move/from16 p1, v1

    move v11, v15

    add-int/lit8 v1, v12, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/KX;->a(I)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/KX;->b(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KX;->f()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KX;->f()I

    move-result v15

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/KX;->b(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KX;->h()I

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KX;->a()I

    move-result v13

    move/from16 v18, v3

    move/from16 v19, v8

    const/4 v3, 0x0

    :goto_d
    sub-int v8, v13, v12

    if-ge v8, v11, :cond_19

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/KX;->a(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KX;->a()I

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KX;->c()I

    move-result v1

    if-lez v1, :cond_13

    move/from16 v24, v6

    const/4 v6, 0x1

    goto :goto_e

    :cond_13
    move/from16 v24, v6

    const/4 v6, 0x0

    :goto_e
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/FX;->a(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KX;->c()I

    move-result v6

    move/from16 v25, v5

    sget v5, Lcom/google/android/gms/internal/ads/NW;->f:I

    if-eq v14, v5, :cond_16

    sget v5, Lcom/google/android/gms/internal/ads/NW;->J:I

    if-ne v14, v5, :cond_14

    goto :goto_f

    :cond_14
    sget v5, Lcom/google/android/gms/internal/ads/NW;->g:I

    if-ne v14, v5, :cond_15

    sget v5, Lcom/google/android/gms/internal/ads/NW;->h:I

    if-ne v6, v5, :cond_15

    add-int/lit8 v8, v8, 0x8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/KX;->a(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/EX;->a(Lcom/google/android/gms/internal/ads/KX;)Lcom/google/android/gms/internal/ads/fW;

    move-result-object v1

    goto/16 :goto_14

    :cond_15
    sget v5, Lcom/google/android/gms/internal/ads/NW;->i:I

    if-ne v14, v5, :cond_18

    sget v5, Lcom/google/android/gms/internal/ads/NW;->j:I

    if-ne v6, v5, :cond_18

    add-int/lit8 v8, v8, 0x8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/KX;->a(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/EX;->b(Lcom/google/android/gms/internal/ads/KX;)Lcom/google/android/gms/internal/ads/fW;

    move-result-object v1

    goto :goto_14

    :cond_16
    :goto_f
    sget v5, Lcom/google/android/gms/internal/ads/NW;->d:I

    if-ne v6, v5, :cond_17

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/QW;->a(Lcom/google/android/gms/internal/ads/KX;I)[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/GX;->a([B)Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v19

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v18

    goto :goto_10

    :cond_17
    sget v5, Lcom/google/android/gms/internal/ads/NW;->E:I

    if-ne v6, v5, :cond_18

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/RW;->a:[Lcom/google/android/gms/internal/ads/VW;

    invoke-static {v0, v8, v1}, Lcom/google/android/gms/internal/ads/QW;->a(Lcom/google/android/gms/internal/ads/KX;II)Lcom/google/android/gms/internal/ads/VW;

    move-result-object v6

    aput-object v6, v5, v7

    :cond_18
    :goto_10
    add-int/2addr v13, v1

    move/from16 v6, v24

    move/from16 v5, v25

    const/16 v1, 0x10

    goto :goto_d

    :cond_19
    move/from16 v25, v5

    move/from16 v24, v6

    sget v1, Lcom/google/android/gms/internal/ads/NW;->g:I

    if-ne v14, v1, :cond_1a

    const-string v1, "audio/ac3"

    :goto_11
    move-object v14, v1

    goto :goto_12

    :cond_1a
    sget v1, Lcom/google/android/gms/internal/ads/NW;->i:I

    if-ne v14, v1, :cond_1b

    const-string v1, "audio/eac3"

    goto :goto_11

    :cond_1b
    const-string v1, "audio/mp4a-latm"

    goto :goto_11

    :goto_12
    if-nez v3, :cond_1c

    const/16 v20, 0x0

    goto :goto_13

    :cond_1c
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v20, v2

    :goto_13
    move-wide/from16 v16, v9

    invoke-static/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/fW;->b(Ljava/lang/String;IJIILjava/util/List;)Lcom/google/android/gms/internal/ads/fW;

    move-result-object v1

    :goto_14
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/RW;->b:Lcom/google/android/gms/internal/ads/fW;

    :goto_15
    const/4 v13, 0x1

    goto/16 :goto_1c

    :cond_1d
    :goto_16
    move/from16 p1, v1

    move/from16 v25, v5

    move/from16 v24, v6

    move v11, v15

    add-int/lit8 v1, v12, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/KX;->a(I)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/KX;->b(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KX;->f()I

    move-result v18

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KX;->f()I

    move-result v19

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/KX;->b(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KX;->a()I

    move-result v3

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    :goto_17
    sub-int v1, v3, v12

    if-ge v1, v11, :cond_26

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/KX;->a(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KX;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KX;->c()I

    move-result v5

    if-nez v5, :cond_1e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KX;->a()I

    move-result v6

    sub-int/2addr v6, v12

    if-eq v6, v11, :cond_26

    :cond_1e
    if-lez v5, :cond_1f

    const/4 v6, 0x1

    goto :goto_18

    :cond_1f
    const/4 v6, 0x0

    :goto_18
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/FX;->a(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KX;->c()I

    move-result v6

    sget v8, Lcom/google/android/gms/internal/ads/NW;->v:I

    if-ne v6, v8, :cond_23

    add-int/lit8 v1, v1, 0x8

    const/4 v8, 0x4

    add-int/2addr v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/KX;->a(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KX;->e()I

    move-result v1

    const/4 v6, 0x3

    and-int/2addr v1, v6

    const/4 v13, 0x1

    add-int/2addr v1, v13

    if-eq v1, v6, :cond_22

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KX;->e()I

    move-result v14

    and-int/lit8 v14, v14, 0x1f

    const/4 v15, 0x0

    :goto_19
    if-ge v15, v14, :cond_20

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HX;->a(Lcom/google/android/gms/internal/ads/KX;)[B

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x4

    goto :goto_19

    :cond_20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KX;->e()I

    move-result v8

    const/4 v14, 0x0

    :goto_1a
    if-ge v14, v8, :cond_21

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HX;->a(Lcom/google/android/gms/internal/ads/KX;)[B

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_1a

    :cond_21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v4, Lcom/google/android/gms/internal/ads/RW;->c:I

    move-object/from16 v21, v6

    goto :goto_1b

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_23
    const/4 v13, 0x1

    sget v8, Lcom/google/android/gms/internal/ads/NW;->E:I

    if-ne v6, v8, :cond_24

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/RW;->a:[Lcom/google/android/gms/internal/ads/VW;

    invoke-static {v0, v1, v5}, Lcom/google/android/gms/internal/ads/QW;->a(Lcom/google/android/gms/internal/ads/KX;II)Lcom/google/android/gms/internal/ads/VW;

    move-result-object v1

    aput-object v1, v6, v7

    goto :goto_1b

    :cond_24
    sget v8, Lcom/google/android/gms/internal/ads/NW;->O:I

    if-ne v6, v8, :cond_25

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/KX;->a(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KX;->i()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KX;->i()I

    move-result v6

    int-to-float v1, v1

    int-to-float v6, v6

    div-float v20, v1, v6

    :cond_25
    :goto_1b
    add-int/2addr v3, v5

    goto/16 :goto_17

    :cond_26
    const/4 v13, 0x1

    const/4 v15, -0x1

    const-string v14, "video/avc"

    move-wide/from16 v16, v9

    invoke-static/range {v14 .. v21}, Lcom/google/android/gms/internal/ads/fW;->a(Ljava/lang/String;IJIIFLjava/util/List;)Lcom/google/android/gms/internal/ads/fW;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/RW;->b:Lcom/google/android/gms/internal/ads/fW;

    :goto_1c
    add-int/2addr v12, v11

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/KX;->a(I)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p1

    move/from16 v6, v24

    move/from16 v5, v25

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/4 v8, 0x4

    goto/16 :goto_8

    :cond_27
    move/from16 v25, v5

    move/from16 v24, v6

    new-instance v0, Lcom/google/android/gms/internal/ads/UW;

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/RW;->b:Lcom/google/android/gms/internal/ads/fW;

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/RW;->a:[Lcom/google/android/gms/internal/ads/VW;

    iget v13, v4, Lcom/google/android/gms/internal/ads/RW;->c:I

    move-object v4, v0

    move-wide/from16 v7, v22

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/internal/ads/UW;-><init>(IIJJLcom/google/android/gms/internal/ads/fW;[Lcom/google/android/gms/internal/ads/VW;I)V

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/internal/ads/KX;II)Lcom/google/android/gms/internal/ads/VW;
    .locals 8

    add-int/lit8 v0, p1, 0x8

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    sub-int v3, v0, p1

    if-ge v3, p2, :cond_6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/KX;->a(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/KX;->c()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/KX;->c()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/NW;->K:I

    if-ne v4, v5, :cond_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/KX;->c()I

    goto :goto_5

    :cond_0
    sget v5, Lcom/google/android/gms/internal/ads/NW;->F:I

    const/4 v6, 0x4

    if-ne v4, v5, :cond_1

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/KX;->b(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/KX;->c()I

    goto :goto_1

    :cond_1
    sget v5, Lcom/google/android/gms/internal/ads/NW;->G:I

    if-ne v4, v5, :cond_5

    add-int/lit8 v2, v0, 0x8

    :goto_2
    sub-int v4, v2, v0

    if-ge v4, v3, :cond_4

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/KX;->a(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/KX;->c()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/KX;->c()I

    move-result v5

    sget v7, Lcom/google/android/gms/internal/ads/NW;->H:I

    if-ne v5, v7, :cond_3

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/KX;->b(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/KX;->c()I

    move-result v2

    shr-int/lit8 v4, v2, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0x10

    new-array v7, v4, [B

    invoke-virtual {p0, v7, v5, v4}, Lcom/google/android/gms/internal/ads/KX;->a([BII)V

    new-instance v4, Lcom/google/android/gms/internal/ads/VW;

    invoke-direct {v4, v6, v2, v7}, Lcom/google/android/gms/internal/ads/VW;-><init>(ZI[B)V

    goto :goto_4

    :cond_3
    add-int/2addr v2, v4

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_4
    move-object v2, v4

    :cond_5
    :goto_5
    add-int/2addr v0, v3

    goto :goto_0

    :cond_6
    return-object v2
.end method

.method private static a(Lcom/google/android/gms/internal/ads/KX;I)[B
    .locals 4

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/KX;->a(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/KX;->b(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/KX;->e()I

    move-result v0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/KX;->b(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/KX;->e()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/KX;->b(I)V

    :cond_1
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/KX;->f()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/KX;->b(I)V

    :cond_2
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/KX;->b(I)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/KX;->b(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/KX;->e()I

    move-result v0

    if-le v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/KX;->b(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/KX;->b(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/KX;->e()I

    move-result p1

    and-int/lit8 v0, p1, 0x7f

    :goto_2
    if-le p1, v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/KX;->e()I

    move-result p1

    shl-int/lit8 v0, v0, 0x8

    and-int/lit8 v2, p1, 0x7f

    or-int/2addr v0, v2

    goto :goto_2

    :cond_5
    new-array p1, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/KX;->a([BII)V

    return-object p1
.end method
