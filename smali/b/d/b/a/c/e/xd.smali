.class public final Lb/d/b/a/c/e/xd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field private static final b:[J

.field private static final c:[F

.field private static final d:[D

.field private static final e:[Z

.field public static final f:[Ljava/lang/String;

.field private static final g:[[B

.field public static final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lb/d/b/a/c/e/xd;->a:[I

    new-array v1, v0, [J

    sput-object v1, Lb/d/b/a/c/e/xd;->b:[J

    new-array v1, v0, [F

    sput-object v1, Lb/d/b/a/c/e/xd;->c:[F

    new-array v1, v0, [D

    sput-object v1, Lb/d/b/a/c/e/xd;->d:[D

    new-array v1, v0, [Z

    sput-object v1, Lb/d/b/a/c/e/xd;->e:[Z

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lb/d/b/a/c/e/xd;->f:[Ljava/lang/String;

    new-array v1, v0, [[B

    sput-object v1, Lb/d/b/a/c/e/xd;->g:[[B

    new-array v0, v0, [B

    sput-object v0, Lb/d/b/a/c/e/xd;->h:[B

    return-void
.end method

.method public static final a(Lb/d/b/a/c/e/ld;I)I
    .locals 3

    invoke-virtual {p0}, Lb/d/b/a/c/e/ld;->a()I

    move-result v0

    invoke-virtual {p0, p1}, Lb/d/b/a/c/e/ld;->c(I)Z

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lb/d/b/a/c/e/ld;->c()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lb/d/b/a/c/e/ld;->c(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lb/d/b/a/c/e/ld;->b(II)V

    return v1
.end method
