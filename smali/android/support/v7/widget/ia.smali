.class public Landroid/support/v7/widget/ia;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ia$a;,
        Landroid/support/v7/widget/ia$b;,
        Landroid/support/v7/widget/ia$c;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v7/widget/ia$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/support/v7/widget/ia$a;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ia$a;-><init>(Landroid/support/v7/widget/ha;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/ia$b;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ia$b;-><init>(Landroid/support/v7/widget/ha;)V

    :goto_0
    sput-object v0, Landroid/support/v7/widget/ia;->a:Landroid/support/v7/widget/ia$c;

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    sget-object v0, Landroid/support/v7/widget/ia;->a:Landroid/support/v7/widget/ia$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v7/widget/ia$c;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
