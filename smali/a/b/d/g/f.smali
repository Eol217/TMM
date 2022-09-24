.class La/b/d/g/f;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/d/g/e$b;->a(La/b/d/g/e;)Landroid/view/View$AccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/b/d/g/e;

.field final synthetic b:La/b/d/g/e$b;


# direct methods
.method constructor <init>(La/b/d/g/e$b;La/b/d/g/e;)V
    .locals 0

    iput-object p1, p0, La/b/d/g/f;->b:La/b/d/g/e$b;

    iput-object p2, p0, La/b/d/g/f;->a:La/b/d/g/e;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, La/b/d/g/f;->a:La/b/d/g/e;

    invoke-virtual {v0, p1, p2}, La/b/d/g/e;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, La/b/d/g/f;->a:La/b/d/g/e;

    invoke-virtual {v0, p1, p2}, La/b/d/g/e;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    iget-object v0, p0, La/b/d/g/f;->a:La/b/d/g/e;

    invoke-static {p2}, La/b/d/g/a/a;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)La/b/d/g/a/a;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, La/b/d/g/e;->a(Landroid/view/View;La/b/d/g/a/a;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, La/b/d/g/f;->a:La/b/d/g/e;

    invoke-virtual {v0, p1, p2}, La/b/d/g/e;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, La/b/d/g/f;->a:La/b/d/g/e;

    invoke-virtual {v0, p1, p2, p3}, La/b/d/g/e;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, La/b/d/g/f;->a:La/b/d/g/e;

    invoke-virtual {v0, p1, p2}, La/b/d/g/e;->a(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, La/b/d/g/f;->a:La/b/d/g/e;

    invoke-virtual {v0, p1, p2}, La/b/d/g/e;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
