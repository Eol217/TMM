.class public final La/b/d/a/ia;
.super La/b/d/a/ka;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/d/a/ia$b;,
        La/b/d/a/ia$d;,
        La/b/d/a/ia$c;,
        La/b/d/a/ia$a;
    }
.end annotation


# static fields
.field private static final a:La/b/d/a/ia$a;

.field public static final b:La/b/d/a/ka$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    new-instance v0, La/b/d/a/ia$b;

    invoke-direct {v0}, La/b/d/a/ia$b;-><init>()V

    :goto_0
    sput-object v0, La/b/d/a/ia;->a:La/b/d/a/ia$a;

    goto :goto_1

    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    new-instance v0, La/b/d/a/ia$d;

    invoke-direct {v0}, La/b/d/a/ia$d;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, La/b/d/a/ia$c;

    invoke-direct {v0}, La/b/d/a/ia$c;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v0, La/b/d/a/ha;

    invoke-direct {v0}, La/b/d/a/ha;-><init>()V

    sput-object v0, La/b/d/a/ia;->b:La/b/d/a/ka$a;

    return-void
.end method
