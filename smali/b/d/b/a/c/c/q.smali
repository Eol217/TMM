.class public final Lb/d/b/a/c/c/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:Lb/d/b/a/c/c/r;


# instance fields
.field private b:Z

.field private c:[I

.field private d:[Lb/d/b/a/c/c/r;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/b/a/c/c/r;

    invoke-direct {v0}, Lb/d/b/a/c/c/r;-><init>()V

    sput-object v0, Lb/d/b/a/c/c/q;->a:Lb/d/b/a/c/c/r;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lb/d/b/a/c/c/q;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/b/a/c/c/q;->b:Z

    invoke-static {p1}, Lb/d/b/a/c/c/q;->b(I)I

    move-result p1

    new-array v1, p1, [I

    iput-object v1, p0, Lb/d/b/a/c/c/q;->c:[I

    new-array p1, p1, [Lb/d/b/a/c/c/r;

    iput-object p1, p0, Lb/d/b/a/c/c/q;->d:[Lb/d/b/a/c/c/r;

    iput v0, p0, Lb/d/b/a/c/c/q;->e:I

    return-void
.end method

.method private static b(I)I
    .locals 3

    shl-int/lit8 p0, p0, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x4

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    add-int/lit8 v2, v2, -0xc

    if-gt p0, v2, :cond_0

    move p0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    div-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method final a(I)Lb/d/b/a/c/c/r;
    .locals 1

    iget-object v0, p0, Lb/d/b/a/c/c/q;->d:[Lb/d/b/a/c/c/r;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lb/d/b/a/c/c/q;->e:I

    new-instance v1, Lb/d/b/a/c/c/q;

    invoke-direct {v1, v0}, Lb/d/b/a/c/c/q;-><init>(I)V

    iget-object v2, p0, Lb/d/b/a/c/c/q;->c:[I

    iget-object v3, v1, Lb/d/b/a/c/c/q;->c:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v2, p0, Lb/d/b/a/c/c/q;->d:[Lb/d/b/a/c/c/r;

    aget-object v3, v2, v4

    if-eqz v3, :cond_0

    iget-object v3, v1, Lb/d/b/a/c/c/q;->d:[Lb/d/b/a/c/c/r;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lb/d/b/a/c/c/r;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/b/a/c/c/r;

    aput-object v2, v3, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v0, v1, Lb/d/b/a/c/c/q;->e:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb/d/b/a/c/c/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb/d/b/a/c/c/q;

    iget v1, p0, Lb/d/b/a/c/c/q;->e:I

    iget v3, p1, Lb/d/b/a/c/c/q;->e:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lb/d/b/a/c/c/q;->c:[I

    iget-object v4, p1, Lb/d/b/a/c/c/q;->c:[I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_4

    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_7

    iget-object v1, p0, Lb/d/b/a/c/c/q;->d:[Lb/d/b/a/c/c/r;

    iget-object p1, p1, Lb/d/b/a/c/c/q;->d:[Lb/d/b/a/c/c/r;

    iget v3, p0, Lb/d/b/a/c/c/q;->e:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    aget-object v5, v1, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Lb/d/b/a/c/c/r;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_7

    return v0

    :cond_7
    return v2
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lb/d/b/a/c/c/q;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final h()I
    .locals 1

    iget v0, p0, Lb/d/b/a/c/c/q;->e:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lb/d/b/a/c/c/q;->e:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/d/b/a/c/c/q;->c:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/d/b/a/c/c/q;->d:[Lb/d/b/a/c/c/r;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lb/d/b/a/c/c/r;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
