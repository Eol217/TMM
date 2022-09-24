.class La/b/d/a/Y$i;
.super La/b/d/a/Y$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/d/a/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/d/a/Y$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/b/d/a/Y$c;La/b/d/a/Y$d;)Landroid/app/Notification;
    .locals 36

    move-object/from16 v0, p1

    new-instance v15, La/b/d/a/ba$a;

    move-object v1, v15

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

    move-object/from16 v16, v15

    iget-boolean v15, v0, La/b/d/a/Y$c;->k:Z

    move-object/from16 v34, v16

    move-object/from16 v35, v1

    iget-boolean v1, v0, La/b/d/a/Y$c;->l:Z

    move/from16 v16, v1

    iget v1, v0, La/b/d/a/Y$c;->j:I

    move/from16 v17, v1

    iget-object v1, v0, La/b/d/a/Y$c;->n:Ljava/lang/CharSequence;

    move-object/from16 v18, v1

    iget-boolean v1, v0, La/b/d/a/Y$c;->w:Z

    move/from16 v19, v1

    iget-object v1, v0, La/b/d/a/Y$c;->z:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, La/b/d/a/Y$c;->N:Ljava/util/ArrayList;

    move-object/from16 v21, v1

    iget-object v1, v0, La/b/d/a/Y$c;->A:Landroid/os/Bundle;

    move-object/from16 v22, v1

    iget v1, v0, La/b/d/a/Y$c;->B:I

    move/from16 v23, v1

    iget v1, v0, La/b/d/a/Y$c;->C:I

    move/from16 v24, v1

    iget-object v1, v0, La/b/d/a/Y$c;->D:Landroid/app/Notification;

    move-object/from16 v25, v1

    iget-object v1, v0, La/b/d/a/Y$c;->s:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-boolean v1, v0, La/b/d/a/Y$c;->t:Z

    move/from16 v27, v1

    iget-object v1, v0, La/b/d/a/Y$c;->u:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, La/b/d/a/Y$c;->o:[Ljava/lang/CharSequence;

    move-object/from16 v29, v1

    iget-object v1, v0, La/b/d/a/Y$c;->E:Landroid/widget/RemoteViews;

    move-object/from16 v30, v1

    iget-object v1, v0, La/b/d/a/Y$c;->F:Landroid/widget/RemoteViews;

    move-object/from16 v31, v1

    iget-object v1, v0, La/b/d/a/Y$c;->G:Landroid/widget/RemoteViews;

    move-object/from16 v32, v1

    invoke-static/range {p1 .. p1}, La/b/d/a/Y$c;->a(La/b/d/a/Y$c;)I

    move-result v33

    move-object/from16 v1, v35

    invoke-direct/range {v1 .. v33}, La/b/d/a/ba$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V

    iget-object v1, v0, La/b/d/a/Y$c;->v:Ljava/util/ArrayList;

    move-object/from16 v2, v34

    invoke-static {v2, v1}, La/b/d/a/Y;->a(La/b/d/a/V;Ljava/util/ArrayList;)V

    iget-object v1, v0, La/b/d/a/Y$c;->m:La/b/d/a/Y$m;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, La/b/d/a/Y$m;->a(La/b/d/a/W;)V

    :cond_0
    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, La/b/d/a/Y$d;->a(La/b/d/a/Y$c;La/b/d/a/W;)Landroid/app/Notification;

    move-result-object v1

    iget-object v0, v0, La/b/d/a/Y$c;->m:La/b/d/a/Y$m;

    if-eqz v0, :cond_1

    invoke-static {v1}, La/b/d/a/Y;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, La/b/d/a/Y$m;->a(Landroid/os/Bundle;)V

    :cond_1
    return-object v1
.end method
