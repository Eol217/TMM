.class La/b/d/f/c;
.super La/b/d/f/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/d/f/d;->a()La/b/d/f/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/b/d/f/j<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic d:La/b/d/f/d;


# direct methods
.method constructor <init>(La/b/d/f/d;)V
    .locals 0

    iput-object p1, p0, La/b/d/f/c;->d:La/b/d/f/d;

    invoke-direct {p0}, La/b/d/f/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, La/b/d/f/c;->d:La/b/d/f/d;

    invoke-virtual {v0, p1}, La/b/d/f/d;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected a(II)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, La/b/d/f/c;->d:La/b/d/f/d;

    iget-object p2, p2, La/b/d/f/d;->i:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method protected a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a()V
    .locals 1

    iget-object v0, p0, La/b/d/f/c;->d:La/b/d/f/d;

    invoke-virtual {v0}, La/b/d/f/d;->clear()V

    return-void
.end method

.method protected a(I)V
    .locals 1

    iget-object v0, p0, La/b/d/f/c;->d:La/b/d/f/d;

    invoke-virtual {v0, p1}, La/b/d/f/d;->i(I)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    iget-object p2, p0, La/b/d/f/c;->d:La/b/d/f/d;

    invoke-virtual {p2, p1}, La/b/d/f/d;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, La/b/d/f/c;->d:La/b/d/f/d;

    invoke-virtual {v0, p1}, La/b/d/f/d;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c()I
    .locals 1

    iget-object v0, p0, La/b/d/f/c;->d:La/b/d/f/d;

    iget v0, v0, La/b/d/f/d;->j:I

    return v0
.end method
