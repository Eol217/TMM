.class La/b/d/b/a/d;
.super La/b/d/b/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/d/b/a/d$a;
    }
.end annotation


# direct methods
.method constructor <init>(La/b/d/b/a/c$a;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/b/d/b/a/c;-><init>(La/b/d/b/a/c$a;Landroid/content/res/Resources;)V

    return-void
.end method

.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, La/b/d/b/a/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method c()La/b/d/b/a/c$a;
    .locals 3

    new-instance v0, La/b/d/b/a/d$a;

    iget-object v1, p0, La/b/d/b/a/c;->e:La/b/d/b/a/c$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/b/d/b/a/d$a;-><init>(La/b/d/b/a/c$a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, La/b/d/b/a/c;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, La/b/d/b/a/c;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void
.end method
