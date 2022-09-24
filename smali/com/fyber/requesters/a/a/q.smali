.class public final Lcom/fyber/requesters/a/a/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fyber/requesters/a/a/e;


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fyber/requesters/a/a/q;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x5
        0x19
        0x7d
        0x12c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 1

    const/16 v0, 0xe10

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method


# virtual methods
.method public final a(Lcom/fyber/requesters/a/a/f;Lcom/fyber/requesters/a/o;)Z
    .locals 11

    const-string p2, "TtlCacheValidator"

    const-string v0, "Checking cached response ttl..."

    invoke-static {p2, v0}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/fyber/requesters/a/a/f;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/fyber/requesters/a/a/f;->d()I

    move-result v2

    const-string v3, "CACHE_TTL"

    const/4 v4, 0x2

    const-string v5, "CACHE_CONFIG"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_0

    const-string p1, "The cached response type is unsupported"

    invoke-static {p2, p1}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lcom/fyber/requesters/a/a/f;->g()I

    move-result v2

    sget-object v8, Lcom/fyber/requesters/a/a/q;->a:[I

    invoke-virtual {p1}, Lcom/fyber/requesters/a/a/f;->c()Lcom/fyber/requesters/a/o;

    move-result-object v9

    invoke-interface {v9, v5}, Lcom/fyber/requesters/a/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/requesters/a/a/c;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/fyber/requesters/a/a/c;->b()[I

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v5}, Lcom/fyber/requesters/a/a/c;->b()[I

    move-result-object v9

    array-length v9, v9

    if-lez v9, :cond_1

    invoke-virtual {v5}, Lcom/fyber/requesters/a/a/c;->b()[I

    move-result-object v8

    :cond_1
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    const-string v10, "Checking for response type - FAILURE\n\tRequest n\u00ba %d\n\twith the following values %s"

    invoke-static {v5, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    array-length v5, v8

    if-lt v2, v5, :cond_2

    array-length v2, v8

    sub-int/2addr v2, v7

    :cond_2
    aget v5, v8, v2

    invoke-static {v5}, Lcom/fyber/requesters/a/a/q;->a(I)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v9, v5

    cmp-long v5, v0, v9

    if-gez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lcom/fyber/requesters/a/a/f;->c()Lcom/fyber/requesters/a/o;

    move-result-object p1

    aget v2, v8, v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Lcom/fyber/requesters/a/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/requesters/a/o;

    goto :goto_4

    :cond_4
    const-string v2, "Checking for response type - SUCCESS"

    invoke-static {p2, v2}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fyber/requesters/a/a/f;->c()Lcom/fyber/requesters/a/o;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/fyber/requesters/a/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/requesters/a/a/c;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/fyber/requesters/a/a/c;->a()I

    move-result v2

    if-ltz v2, :cond_5

    invoke-static {v2}, Lcom/fyber/requesters/a/a/q;->a(I)I

    move-result v2

    goto :goto_2

    :cond_5
    const/16 v2, 0x12c

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Current value - "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit16 v5, v2, 0x3e8

    int-to-long v8, v5

    cmp-long v5, v0, v8

    if-gez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lcom/fyber/requesters/a/a/f;->c()Lcom/fyber/requesters/a/o;

    move-result-object p1

    goto :goto_1

    :cond_7
    :goto_4
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v6

    if-eqz v5, :cond_8

    const-string v0, "still"

    goto :goto_5

    :cond_8
    const-string v0, "not"

    :goto_5
    aput-object v0, v2, v7

    const-string v0, "The cached response is %dms old - %s valid"

    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method
