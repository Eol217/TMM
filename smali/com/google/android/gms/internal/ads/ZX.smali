.class final Lcom/google/android/gms/internal/ads/ZX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/TX;


# instance fields
.field private final a:[Lcom/google/android/gms/internal/ads/mY;

.field private final b:Lcom/google/android/gms/internal/ads/qba;

.field private final c:Lcom/google/android/gms/internal/ads/pba;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/gms/internal/ads/aY;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/ads/UX;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/ads/sY;

.field private final h:Lcom/google/android/gms/internal/ads/rY;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Lcom/google/android/gms/internal/ads/pY;

.field private q:Ljava/lang/Object;

.field private r:Lcom/google/android/gms/internal/ads/cba;

.field private s:Lcom/google/android/gms/internal/ads/pba;

.field private t:Lcom/google/android/gms/internal/ads/lY;

.field private u:Lcom/google/android/gms/internal/ads/cY;

.field private v:I

.field private w:I

.field private x:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/mY;Lcom/google/android/gms/internal/ads/qba;Lcom/google/android/gms/internal/ads/jY;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/_ba;->e:Ljava/lang/String;

    const-string v2, "Init ExoPlayerLib/2.4.2 ["

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    array-length v0, p1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mba;->b(Z)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Mba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, [Lcom/google/android/gms/internal/ads/mY;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->a:[Lcom/google/android/gms/internal/ads/mY;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Mba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/qba;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->b:Lcom/google/android/gms/internal/ads/qba;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ZX;->j:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/ZX;->k:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/ZX;->l:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lcom/google/android/gms/internal/ads/pba;

    array-length v3, p1

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/nba;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/pba;-><init>([Lcom/google/android/gms/internal/ads/nba;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->c:Lcom/google/android/gms/internal/ads/pba;

    sget-object v0, Lcom/google/android/gms/internal/ads/pY;->a:Lcom/google/android/gms/internal/ads/pY;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->p:Lcom/google/android/gms/internal/ads/pY;

    new-instance v0, Lcom/google/android/gms/internal/ads/sY;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sY;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->g:Lcom/google/android/gms/internal/ads/sY;

    new-instance v0, Lcom/google/android/gms/internal/ads/rY;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rY;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->h:Lcom/google/android/gms/internal/ads/rY;

    sget-object v0, Lcom/google/android/gms/internal/ads/cba;->a:Lcom/google/android/gms/internal/ads/cba;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->r:Lcom/google/android/gms/internal/ads/cba;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->c:Lcom/google/android/gms/internal/ads/pba;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->s:Lcom/google/android/gms/internal/ads/pba;

    sget-object v0, Lcom/google/android/gms/internal/ads/lY;->a:Lcom/google/android/gms/internal/ads/lY;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->t:Lcom/google/android/gms/internal/ads/lY;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/_X;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/_X;-><init>(Lcom/google/android/gms/internal/ads/ZX;Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ZX;->d:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/cY;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/cY;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->u:Lcom/google/android/gms/internal/ads/cY;

    new-instance v9, Lcom/google/android/gms/internal/ads/aY;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/ZX;->j:Z

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ZX;->d:Landroid/os/Handler;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ZX;->u:Lcom/google/android/gms/internal/ads/cY;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/aY;-><init>([Lcom/google/android/gms/internal/ads/mY;Lcom/google/android/gms/internal/ads/qba;Lcom/google/android/gms/internal/ads/jY;ZILandroid/os/Handler;Lcom/google/android/gms/internal/ads/cY;Lcom/google/android/gms/internal/ads/TX;)V

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/ZX;->e:Lcom/google/android/gms/internal/ads/aY;

    return-void
.end method

.method private final c()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->p:Lcom/google/android/gms/internal/ads/pY;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pY;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ZX;->m:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->p:Lcom/google/android/gms/internal/ads/pY;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZX;->u:Lcom/google/android/gms/internal/ads/cY;

    iget v1, v1, Lcom/google/android/gms/internal/ads/cY;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZX;->h:Lcom/google/android/gms/internal/ads/rY;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/pY;->a(ILcom/google/android/gms/internal/ads/rY;Z)Lcom/google/android/gms/internal/ads/rY;

    return v3

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ZX;->v:I

    return v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->p:Lcom/google/android/gms/internal/ads/pY;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pY;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ZX;->m:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->p:Lcom/google/android/gms/internal/ads/pY;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZX;->u:Lcom/google/android/gms/internal/ads/cY;

    iget v1, v1, Lcom/google/android/gms/internal/ads/cY;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZX;->h:Lcom/google/android/gms/internal/ads/rY;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/pY;->a(ILcom/google/android/gms/internal/ads/rY;Z)Lcom/google/android/gms/internal/ads/rY;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->h:Lcom/google/android/gms/internal/ads/rY;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rY;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZX;->u:Lcom/google/android/gms/internal/ads/cY;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/cY;->d:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/RX;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ZX;->x:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ZX;->c()I

    move-result v0

    if-ltz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZX;->p:Lcom/google/android/gms/internal/ads/pY;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pY;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZX;->p:Lcom/google/android/gms/internal/ads/pY;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pY;->b()I

    move-result v1

    if-ge v0, v1, :cond_5

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ZX;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/ZX;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ZX;->v:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZX;->p:Lcom/google/android/gms/internal/ads/pY;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pY;->a()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    :goto_0
    iput v4, p0, Lcom/google/android/gms/internal/ads/ZX;->w:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZX;->p:Lcom/google/android/gms/internal/ads/pY;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ZX;->g:Lcom/google/android/gms/internal/ads/sY;

    invoke-virtual {v1, v0, v5, v4}, Lcom/google/android/gms/internal/ads/pY;->a(ILcom/google/android/gms/internal/ads/sY;Z)Lcom/google/android/gms/internal/ads/sY;

    cmp-long v1, p1, v2

    if-eqz v1, :cond_2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/RX;->b(J)J

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZX;->p:Lcom/google/android/gms/internal/ads/pY;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ZX;->h:Lcom/google/android/gms/internal/ads/rY;

    invoke-virtual {v1, v4, v5, v4}, Lcom/google/android/gms/internal/ads/pY;->a(ILcom/google/android/gms/internal/ads/rY;Z)Lcom/google/android/gms/internal/ads/rY;

    goto :goto_0

    :goto_1
    cmp-long v1, p1, v2

    if-nez v1, :cond_3

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ZX;->x:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ZX;->e:Lcom/google/android/gms/internal/ads/aY;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ZX;->p:Lcom/google/android/gms/internal/ads/pY;

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/aY;->a(Lcom/google/android/gms/internal/ads/pY;IJ)V

    return-void

    :cond_3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ZX;->x:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZX;->e:Lcom/google/android/gms/internal/ads/aY;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZX;->p:Lcom/google/android/gms/internal/ads/pY;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/RX;->b(J)J

    move-result-wide p1

    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/aY;->a(Lcom/google/android/gms/internal/ads/pY;IJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ZX;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/UX;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/UX;->a()V

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/iY;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZX;->p:Lcom/google/android/gms/internal/ads/pY;

    invoke-direct {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/iY;-><init>(Lcom/google/android/gms/internal/ads/pY;IJ)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method final a(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/SX;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/UX;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/UX;->a(Lcom/google/android/gms/internal/ads/SX;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/lY;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->t:Lcom/google/android/gms/internal/ads/lY;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lY;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZX;->t:Lcom/google/android/gms/internal/ads/lY;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/UX;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/UX;->a(Lcom/google/android/gms/internal/ads/lY;)V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/eY;

    iget v0, p0, Lcom/google/android/gms/internal/ads/ZX;->m:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/eY;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ZX;->m:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/ZX;->n:I

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/eY;->a:Lcom/google/android/gms/internal/ads/pY;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->p:Lcom/google/android/gms/internal/ads/pY;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/eY;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->q:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eY;->c:Lcom/google/android/gms/internal/ads/cY;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZX;->u:Lcom/google/android/gms/internal/ads/cY;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ZX;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/UX;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZX;->p:Lcom/google/android/gms/internal/ads/pY;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZX;->q:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/UX;->a(Lcom/google/android/gms/internal/ads/pY;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-void

    :pswitch_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/ZX;->m:I

    if-nez v0, :cond_5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/cY;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZX;->u:Lcom/google/android/gms/internal/ads/cY;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ZX;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/UX;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/UX;->a()V

    goto :goto_3

    :cond_3
    return-void

    :pswitch_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/ZX;->m:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ZX;->m:I

    if-nez v0, :cond_5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/cY;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->u:Lcom/google/android/gms/internal/ads/cY;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ZX;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/UX;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/UX;->a()V

    goto :goto_4

    :cond_4
    return-void

    :pswitch_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/ZX;->n:I

    if-nez v0, :cond_5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/sba;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ZX;->i:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sba;->a:Lcom/google/android/gms/internal/ads/cba;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->r:Lcom/google/android/gms/internal/ads/cba;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sba;->b:Lcom/google/android/gms/internal/ads/pba;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->s:Lcom/google/android/gms/internal/ads/pba;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->b:Lcom/google/android/gms/internal/ads/qba;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sba;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qba;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ZX;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/UX;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZX;->r:Lcom/google/android/gms/internal/ads/cba;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZX;->s:Lcom/google/android/gms/internal/ads/pba;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/UX;->a(Lcom/google/android/gms/internal/ads/cba;Lcom/google/android/gms/internal/ads/pba;)V

    goto :goto_5

    :cond_5
    return-void

    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ZX;->o:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ZX;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/UX;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ZX;->o:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/UX;->a(Z)V

    goto :goto_7

    :cond_7
    return-void

    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/ZX;->l:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ZX;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/UX;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ZX;->j:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/ZX;->l:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/UX;->a(ZI)V

    goto :goto_8

    :cond_8
    return-void

    :pswitch_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/ZX;->n:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ZX;->n:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Maa;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->p:Lcom/google/android/gms/internal/ads/pY;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pY;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->q:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/pY;->a:Lcom/google/android/gms/internal/ads/pY;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->p:Lcom/google/android/gms/internal/ads/pY;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ZX;->q:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/UX;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ZX;->p:Lcom/google/android/gms/internal/ads/pY;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ZX;->q:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/UX;->a(Lcom/google/android/gms/internal/ads/pY;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ZX;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ZX;->i:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/cba;->a:Lcom/google/android/gms/internal/ads/cba;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->r:Lcom/google/android/gms/internal/ads/cba;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->c:Lcom/google/android/gms/internal/ads/pba;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->s:Lcom/google/android/gms/internal/ads/pba;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->b:Lcom/google/android/gms/internal/ads/qba;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qba;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/UX;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZX;->r:Lcom/google/android/gms/internal/ads/cba;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ZX;->s:Lcom/google/android/gms/internal/ads/pba;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/UX;->a(Lcom/google/android/gms/internal/ads/cba;Lcom/google/android/gms/internal/ads/pba;)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/ZX;->n:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ZX;->n:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->e:Lcom/google/android/gms/internal/ads/aY;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/aY;->a(Lcom/google/android/gms/internal/ads/Maa;Z)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/UX;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ZX;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ZX;->j:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->e:Lcom/google/android/gms/internal/ads/aY;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aY;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/UX;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ZX;->l:I

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/UX;->a(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs a([Lcom/google/android/gms/internal/ads/WX;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->e:Lcom/google/android/gms/internal/ads/aY;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aY;->a([Lcom/google/android/gms/internal/ads/WX;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->a:[Lcom/google/android/gms/internal/ads/mY;

    array-length v0, v0

    return v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/UX;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs b([Lcom/google/android/gms/internal/ads/WX;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->e:Lcom/google/android/gms/internal/ads/aY;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aY;->b([Lcom/google/android/gms/internal/ads/WX;)V

    return-void
.end method

.method public final getDuration()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->p:Lcom/google/android/gms/internal/ads/pY;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pY;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->p:Lcom/google/android/gms/internal/ads/pY;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ZX;->c()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZX;->g:Lcom/google/android/gms/internal/ads/sY;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/pY;->a(ILcom/google/android/gms/internal/ads/sY;Z)Lcom/google/android/gms/internal/ads/sY;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/sY;->i:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/RX;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ZX;->l:I

    return v0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->e:Lcom/google/android/gms/internal/ads/aY;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aY;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->e:Lcom/google/android/gms/internal/ads/aY;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aY;->c()V

    return-void
.end method

.method public final zzdm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ZX;->j:Z

    return v0
.end method

.method public final zzdn()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->p:Lcom/google/android/gms/internal/ads/pY;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pY;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ZX;->m:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->p:Lcom/google/android/gms/internal/ads/pY;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZX;->u:Lcom/google/android/gms/internal/ads/cY;

    iget v1, v1, Lcom/google/android/gms/internal/ads/cY;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZX;->h:Lcom/google/android/gms/internal/ads/rY;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/pY;->a(ILcom/google/android/gms/internal/ads/rY;Z)Lcom/google/android/gms/internal/ads/rY;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZX;->h:Lcom/google/android/gms/internal/ads/rY;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rY;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZX;->u:Lcom/google/android/gms/internal/ads/cY;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/cY;->c:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/RX;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ZX;->x:J

    return-wide v0
.end method
