.class public La/b/d/b/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/d/b/c$a;
    }
.end annotation


# static fields
.field private static final a:La/b/d/b/c$a;

.field private static final b:La/b/d/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/d/f/i<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, La/b/d/b/f;

    invoke-direct {v0}, La/b/d/b/f;-><init>()V

    :goto_0
    sput-object v0, La/b/d/b/c;->a:La/b/d/b/c$a;

    goto :goto_1

    :cond_0
    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-static {}, La/b/d/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, La/b/d/b/e;

    invoke-direct {v0}, La/b/d/b/e;-><init>()V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    new-instance v0, La/b/d/b/d;

    invoke-direct {v0}, La/b/d/b/d;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, La/b/d/b/i;

    invoke-direct {v0}, La/b/d/b/i;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v0, La/b/d/f/i;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, La/b/d/f/i;-><init>(I)V

    sput-object v0, La/b/d/b/c;->b:La/b/d/f/i;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    sget-object v0, La/b/d/b/c;->a:La/b/d/b/c$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, La/b/d/b/c$a;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p3, La/b/d/b/c;->b:La/b/d/f/i;

    invoke-static {p1, p2, p4}, La/b/d/b/c;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p0}, La/b/d/f/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[La/b/d/e/f$b;I)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, La/b/d/b/c;->a:La/b/d/b/c$a;

    invoke-interface {v0, p0, p1, p2, p3}, La/b/d/b/c$a;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[La/b/d/e/f$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/content/a/a$a;Landroid/content/res/Resources;IILandroid/widget/TextView;)Landroid/graphics/Typeface;
    .locals 6

    instance-of v0, p1, Landroid/support/v4/content/a/a$d;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/content/a/a$d;

    invoke-virtual {p1}, Landroid/support/v4/content/a/a$d;->b()La/b/d/e/a;

    move-result-object v1

    invoke-virtual {p1}, Landroid/support/v4/content/a/a$d;->a()I

    move-result v3

    invoke-virtual {p1}, Landroid/support/v4/content/a/a$d;->c()I

    move-result v4

    move-object v0, p0

    move-object v2, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, La/b/d/e/f;->a(Landroid/content/Context;La/b/d/e/a;Landroid/widget/TextView;III)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p5, La/b/d/b/c;->a:La/b/d/b/c$a;

    check-cast p1, Landroid/support/v4/content/a/a$b;

    invoke-interface {p5, p0, p1, p2, p4}, La/b/d/b/c$a;->a(Landroid/content/Context;Landroid/support/v4/content/a/a$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    sget-object p1, La/b/d/b/c;->b:La/b/d/f/i;

    invoke-static {p2, p3, p4}, La/b/d/b/c;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, La/b/d/f/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, La/b/d/b/c;->b:La/b/d/f/i;

    invoke-static {p0, p1, p2}, La/b/d/b/c;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, La/b/d/f/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method private static b(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
