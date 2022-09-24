.class La/b/d/g/e$a;
.super La/b/d/g/e$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/d/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/d/g/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)La/b/d/g/a/b;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, La/b/d/g/a/b;

    invoke-direct {p2, p1}, La/b/d/g/a/b;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(La/b/d/g/e;)Landroid/view/View$AccessibilityDelegate;
    .locals 1

    new-instance v0, La/b/d/g/d;

    invoke-direct {v0, p0, p1}, La/b/d/g/d;-><init>(La/b/d/g/e$a;La/b/d/g/e;)V

    return-object v0
.end method

.method public a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
