.class public final La/b/d/g/u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/d/g/u$b;,
        La/b/d/g/u$a;,
        La/b/d/g/u$c;
    }
.end annotation


# static fields
.field static final a:La/b/d/g/u$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, La/b/d/g/u$b;

    invoke-direct {v0}, La/b/d/g/u$b;-><init>()V

    :goto_0
    sput-object v0, La/b/d/g/u;->a:La/b/d/g/u$c;

    goto :goto_1

    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    new-instance v0, La/b/d/g/u$a;

    invoke-direct {v0}, La/b/d/g/u$a;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, La/b/d/g/u$c;

    invoke-direct {v0}, La/b/d/g/u$c;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;I)V
    .locals 1

    instance-of v0, p0, La/b/d/g/o;

    if-eqz v0, :cond_0

    check-cast p0, La/b/d/g/o;

    invoke-interface {p0, p1, p2}, La/b/d/g/o;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, La/b/d/g/u;->a:La/b/d/g/u$c;

    invoke-virtual {p2, p0, p1}, La/b/d/g/u$c;->a(Landroid/view/ViewParent;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;IIIII)V
    .locals 9

    instance-of v0, p0, La/b/d/g/o;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, La/b/d/g/o;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, La/b/d/g/o;->a(Landroid/view/View;IIIII)V

    goto :goto_0

    :cond_0
    if-nez p6, :cond_1

    sget-object v2, La/b/d/g/u;->a:La/b/d/g/u$c;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v2 .. v8}, La/b/d/g/u$c;->a(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 8

    instance-of v0, p0, La/b/d/g/o;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, La/b/d/g/o;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, La/b/d/g/o;->a(Landroid/view/View;II[II)V

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    sget-object v2, La/b/d/g/u;->a:La/b/d/g/u$c;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, La/b/d/g/u$c;->a(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    instance-of v0, p0, La/b/d/g/o;

    if-eqz v0, :cond_0

    check-cast p0, La/b/d/g/o;

    invoke-interface {p0, p1, p2, p3, p4}, La/b/d/g/o;->b(Landroid/view/View;Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    sget-object p4, La/b/d/g/u;->a:La/b/d/g/u$c;

    invoke-virtual {p4, p0, p1, p2, p3}, La/b/d/g/u$c;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1

    sget-object v0, La/b/d/g/u;->a:La/b/d/g/u$c;

    invoke-virtual {v0, p0, p1, p2, p3}, La/b/d/g/u$c;->a(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 6

    sget-object v0, La/b/d/g/u;->a:La/b/d/g/u$c;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, La/b/d/g/u$c;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    instance-of v0, p0, La/b/d/g/o;

    if-eqz v0, :cond_0

    check-cast p0, La/b/d/g/o;

    invoke-interface {p0, p1, p2, p3, p4}, La/b/d/g/o;->a(Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0

    :cond_0
    if-nez p4, :cond_1

    sget-object p4, La/b/d/g/u;->a:La/b/d/g/u$c;

    invoke-virtual {p4, p0, p1, p2, p3}, La/b/d/g/u$c;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
