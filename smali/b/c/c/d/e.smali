.class final Lb/c/c/d/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/c/c/a/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/c/d/j;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/c/d/j;


# direct methods
.method constructor <init>(Lb/c/c/d/j;)V
    .locals 0

    iput-object p1, p0, Lb/c/c/d/e;->a:Lb/c/c/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/c/c/a/c;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lb/c/c/d/e;->a:Lb/c/c/d/j;

    invoke-static {v0}, Lb/c/c/d/j;->a(Lb/c/c/d/j;)Lb/c/c/d/j$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/c/d/e;->a:Lb/c/c/d/j;

    invoke-static {v0}, Lb/c/c/d/j;->a(Lb/c/c/d/j;)Lb/c/c/d/j$b;

    move-result-object v0

    iget-object v1, p0, Lb/c/c/d/e;->a:Lb/c/c/d/j;

    invoke-interface {v0, v1, p1, p2}, Lb/c/c/d/j$b;->a(Lb/c/c/d/j;Lb/c/c/a/c;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
