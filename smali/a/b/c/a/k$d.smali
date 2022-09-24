.class La/b/c/a/k$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/c/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field protected a:[La/b/d/b/b$b;

.field b:Ljava/lang/String;

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/b/c/a/k$d;->a:[La/b/d/b/b$b;

    return-void
.end method

.method public constructor <init>(La/b/c/a/k$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/b/c/a/k$d;->a:[La/b/d/b/b$b;

    iget-object v0, p1, La/b/c/a/k$d;->b:Ljava/lang/String;

    iput-object v0, p0, La/b/c/a/k$d;->b:Ljava/lang/String;

    iget v0, p1, La/b/c/a/k$d;->c:I

    iput v0, p0, La/b/c/a/k$d;->c:I

    iget-object p1, p1, La/b/c/a/k$d;->a:[La/b/d/b/b$b;

    invoke-static {p1}, La/b/d/b/b;->a([La/b/d/b/b$b;)[La/b/d/b/b$b;

    move-result-object p1

    iput-object p1, p0, La/b/c/a/k$d;->a:[La/b/d/b/b$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, La/b/c/a/k$d;->a:[La/b/d/b/b$b;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, La/b/d/b/b$b;->a([La/b/d/b/b$b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[La/b/d/b/b$b;
    .locals 1

    iget-object v0, p0, La/b/c/a/k$d;->a:[La/b/d/b/b$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/a/k$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([La/b/d/b/b$b;)V
    .locals 1

    iget-object v0, p0, La/b/c/a/k$d;->a:[La/b/d/b/b$b;

    invoke-static {v0, p1}, La/b/d/b/b;->a([La/b/d/b/b$b;[La/b/d/b/b$b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, La/b/d/b/b;->a([La/b/d/b/b$b;)[La/b/d/b/b$b;

    move-result-object p1

    iput-object p1, p0, La/b/c/a/k$d;->a:[La/b/d/b/b$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/c/a/k$d;->a:[La/b/d/b/b$b;

    invoke-static {v0, p1}, La/b/d/b/b;->b([La/b/d/b/b$b;[La/b/d/b/b$b;)V

    :goto_0
    return-void
.end method
