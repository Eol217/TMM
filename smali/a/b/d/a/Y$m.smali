.class public abstract La/b/d/a/Y$m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/d/a/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "m"
.end annotation


# instance fields
.field protected a:La/b/d/a/Y$c;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/d/a/Y$m;->d:Z

    return-void
.end method


# virtual methods
.method public abstract a(La/b/d/a/W;)V
.end method

.method public a(La/b/d/a/Y$c;)V
    .locals 1

    iget-object v0, p0, La/b/d/a/Y$m;->a:La/b/d/a/Y$c;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, La/b/d/a/Y$m;->a:La/b/d/a/Y$c;

    iget-object p1, p0, La/b/d/a/Y$m;->a:La/b/d/a/Y$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, La/b/d/a/Y$c;->a(La/b/d/a/Y$m;)La/b/d/a/Y$c;

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(La/b/d/a/W;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(La/b/d/a/W;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(La/b/d/a/W;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
