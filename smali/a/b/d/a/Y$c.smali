.class public La/b/d/a/Y$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/d/a/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field A:Landroid/os/Bundle;

.field B:I

.field C:I

.field D:Landroid/app/Notification;

.field E:Landroid/widget/RemoteViews;

.field F:Landroid/widget/RemoteViews;

.field G:Landroid/widget/RemoteViews;

.field H:Ljava/lang/String;

.field I:I

.field J:Ljava/lang/String;

.field K:J

.field private L:I

.field public M:Landroid/app/Notification;

.field public N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field d:Landroid/app/PendingIntent;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/widget/RemoteViews;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field j:I

.field k:Z

.field public l:Z

.field public m:La/b/d/a/Y$m;

.field public n:Ljava/lang/CharSequence;

.field public o:[Ljava/lang/CharSequence;

.field p:I

.field q:I

.field r:Z

.field s:Ljava/lang/String;

.field t:Z

.field u:Ljava/lang/String;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/d/a/Y$a;",
            ">;"
        }
    .end annotation
.end field

.field w:Z

.field x:Z

.field y:Z

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/b/d/a/Y$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/d/a/Y$c;->k:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/d/a/Y$c;->v:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/d/a/Y$c;->w:Z

    iput v0, p0, La/b/d/a/Y$c;->B:I

    iput v0, p0, La/b/d/a/Y$c;->C:I

    iput v0, p0, La/b/d/a/Y$c;->I:I

    iput v0, p0, La/b/d/a/Y$c;->L:I

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, p0, La/b/d/a/Y$c;->M:Landroid/app/Notification;

    iput-object p1, p0, La/b/d/a/Y$c;->a:Landroid/content/Context;

    iput-object p2, p0, La/b/d/a/Y$c;->H:Ljava/lang/String;

    iget-object p1, p0, La/b/d/a/Y$c;->M:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Landroid/app/Notification;->when:J

    iget-object p1, p0, La/b/d/a/Y$c;->M:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    iput v0, p0, La/b/d/a/Y$c;->j:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/b/d/a/Y$c;->N:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(La/b/d/a/Y$c;)I
    .locals 0

    iget p0, p0, La/b/d/a/Y$c;->L:I

    return p0
.end method

.method protected static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, La/b/d/a/Y$c;->M:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object p2, p0, La/b/d/a/Y$c;->M:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    :goto_0
    iput p1, p2, Landroid/app/Notification;->flags:I

    return-void
.end method


# virtual methods
.method public a(I)La/b/d/a/Y$c;
    .locals 1

    iget-object v0, p0, La/b/d/a/Y$c;->M:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)La/b/d/a/Y$c;
    .locals 2

    iget-object v0, p0, La/b/d/a/Y$c;->v:Ljava/util/ArrayList;

    new-instance v1, La/b/d/a/Y$a;

    invoke-direct {v1, p1, p2, p3}, La/b/d/a/Y$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(J)La/b/d/a/Y$c;
    .locals 1

    iget-object v0, p0, La/b/d/a/Y$c;->M:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(La/b/d/a/Y$m;)La/b/d/a/Y$c;
    .locals 1

    iget-object v0, p0, La/b/d/a/Y$c;->m:La/b/d/a/Y$m;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, La/b/d/a/Y$c;->m:La/b/d/a/Y$m;

    iget-object p1, p0, La/b/d/a/Y$c;->m:La/b/d/a/Y$m;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, La/b/d/a/Y$m;->a(La/b/d/a/Y$c;)V

    :cond_0
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)La/b/d/a/Y$c;
    .locals 0

    iput-object p1, p0, La/b/d/a/Y$c;->d:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)La/b/d/a/Y$c;
    .locals 1

    iget-object v0, p0, La/b/d/a/Y$c;->M:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)La/b/d/a/Y$c;
    .locals 0

    iput-object p1, p0, La/b/d/a/Y$c;->H:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)La/b/d/a/Y$c;
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, La/b/d/a/Y$c;->a(IZ)V

    return-object p0
.end method

.method public a()Landroid/app/Notification;
    .locals 2

    sget-object v0, La/b/d/a/Y;->a:La/b/d/a/Y$l;

    invoke-virtual {p0}, La/b/d/a/Y$c;->b()La/b/d/a/Y$d;

    move-result-object v1

    invoke-interface {v0, p0, v1}, La/b/d/a/Y$l;->a(La/b/d/a/Y$c;La/b/d/a/Y$d;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public b(I)La/b/d/a/Y$c;
    .locals 0

    iput p1, p0, La/b/d/a/Y$c;->j:I

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)La/b/d/a/Y$c;
    .locals 0

    invoke-static {p1}, La/b/d/a/Y$c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, La/b/d/a/Y$c;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Z)La/b/d/a/Y$c;
    .locals 0

    iput-boolean p1, p0, La/b/d/a/Y$c;->w:Z

    return-object p0
.end method

.method protected b()La/b/d/a/Y$d;
    .locals 1

    new-instance v0, La/b/d/a/Y$d;

    invoke-direct {v0}, La/b/d/a/Y$d;-><init>()V

    return-object v0
.end method

.method public c(I)La/b/d/a/Y$c;
    .locals 1

    iget-object v0, p0, La/b/d/a/Y$c;->M:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)La/b/d/a/Y$c;
    .locals 0

    invoke-static {p1}, La/b/d/a/Y$c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, La/b/d/a/Y$c;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)La/b/d/a/Y$c;
    .locals 1

    iget-object v0, p0, La/b/d/a/Y$c;->M:Landroid/app/Notification;

    invoke-static {p1}, La/b/d/a/Y$c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method
