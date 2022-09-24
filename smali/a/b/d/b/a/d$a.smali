.class La/b/d/b/a/d$a;
.super La/b/d/b/a/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/d/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>(La/b/d/b/a/c$a;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/b/d/b/a/c$a;-><init>(La/b/d/b/a/c$a;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, La/b/d/b/a/d;

    invoke-direct {v0, p0, p1}, La/b/d/b/a/d;-><init>(La/b/d/b/a/c$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
