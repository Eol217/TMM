.class public final Lcom/google/android/gms/internal/ads/KR;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Ljava/nio/charset/Charset;

.field private static final b:Ljava/nio/charset/Charset;

.field public static final c:[B

.field private static final d:Ljava/nio/ByteBuffer;

.field private static final e:Lcom/google/android/gms/internal/ads/kR;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/KR;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/KR;->b:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/android/gms/internal/ads/KR;->c:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/KR;->d:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/KR;->c:[B

    array-length v2, v1

    invoke-static {v1, v0, v2, v0}, Lcom/google/android/gms/internal/ads/kR;->a([BIIZ)Lcom/google/android/gms/internal/ads/kR;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/KR;->e:Lcom/google/android/gms/internal/ads/kR;

    return-void
.end method

.method static a(I[BII)I
    .locals 2

    move v0, p0

    move p0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge p0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    aget-byte v1, p1, p0

    add-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static a(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method

.method public static a([B)I
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v0}, Lcom/google/android/gms/internal/ads/KR;->a(I[BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/ads/qS;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qS;->c()Lcom/google/android/gms/internal/ads/rS;

    move-result-object p0

    check-cast p1, Lcom/google/android/gms/internal/ads/qS;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/rS;->a(Lcom/google/android/gms/internal/ads/qS;)Lcom/google/android/gms/internal/ads/rS;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rS;->f()Lcom/google/android/gms/internal/ads/qS;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Lcom/google/android/gms/internal/ads/qS;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static b([B)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hT;->a([B)Z

    move-result p0

    return p0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/KR;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
