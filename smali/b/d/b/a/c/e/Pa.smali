.class public abstract Lb/d/b/a/c/e/Pa;
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
.field public static final a:Lb/d/b/a/c/e/Pa;

.field private static final b:Lb/d/b/a/c/e/Va;

.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lb/d/b/a/c/e/Pa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/d/b/a/c/e/Za;

    sget-object v1, Lb/d/b/a/c/e/Bb;->c:[B

    invoke-direct {v0, v1}, Lb/d/b/a/c/e/Za;-><init>([B)V

    sput-object v0, Lb/d/b/a/c/e/Pa;->a:Lb/d/b/a/c/e/Pa;

    invoke-static {}, Lb/d/b/a/c/e/Ka;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lb/d/b/a/c/e/ab;

    invoke-direct {v0, v1}, Lb/d/b/a/c/e/ab;-><init>(Lb/d/b/a/c/e/Qa;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lb/d/b/a/c/e/Ta;

    invoke-direct {v0, v1}, Lb/d/b/a/c/e/Ta;-><init>(Lb/d/b/a/c/e/Qa;)V

    :goto_0
    sput-object v0, Lb/d/b/a/c/e/Pa;->b:Lb/d/b/a/c/e/Va;

    new-instance v0, Lb/d/b/a/c/e/Ra;

    invoke-direct {v0}, Lb/d/b/a/c/e/Ra;-><init>()V

    sput-object v0, Lb/d/b/a/c/e/Pa;->c:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/d/b/a/c/e/Pa;->d:I

    return-void
.end method

.method static synthetic a(B)I
    .locals 0

    invoke-static {p0}, Lb/d/b/a/c/e/Pa;->b(B)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Lb/d/b/a/c/e/Pa;
    .locals 2

    new-instance v0, Lb/d/b/a/c/e/Za;

    sget-object v1, Lb/d/b/a/c/e/Bb;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lb/d/b/a/c/e/Za;-><init>([B)V

    return-object v0
.end method

.method static a([B)Lb/d/b/a/c/e/Pa;
    .locals 1

    new-instance v0, Lb/d/b/a/c/e/Za;

    invoke-direct {v0, p0}, Lb/d/b/a/c/e/Za;-><init>([B)V

    return-object v0
.end method

.method public static a([BII)Lb/d/b/a/c/e/Pa;
    .locals 2

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lb/d/b/a/c/e/Pa;->b(III)I

    new-instance v0, Lb/d/b/a/c/e/Za;

    sget-object v1, Lb/d/b/a/c/e/Pa;->b:Lb/d/b/a/c/e/Va;

    invoke-interface {v1, p0, p1, p2}, Lb/d/b/a/c/e/Va;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lb/d/b/a/c/e/Za;-><init>([B)V

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

.method static j(I)Lb/d/b/a/c/e/Xa;
    .locals 2

    new-instance v0, Lb/d/b/a/c/e/Xa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/d/b/a/c/e/Xa;-><init>(ILb/d/b/a/c/e/Qa;)V

    return-object v0
.end method


# virtual methods
.method protected abstract a(III)I
.end method

.method public abstract a(II)Lb/d/b/a/c/e/Pa;
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lb/d/b/a/c/e/Bb;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Lb/d/b/a/c/e/Pa;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lb/d/b/a/c/e/Pa;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method abstract a(Lb/d/b/a/c/e/Oa;)V
.end method

.method public abstract b()Z
.end method

.method protected final c()I
    .locals 1

    iget v0, p0, Lb/d/b/a/c/e/Pa;->d:I

    return v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract h(I)B
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lb/d/b/a/c/e/Pa;->d:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb/d/b/a/c/e/Pa;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lb/d/b/a/c/e/Pa;->a(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lb/d/b/a/c/e/Pa;->d:I

    :cond_1
    return v0
.end method

.method abstract i(I)B
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lb/d/b/a/c/e/Qa;

    invoke-direct {v0, p0}, Lb/d/b/a/c/e/Qa;-><init>(Lb/d/b/a/c/e/Pa;)V

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

    invoke-virtual {p0}, Lb/d/b/a/c/e/Pa;->size()I

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
