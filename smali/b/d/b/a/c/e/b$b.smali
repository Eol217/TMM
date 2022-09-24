.class final Lb/d/b/a/c/e/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/a/c/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lb/d/b/a/c/e/b;


# direct methods
.method constructor <init>(Lb/d/b/a/c/e/b;)V
    .locals 0

    iput-object p1, p0, Lb/d/b/a/c/e/b$b;->a:Lb/d/b/a/c/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lb/d/b/a/c/e/b$b;->a:Lb/d/b/a/c/e/b;

    new-instance v1, Lb/d/b/a/c/e/x;

    invoke-direct {v1, p0, p1, p2}, Lb/d/b/a/c/e/x;-><init>(Lb/d/b/a/c/e/b$b;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lb/d/b/a/c/e/b;->a(Lb/d/b/a/c/e/b;Lb/d/b/a/c/e/b$a;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lb/d/b/a/c/e/b$b;->a:Lb/d/b/a/c/e/b;

    new-instance v1, Lb/d/b/a/c/e/D;

    invoke-direct {v1, p0, p1}, Lb/d/b/a/c/e/D;-><init>(Lb/d/b/a/c/e/b$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lb/d/b/a/c/e/b;->a(Lb/d/b/a/c/e/b;Lb/d/b/a/c/e/b$a;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lb/d/b/a/c/e/b$b;->a:Lb/d/b/a/c/e/b;

    new-instance v1, Lb/d/b/a/c/e/A;

    invoke-direct {v1, p0, p1}, Lb/d/b/a/c/e/A;-><init>(Lb/d/b/a/c/e/b$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lb/d/b/a/c/e/b;->a(Lb/d/b/a/c/e/b;Lb/d/b/a/c/e/b$a;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lb/d/b/a/c/e/b$b;->a:Lb/d/b/a/c/e/b;

    new-instance v1, Lb/d/b/a/c/e/z;

    invoke-direct {v1, p0, p1}, Lb/d/b/a/c/e/z;-><init>(Lb/d/b/a/c/e/b$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lb/d/b/a/c/e/b;->a(Lb/d/b/a/c/e/b;Lb/d/b/a/c/e/b$a;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lb/d/b/a/c/e/Ad;

    invoke-direct {v0}, Lb/d/b/a/c/e/Ad;-><init>()V

    iget-object v1, p0, Lb/d/b/a/c/e/b$b;->a:Lb/d/b/a/c/e/b;

    new-instance v2, Lb/d/b/a/c/e/C;

    invoke-direct {v2, p0, p1, v0}, Lb/d/b/a/c/e/C;-><init>(Lb/d/b/a/c/e/b$b;Landroid/app/Activity;Lb/d/b/a/c/e/Ad;)V

    invoke-static {v1, v2}, Lb/d/b/a/c/e/b;->a(Lb/d/b/a/c/e/b;Lb/d/b/a/c/e/b$a;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lb/d/b/a/c/e/Ad;->zzb(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lb/d/b/a/c/e/b$b;->a:Lb/d/b/a/c/e/b;

    new-instance v1, Lb/d/b/a/c/e/y;

    invoke-direct {v1, p0, p1}, Lb/d/b/a/c/e/y;-><init>(Lb/d/b/a/c/e/b$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lb/d/b/a/c/e/b;->a(Lb/d/b/a/c/e/b;Lb/d/b/a/c/e/b$a;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lb/d/b/a/c/e/b$b;->a:Lb/d/b/a/c/e/b;

    new-instance v1, Lb/d/b/a/c/e/B;

    invoke-direct {v1, p0, p1}, Lb/d/b/a/c/e/B;-><init>(Lb/d/b/a/c/e/b$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lb/d/b/a/c/e/b;->a(Lb/d/b/a/c/e/b;Lb/d/b/a/c/e/b$a;)V

    return-void
.end method
