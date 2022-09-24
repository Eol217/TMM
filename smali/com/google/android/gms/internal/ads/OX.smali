.class public final Lcom/google/android/gms/internal/ads/OX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/google/android/gms/internal/ads/OX;->a:I

    const-string v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)(\\.(\\d+))?([Zz]|((\\+|\\-)(\\d\\d):(\\d\\d)))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/OX;->b:Ljava/util/regex/Pattern;

    const-string v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/OX;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(II)I
    .locals 0

    add-int/lit8 p0, p1, 0x0

    add-int/lit8 p0, p0, -0x1

    div-int/2addr p0, p1

    return p0
.end method

.method public static a([JJZZ)I
    .locals 0

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x2

    neg-int p0, p0

    :cond_0
    if-eqz p4, :cond_1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_1
    return p0
.end method

.method public static a(JJJ)J
    .locals 5

    const-wide/16 p2, 0x0

    const-wide/32 v0, 0xf4240

    cmp-long v2, p4, v0

    if-ltz v2, :cond_0

    rem-long v2, p4, v0

    cmp-long v4, v2, p2

    if-nez v4, :cond_0

    div-long/2addr p4, v0

    div-long/2addr p0, p4

    return-wide p0

    :cond_0
    cmp-long v2, p4, v0

    if-gez v2, :cond_1

    rem-long v2, v0, p4

    cmp-long v4, v2, p2

    if-nez v4, :cond_1

    div-long/2addr v0, p4

    mul-long p0, p0, v0

    return-wide p0

    :cond_1
    const-wide p2, 0x412e848000000000L    # 1000000.0

    long-to-double p4, p4

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, p4

    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, p2

    double-to-long p0, p0

    return-wide p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/PX;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/PX;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static a([JJJ)V
    .locals 6

    const-wide/16 p1, 0x0

    const/4 v0, 0x0

    const-wide/32 v1, 0xf4240

    cmp-long v3, p3, v1

    if-ltz v3, :cond_1

    rem-long v3, p3, v1

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    div-long/2addr p3, v1

    :goto_0
    array-length p1, p0

    if-ge v0, p1, :cond_0

    aget-wide p1, p0, v0

    div-long/2addr p1, p3

    aput-wide p1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    cmp-long v3, p3, v1

    if-gez v3, :cond_3

    rem-long v3, v1, p3

    cmp-long v5, v3, p1

    if-nez v5, :cond_3

    div-long/2addr v1, p3

    :goto_1
    array-length p1, p0

    if-ge v0, p1, :cond_2

    aget-wide p1, p0, v0

    mul-long p1, p1, v1

    aput-wide p1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const-wide p1, 0x412e848000000000L    # 1000000.0

    long-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, p3

    :goto_2
    array-length p3, p0

    if-ge v0, p3, :cond_4

    aget-wide p3, p0, v0

    long-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p3, p3, p1

    double-to-long p3, p3

    aput-wide p3, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/FX;->a(Z)V

    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    shl-int/lit8 v2, v2, 0x8

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v2
.end method

.method public static b([JJZZ)I
    .locals 0

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p0

    if-gez p0, :cond_0

    xor-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method
