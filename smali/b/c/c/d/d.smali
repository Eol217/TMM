.class final Lb/c/c/d/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/c/c/a/c$a;


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

    iput-object p1, p0, Lb/c/c/d/d;->a:Lb/c/c/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lb/c/c/d/d;->a:Lb/c/c/d/j;

    const-string v1, "redirect_fail"

    const-string v2, "Redirection Error"

    invoke-virtual {v0, v1, v2}, Lb/c/c/d/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
