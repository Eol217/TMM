.class La/b/d/a/Y$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/d/a/Y$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/d/a/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/d/a/Y$k$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/b/d/a/Y$c;La/b/d/a/Y$d;)Landroid/app/Notification;
    .locals 16

    move-object/from16 v0, p1

    new-instance v15, La/b/d/a/Y$k$a;

    iget-object v2, v0, La/b/d/a/Y$c;->a:Landroid/content/Context;

    iget-object v3, v0, La/b/d/a/Y$c;->M:Landroid/app/Notification;

    iget-object v4, v0, La/b/d/a/Y$c;->b:Ljava/lang/CharSequence;

    iget-object v5, v0, La/b/d/a/Y$c;->c:Ljava/lang/CharSequence;

    iget-object v6, v0, La/b/d/a/Y$c;->h:Ljava/lang/CharSequence;

    iget-object v7, v0, La/b/d/a/Y$c;->f:Landroid/widget/RemoteViews;

    iget v8, v0, La/b/d/a/Y$c;->i:I

    iget-object v9, v0, La/b/d/a/Y$c;->d:Landroid/app/PendingIntent;

    iget-object v10, v0, La/b/d/a/Y$c;->e:Landroid/app/PendingIntent;

    iget-object v11, v0, La/b/d/a/Y$c;->g:Landroid/graphics/Bitmap;

    iget v12, v0, La/b/d/a/Y$c;->p:I

    iget v13, v0, La/b/d/a/Y$c;->q:I

    iget-boolean v14, v0, La/b/d/a/Y$c;->r:Z

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, La/b/d/a/Y$k$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v15}, La/b/d/a/Y$d;->a(La/b/d/a/Y$c;La/b/d/a/W;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
