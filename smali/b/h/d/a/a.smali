.class Lb/h/d/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/d/a/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/d/a/d;


# direct methods
.method constructor <init>(Lb/h/d/a/d;)V
    .locals 0

    iput-object p1, p0, Lb/h/d/a/a;->a:Lb/h/d/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb/h/d/a/a;->a:Lb/h/d/a/d;

    invoke-static {v0}, Lb/h/d/a/d;->a(Lb/h/d/a/d;)Lb/h/d/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/d/a/i;->b()V

    iget-object v0, p0, Lb/h/d/a/a;->a:Lb/h/d/a/d;

    iget-object v1, p0, Lb/h/d/a/a;->a:Lb/h/d/a/d;

    invoke-static {v1}, Lb/h/d/a/d;->b(Lb/h/d/a/d;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lb/h/d/a/a;->a:Lb/h/d/a/d;

    invoke-static {v0}, Lb/h/d/a/d;->b(Lb/h/d/a/d;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/h/d/a/a;->a:Lb/h/d/a/d;

    invoke-static {v0}, Lb/h/d/a/d;->b(Lb/h/d/a/d;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    iget-object v0, p0, Lb/h/d/a/a;->a:Lb/h/d/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/h/d/a/d;->a(Lb/h/d/a/d;Landroid/app/Activity;)Landroid/app/Activity;

    iget-object v0, p0, Lb/h/d/a/a;->a:Lb/h/d/a/d;

    invoke-static {v0, v1}, Lb/h/d/a/d;->a(Lb/h/d/a/d;Lb/h/d/a;)Lb/h/d/a;

    iget-object v0, p0, Lb/h/d/a/a;->a:Lb/h/d/a/d;

    invoke-static {v0, v1}, Lb/h/d/a/d;->a(Lb/h/d/a/d;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lb/h/d/a/a;->a:Lb/h/d/a/d;

    invoke-static {v0}, Lb/h/d/a/d;->a(Lb/h/d/a/d;)Lb/h/d/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/d/a/i;->a()V

    iget-object v0, p0, Lb/h/d/a/a;->a:Lb/h/d/a/d;

    invoke-static {v0, v1}, Lb/h/d/a/d;->a(Lb/h/d/a/d;Lb/h/d/a/i;)Lb/h/d/a/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lb/h/d/a/a;->a:Lb/h/d/a/d;

    invoke-static {v1}, Lb/h/d/a/d;->c(Lb/h/d/a/d;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "performCleanup | could not destroy ISNAdView"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
