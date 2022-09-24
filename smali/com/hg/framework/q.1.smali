.class Lcom/hg/framework/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/FrameworkWrapper;->setKeepScreenOn(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hg/framework/q;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lb/e/a/a/b;->b()Lb/e/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lb/e/a/a/b;->e()Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-boolean v1, p0, Lcom/hg/framework/q;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setKeepScreenOn(Z)V

    return-void
.end method
