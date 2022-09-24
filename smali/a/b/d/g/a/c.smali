.class public La/b/d/g/a/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/d/g/a/c$b;,
        La/b/d/g/a/c$a;,
        La/b/d/g/a/c$c;
    }
.end annotation


# static fields
.field private static final a:La/b/d/g/a/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, La/b/d/g/a/c$b;

    invoke-direct {v0}, La/b/d/g/a/c$b;-><init>()V

    :goto_0
    sput-object v0, La/b/d/g/a/c;->a:La/b/d/g/a/c$c;

    goto :goto_1

    :cond_0
    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    new-instance v0, La/b/d/g/a/c$a;

    invoke-direct {v0}, La/b/d/g/a/c$a;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, La/b/d/g/a/c$c;

    invoke-direct {v0}, La/b/d/g/a/c$c;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 1

    sget-object v0, La/b/d/g/a/c;->a:La/b/d/g/a/c$c;

    invoke-virtual {v0, p0, p1}, La/b/d/g/a/c$c;->a(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method

.method public static b(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 1

    sget-object v0, La/b/d/g/a/c;->a:La/b/d/g/a/c$c;

    invoke-virtual {v0, p0, p1}, La/b/d/g/a/c$c;->b(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method
