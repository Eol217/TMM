.class public La/b/d/a/Y$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/d/a/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "d"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/b/d/a/Y$c;La/b/d/a/W;)Landroid/app/Notification;
    .locals 3

    iget-object v0, p1, La/b/d/a/Y$c;->m:La/b/d/a/Y$m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, La/b/d/a/Y$m;->c(La/b/d/a/W;)Landroid/widget/RemoteViews;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, La/b/d/a/W;->build()Landroid/app/Notification;

    move-result-object v1

    if-eqz v0, :cond_1

    :goto_1
    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_2

    :cond_1
    iget-object v0, p1, La/b/d/a/Y$c;->E:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_3

    iget-object v0, p1, La/b/d/a/Y$c;->m:La/b/d/a/Y$m;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, La/b/d/a/Y$m;->b(La/b/d/a/W;)Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_4

    iget-object p1, p1, La/b/d/a/Y$c;->m:La/b/d/a/Y$m;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, La/b/d/a/Y$m;->d(La/b/d/a/W;)Landroid/widget/RemoteViews;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object p1, v1, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_4
    return-object v1
.end method
