.class public abstract Lcom/google/android/gms/internal/ads/YQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/YQ;

.field private static final b:Lcom/google/android/gms/internal/ads/dR;

.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/internal/ads/YQ;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/iR;

    sget-object v1, Lcom/google/android/gms/internal/ads/KR;->c:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iR;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/ads/YQ;->a:Lcom/google/android/gms/internal/ads/YQ;

    invoke-static {}, Lcom/google/android/gms/internal/ads/TQ;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/jR;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jR;-><init>(Lcom/google/android/gms/internal/ads/ZQ;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/bR;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bR;-><init>(Lcom/google/android/gms/internal/ads/ZQ;)V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/ads/YQ;->b:Lcom/google/android/gms/internal/ads/dR;

    new-instance v0, Lcom/google/android/gms/internal/ads/_Q;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/_Q;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/YQ;->c:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/YQ;->d:I

    return-void
.end method

.method static synthetic a(B)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/YQ;->b(B)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/YQ;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/iR;

    sget-object v1, Lcom/google/android/gms/internal/ads/KR;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/iR;-><init>([B)V

    return-object v0
.end method

.method static a([B)Lcom/google/android/gms/internal/ads/YQ;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/iR;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/iR;-><init>([B)V

    return-object v0
.end method

.method public static a([BII)Lcom/google/android/gms/internal/ads/YQ;
    .locals 2

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/YQ;->b(III)I

    new-instance v0, Lcom/google/android/gms/internal/ads/iR;

    sget-object v1, Lcom/google/android/gms/internal/ads/YQ;->b:Lcom/google/android/gms/internal/ads/dR;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/dR;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/iR;-><init>([B)V

    return-object v0
.end method

.method private static b(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static b(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index larger than ending index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "End index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Beginning index: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static b([B)Lcom/google/android/gms/internal/ads/YQ;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/YQ;->a([BII)Lcom/google/android/gms/internal/ads/YQ;

    move-result-object p0

    return-object p0
.end method

.method static j(I)Lcom/google/android/gms/internal/ads/fR;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fR;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/fR;-><init>(ILcom/google/android/gms/internal/ads/ZQ;)V

    return-object v0
.end method


# virtual methods
.method protected abstract a(III)I
.end method

.method public abstract a(II)Lcom/google/android/gms/internal/ads/YQ;
.end method

.method protected abstract a(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method abstract a(Lcom/google/android/gms/internal/ads/XQ;)V
.end method

.method protected abstract a([BIII)V
.end method

.method public final a()[B
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/YQ;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/KR;->c:[B

    return-object v0

    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/android/gms/internal/ads/YQ;->a([BIII)V

    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/KR;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/YQ;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/YQ;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Z
.end method

.method public abstract d()Lcom/google/android/gms/internal/ads/kR;
.end method

.method protected final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/YQ;->d:I

    return v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract h(I)B
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/YQ;->d:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/YQ;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/ads/YQ;->a(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/YQ;->d:I

    :cond_1
    return v0
.end method

.method abstract i(I)B
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ZQ;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ZQ;-><init>(Lcom/google/android/gms/internal/ads/YQ;)V

    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/YQ;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<ByteString@%s size=%d>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
