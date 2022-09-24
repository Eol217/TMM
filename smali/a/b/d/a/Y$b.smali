.class public La/b/d/a/Y$b;
.super La/b/d/a/Y$m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/d/a/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/d/a/Y$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)La/b/d/a/Y$b;
    .locals 0

    invoke-static {p1}, La/b/d/a/Y$c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, La/b/d/a/Y$b;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(La/b/d/a/W;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, La/b/d/a/Y$m;->b:Ljava/lang/CharSequence;

    iget-boolean v1, p0, La/b/d/a/Y$m;->d:Z

    iget-object v2, p0, La/b/d/a/Y$m;->c:Ljava/lang/CharSequence;

    iget-object v3, p0, La/b/d/a/Y$b;->e:Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, La/b/d/a/ea;->a(La/b/d/a/W;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
