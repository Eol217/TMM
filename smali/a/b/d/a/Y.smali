.class public La/b/d/a/Y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/d/a/Y$a;,
        La/b/d/a/Y$b;,
        La/b/d/a/Y$m;,
        La/b/d/a/Y$c;,
        La/b/d/a/Y$j;,
        La/b/d/a/Y$i;,
        La/b/d/a/Y$h;,
        La/b/d/a/Y$g;,
        La/b/d/a/Y$f;,
        La/b/d/a/Y$e;,
        La/b/d/a/Y$k;,
        La/b/d/a/Y$d;,
        La/b/d/a/Y$l;
    }
.end annotation


# static fields
.field static final a:La/b/d/a/Y$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, La/b/d/a/Y$j;

    invoke-direct {v0}, La/b/d/a/Y$j;-><init>()V

    :goto_0
    sput-object v0, La/b/d/a/Y;->a:La/b/d/a/Y$l;

    goto :goto_1

    :cond_0
    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    new-instance v0, La/b/d/a/Y$i;

    invoke-direct {v0}, La/b/d/a/Y$i;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    new-instance v0, La/b/d/a/Y$h;

    invoke-direct {v0}, La/b/d/a/Y$h;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    new-instance v0, La/b/d/a/Y$g;

    invoke-direct {v0}, La/b/d/a/Y$g;-><init>()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    new-instance v0, La/b/d/a/Y$f;

    invoke-direct {v0}, La/b/d/a/Y$f;-><init>()V

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    new-instance v0, La/b/d/a/Y$e;

    invoke-direct {v0}, La/b/d/a/Y$e;-><init>()V

    goto :goto_0

    :cond_5
    new-instance v0, La/b/d/a/Y$k;

    invoke-direct {v0}, La/b/d/a/Y$k;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    return-object p0

    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-static {p0}, La/b/d/a/ea;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(La/b/d/a/V;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/d/a/V;",
            "Ljava/util/ArrayList<",
            "La/b/d/a/Y$a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/d/a/Y$a;

    invoke-interface {p0, v0}, La/b/d/a/V;->a(La/b/d/a/da;)V

    goto :goto_0

    :cond_0
    return-void
.end method
