.class final Lcom/google/android/gms/internal/ads/EV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/AV;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/gms/internal/ads/GV;

.field private final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/ads/DV;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[Z

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(III)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ExoPlayerImpl"

    const-string p2, "Init 1.3.1"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/EV;->e:Z

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/EV;->f:I

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/EV;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 p3, 0x2

    new-array p3, p3, [Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/EV;->d:[Z

    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/EV;->d:[Z

    array-length v0, p3

    if-ge p1, v0, :cond_0

    aput-boolean p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/FV;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/FV;-><init>(Lcom/google/android/gms/internal/ads/EV;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EV;->a:Landroid/os/Handler;

    new-instance p1, Lcom/google/android/gms/internal/ads/GV;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EV;->a:Landroid/os/Handler;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/EV;->e:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/EV;->d:[Z

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/GV;-><init>(Landroid/os/Handler;Z[ZII)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EV;->b:Lcom/google/android/gms/internal/ads/GV;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EV;->b:Lcom/google/android/gms/internal/ads/GV;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/GV;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(IZ)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EV;->d:[Z

    const/4 v0, 0x0

    aget-boolean v1, p1, v0

    if-eq v1, p2, :cond_0

    aput-boolean p2, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EV;->b:Lcom/google/android/gms/internal/ads/GV;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/GV;->a(IZ)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EV;->b:Lcom/google/android/gms/internal/ads/GV;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/GV;->a(J)V

    return-void
.end method

.method final a(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zV;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EV;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/DV;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/DV;->a(Lcom/google/android/gms/internal/ads/zV;)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/EV;->g:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/EV;->g:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/EV;->g:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EV;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/DV;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/DV;->a()V

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/EV;->f:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EV;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/DV;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/EV;->e:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/EV;->f:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/DV;->a(ZI)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/BV;ILjava/lang/Object;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/EV;->b:Lcom/google/android/gms/internal/ads/GV;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/GV;->b(Lcom/google/android/gms/internal/ads/BV;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/DV;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EV;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/EV;->e:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/EV;->e:Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/EV;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/EV;->g:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EV;->b:Lcom/google/android/gms/internal/ads/GV;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/GV;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EV;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/DV;

    iget v2, p0, Lcom/google/android/gms/internal/ads/EV;->f:I

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/DV;->a(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs a([Lcom/google/android/gms/internal/ads/lW;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EV;->b:Lcom/google/android/gms/internal/ads/GV;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/GV;->a([Lcom/google/android/gms/internal/ads/lW;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/BV;ILjava/lang/Object;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/EV;->b:Lcom/google/android/gms/internal/ads/GV;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/GV;->a(Lcom/google/android/gms/internal/ads/BV;ILjava/lang/Object;)V

    return-void
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EV;->b:Lcom/google/android/gms/internal/ads/GV;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/GV;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/EV;->f:I

    return v0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EV;->b:Lcom/google/android/gms/internal/ads/GV;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/GV;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EV;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EV;->b:Lcom/google/android/gms/internal/ads/GV;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/GV;->d()V

    return-void
.end method

.method public final zzdm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/EV;->e:Z

    return v0
.end method

.method public final zzdn()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EV;->b:Lcom/google/android/gms/internal/ads/GV;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/GV;->e()J

    move-result-wide v0

    return-wide v0
.end method
