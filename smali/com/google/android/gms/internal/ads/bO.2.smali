.class public abstract Lcom/google/android/gms/internal/ads/bO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/JN;


# static fields
.field protected static volatile a:Lcom/google/android/gms/internal/ads/AU;


# instance fields
.field protected b:Landroid/view/MotionEvent;

.field protected c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field protected d:J

.field protected e:J

.field protected f:J

.field protected g:J

.field protected h:J

.field protected i:J

.field protected j:J

.field protected k:D

.field private l:D

.field private m:D

.field protected n:F

.field protected o:F

.field protected p:F

.field protected q:F

.field private r:Z

.field protected s:Z

.field protected t:Landroid/util/DisplayMetrics;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bO;->c:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bO;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bO;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bO;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bO;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bO;->h:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bO;->i:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bO;->j:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bO;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bO;->s:Z

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/za;->rc:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/CD;->a()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/bO;->a:Lcom/google/android/gms/internal/ads/AU;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/GU;->a(Lcom/google/android/gms/internal/ads/AU;)Z

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bO;->t:Landroid/util/DisplayMetrics;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    array-length v1, p6

    if-lez v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/uR;->c()Lcom/google/android/gms/internal/ads/uR;

    move-result-object v1

    invoke-static {p6, v1}, Lcom/google/android/gms/internal/ads/ir;->a([BLcom/google/android/gms/internal/ads/uR;)Lcom/google/android/gms/internal/ads/ir;

    move-result-object p6
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/RR; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p6, v0

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/bO;->a:Lcom/google/android/gms/internal/ads/AU;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/za;->hc:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/bO;->a:Lcom/google/android/gms/internal/ads/AU;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/AU;->i()Lcom/google/android/gms/internal/ads/MM;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v8, -0x1

    if-eqz p3, :cond_2

    :try_start_1
    invoke-virtual {p0, p1, p4, p5}, Lcom/google/android/gms/internal/ads/bO;->a(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/Nt$a;

    move-result-object v0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bO;->r:Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, p6}, Lcom/google/android/gms/internal/ads/bO;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ir;)Lcom/google/android/gms/internal/ads/Nt$a;

    move-result-object p1

    move-object v0, p1

    :goto_2
    if-eqz v1, :cond_5

    if-eqz p3, :cond_3

    const/16 p1, 0x3ea

    goto :goto_3

    :cond_3
    const/16 p1, 0x3e8

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    sub-long/2addr p4, v2

    invoke-virtual {v1, p1, v8, p4, p5}, Lcom/google/android/gms/internal/ads/MM;->a(IIJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v7, p1

    if-eqz v1, :cond_5

    if-eqz p3, :cond_4

    const/16 p1, 0x3eb

    goto :goto_4

    :cond_4
    const/16 p1, 0x3e9

    :goto_4
    const/4 v4, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    sub-long v5, p4, v2

    move-object v2, v1

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/MM;->a(IIJLjava/lang/Exception;)V

    :cond_5
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    if-eqz v0, :cond_8

    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IR$a;->d()Lcom/google/android/gms/internal/ads/qS;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/IR;

    check-cast p1, Lcom/google/android/gms/internal/ads/Nt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/IR;->i()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IR$a;->d()Lcom/google/android/gms/internal/ads/qS;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/IR;

    check-cast p1, Lcom/google/android/gms/internal/ads/Nt;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/CD;->a(Lcom/google/android/gms/internal/ads/Nt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_a

    if-eqz p3, :cond_7

    const/16 p2, 0x3ee

    goto :goto_6

    :cond_7
    const/16 p2, 0x3ec

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p4

    invoke-virtual {v1, p2, v8, v2, v3}, Lcom/google/android/gms/internal/ads/MM;->a(IIJ)V

    goto :goto_9

    :cond_8
    :goto_7
    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception p1

    move-object v7, p1

    const/4 p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_a

    if-eqz p3, :cond_9

    const/16 p2, 0x3ef

    const/16 v3, 0x3ef

    goto :goto_8

    :cond_9
    const/16 p2, 0x3ed

    const/16 v3, 0x3ed

    :goto_8
    const/4 v4, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v5, p2, p4

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/MM;->a(IIJLjava/lang/Exception;)V

    :cond_a
    :goto_9
    return-object p1
.end method


# virtual methods
.method protected abstract a([Ljava/lang/StackTraceElement;)J
.end method

.method protected abstract a(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/HU;
.end method

.method protected abstract a(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/Nt$a;
.end method

.method protected abstract a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ir;)Lcom/google/android/gms/internal/ads/Nt$a;
.end method

.method public final zza(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/google/android/gms/internal/ads/IU;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/za;->tc:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The caller must not be called from the UI thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/bO;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/bO;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bO;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(III)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bO;->b:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bO;->t:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    move/from16 v4, p3

    int-to-long v4, v4

    const/4 v6, 0x1

    move/from16 v7, p1

    int-to-float v7, v7

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v1

    move/from16 v8, p2

    int-to-float v8, v8

    mul-float v8, v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bO;->b:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bO;->s:Z

    return-void
.end method

.method public final zza(Landroid/view/MotionEvent;)V
    .locals 14

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bO;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/bO;->g:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/bO;->f:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/bO;->e:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/bO;->d:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/bO;->h:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/bO;->j:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/bO;->i:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bO;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bO;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bO;->b:Landroid/view/MotionEvent;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bO;->r:Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v6, v0

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/bO;->l:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v8, v4, v8

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/bO;->m:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v10, v6, v10

    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/bO;->k:D

    mul-double v8, v8, v8

    mul-double v10, v10, v10

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    add-double/2addr v12, v8

    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/bO;->k:D

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/bO;->l:D

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/bO;->m:D

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/bO;->k:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v4, v0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/bO;->l:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v4, v0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/bO;->m:D

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_5

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bO;->g:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bO;->g:J

    goto/16 :goto_3

    :cond_5
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/bO;->e:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    add-int/2addr v0, v3

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/bO;->e:J

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bO;->a(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/HU;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/HU;->e:Ljava/lang/Long;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/HU;->h:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/bO;->i:J

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/HU;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/HU;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/bO;->i:J

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bO;->t:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/HU;->f:Ljava/lang/Long;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/HU;->i:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_c

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bO;->j:J

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/HU;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/HU;->i:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bO;->j:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xU; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bO;->b:Landroid/view/MotionEvent;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bO;->c:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bO;->b:Landroid/view/MotionEvent;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bO;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bO;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_a
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bO;->f:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bO;->f:J

    :try_start_1
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bO;->a([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bO;->h:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/xU; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bO;->n:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bO;->o:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bO;->p:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bO;->q:F

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bO;->d:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bO;->d:J

    :catch_0
    :cond_c
    :goto_3
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/bO;->s:Z

    return-void
.end method
