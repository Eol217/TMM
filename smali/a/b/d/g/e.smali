.class public La/b/d/g/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/d/g/e$a;,
        La/b/d/g/e$b;
    }
.end annotation


# static fields
.field private static final a:La/b/d/g/e$b;

.field private static final b:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field final c:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, La/b/d/g/e$a;

    invoke-direct {v0}, La/b/d/g/e$a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, La/b/d/g/e$b;

    invoke-direct {v0}, La/b/d/g/e$b;-><init>()V

    :goto_0
    sput-object v0, La/b/d/g/e;->a:La/b/d/g/e$b;

    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, La/b/d/g/e;->b:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La/b/d/g/e;->a:La/b/d/g/e$b;

    invoke-virtual {v0, p0}, La/b/d/g/e$b;->a(La/b/d/g/e;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    iput-object v0, p0, La/b/d/g/e;->c:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)La/b/d/g/a/b;
    .locals 2

    sget-object v0, La/b/d/g/e;->a:La/b/d/g/e$b;

    sget-object v1, La/b/d/g/e;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v1, p1}, La/b/d/g/e$b;->a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)La/b/d/g/a/b;

    move-result-object p1

    return-object p1
.end method

.method a()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    iget-object v0, p0, La/b/d/g/e;->c:Landroid/view/View$AccessibilityDelegate;

    return-object v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    sget-object v0, La/b/d/g/e;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public a(Landroid/view/View;La/b/d/g/a/a;)V
    .locals 1

    sget-object v0, La/b/d/g/e;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p2}, La/b/d/g/a/a;->q()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    sget-object v0, La/b/d/g/e;->a:La/b/d/g/e$b;

    sget-object v1, La/b/d/g/e;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v1, p1, p2, p3}, La/b/d/g/e$b;->a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    sget-object v0, La/b/d/g/e;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    sget-object v0, La/b/d/g/e;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    sget-object v0, La/b/d/g/e;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    sget-object v0, La/b/d/g/e;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    sget-object v0, La/b/d/g/e;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
