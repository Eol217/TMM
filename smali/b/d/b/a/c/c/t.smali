.class public abstract Lb/d/b/a/c/c/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/d/b/a/c/c/t;->a:I

    return-void
.end method

.method public static final a(Lb/d/b/a/c/c/t;)[B
    .locals 3

    invoke-virtual {p0}, Lb/d/b/a/c/c/t;->a()I

    move-result v0

    iput v0, p0, Lb/d/b/a/c/c/t;->a:I

    new-array v0, v0, [B

    array-length v1, v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2, v1}, Lb/d/b/a/c/c/m;->a([BII)Lb/d/b/a/c/c/m;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/d/b/a/c/c/t;->a(Lb/d/b/a/c/c/m;)V

    invoke-virtual {v1}, Lb/d/b/a/c/c/m;->a()V
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

.method public a(Lb/d/b/a/c/c/m;)V
    .locals 0

    return-void
.end method

.method public b()Lb/d/b/a/c/c/t;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/c/c/t;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/d/b/a/c/c/t;->b()Lb/d/b/a/c/c/t;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lb/d/b/a/c/c/u;->a(Lb/d/b/a/c/c/t;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
