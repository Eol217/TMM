.class public abstract Lb/d/b/a/c/e/ud;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/d/b/a/c/e/ud;->a:I

    return-void
.end method

.method public static final a(Lb/d/b/a/c/e/ud;[B)Lb/d/b/a/c/e/ud;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/d/b/a/c/e/ud;",
            ">(TT;[B)TT;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lb/d/b/a/c/e/ud;->a(Lb/d/b/a/c/e/ud;[BII)Lb/d/b/a/c/e/ud;

    return-object p0
.end method

.method private static final a(Lb/d/b/a/c/e/ud;[BII)Lb/d/b/a/c/e/ud;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/d/b/a/c/e/ud;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p1, p2, p3}, Lb/d/b/a/c/e/ld;->a([BII)Lb/d/b/a/c/e/ld;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/d/b/a/c/e/ud;->a(Lb/d/b/a/c/e/ld;)Lb/d/b/a/c/e/ud;

    invoke-virtual {p1, p2}, Lb/d/b/a/c/e/ld;->b(I)V
    :try_end_0
    .catch Lb/d/b/a/c/e/td; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final a(Lb/d/b/a/c/e/ud;)[B
    .locals 3

    invoke-virtual {p0}, Lb/d/b/a/c/e/ud;->b()I

    move-result v0

    new-array v0, v0, [B

    array-length v1, v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2, v1}, Lb/d/b/a/c/e/md;->a([BII)Lb/d/b/a/c/e/md;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/d/b/a/c/e/ud;->a(Lb/d/b/a/c/e/md;)V

    invoke-virtual {v1}, Lb/d/b/a/c/e/md;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lb/d/b/a/c/e/ld;)Lb/d/b/a/c/e/ud;
.end method

.method public a(Lb/d/b/a/c/e/md;)V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lb/d/b/a/c/e/ud;->a()I

    move-result v0

    iput v0, p0, Lb/d/b/a/c/e/ud;->a:I

    return v0
.end method

.method public c()Lb/d/b/a/c/e/ud;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/c/e/ud;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/d/b/a/c/e/ud;->c()Lb/d/b/a/c/e/ud;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lb/d/b/a/c/e/vd;->a(Lb/d/b/a/c/e/ud;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
