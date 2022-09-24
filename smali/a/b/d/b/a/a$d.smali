.class La/b/d/b/a/a$d;
.super La/b/d/b/a/a$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/d/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/d/b/a/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result p1

    return p1
.end method

.method public g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    return-object p1
.end method
