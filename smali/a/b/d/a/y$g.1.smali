.class La/b/d/a/y$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/d/a/y$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/d/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field final synthetic d:La/b/d/a/y;


# direct methods
.method constructor <init>(La/b/d/a/y;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, La/b/d/a/y$g;->d:La/b/d/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/b/d/a/y$g;->a:Ljava/lang/String;

    iput p3, p0, La/b/d/a/y$g;->b:I

    iput p4, p0, La/b/d/a/y$g;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/b/d/a/d;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, La/b/d/a/y$g;->d:La/b/d/a/y;

    iget-object v0, v0, La/b/d/a/y;->v:La/b/d/a/m;

    if-eqz v0, :cond_0

    iget v1, p0, La/b/d/a/y$g;->b:I

    if-gez v1, :cond_0

    iget-object v1, p0, La/b/d/a/y$g;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, La/b/d/a/m;->N()La/b/d/a/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/a/s;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, La/b/d/a/y$g;->d:La/b/d/a/y;

    iget-object v3, p0, La/b/d/a/y$g;->a:Ljava/lang/String;

    iget v4, p0, La/b/d/a/y$g;->b:I

    iget v5, p0, La/b/d/a/y$g;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, La/b/d/a/y;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
