.class public final Lcom/fyber/ads/videos/a/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static varargs a(Z[Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    array-length v3, p1

    rem-int v4, v3, v2

    const-string v5, ""

    const-string v6, "tracking_params:{%s}"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    new-array p0, v7, [Ljava/lang/Object;

    aput-object v5, p0, v8

    invoke-static {v6, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    div-int v4, v3, v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v10, p1, v4

    add-int/lit8 v11, v4, 0x1

    aget-object v11, p1, v11

    if-nez p0, :cond_2

    invoke-static {v11}, Lb/c/i/d;->c(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v11, v5

    :cond_2
    if-eqz p0, :cond_3

    add-int/lit8 v12, v4, 0x2

    aget-object v12, p1, v12

    goto :goto_2

    :cond_3
    const-string v12, "\'"

    :goto_2
    invoke-static {v10}, Lb/c/i/d;->b(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    new-array v13, v0, [Ljava/lang/Object;

    aput-object v10, v13, v8

    aput-object v11, v13, v7

    aput-object v12, v13, v1

    const-string v10, "%1$s:%3$s%2$s%3$s"

    invoke-static {v10, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/2addr v4, v2

    goto :goto_1

    :cond_5
    new-array p0, v7, [Ljava/lang/Object;

    const-string p1, ", "

    invoke-static {p1, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v8

    invoke-static {v6, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
