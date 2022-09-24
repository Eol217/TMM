.class public abstract Lcom/google/android/gms/internal/ads/QX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/mY;
.implements Lcom/google/android/gms/internal/ads/nY;


# instance fields
.field private final a:I

.field private b:Lcom/google/android/gms/internal/ads/oY;

.field private c:I

.field private d:I

.field private e:Lcom/google/android/gms/internal/ads/Xaa;

.field private f:J

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/QX;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/QX;->g:Z

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/hY;Lcom/google/android/gms/internal/ads/cZ;Z)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QX;->e:Lcom/google/android/gms/internal/ads/Xaa;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Xaa;->a(Lcom/google/android/gms/internal/ads/hY;Lcom/google/android/gms/internal/ads/cZ;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/XY;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/QX;->g:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/QX;->h:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/cZ;->d:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/QX;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/cZ;->d:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/hY;->a:Lcom/google/android/gms/internal/ads/fY;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/fY;->w:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/QX;->f:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/fY;->a(J)Lcom/google/android/gms/internal/ads/fY;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/hY;->a:Lcom/google/android/gms/internal/ads/fY;

    :cond_3
    :goto_0
    return p3
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/QX;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/QX;->g:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/QX;->a(JZ)V

    return-void
.end method

.method protected abstract a(JZ)V
.end method

.method public final a(Lcom/google/android/gms/internal/ads/oY;[Lcom/google/android/gms/internal/ads/fY;Lcom/google/android/gms/internal/ads/Xaa;JZJ)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/QX;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mba;->b(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QX;->b:Lcom/google/android/gms/internal/ads/oY;

    iput v1, p0, Lcom/google/android/gms/internal/ads/QX;->d:I

    invoke-virtual {p0, p6}, Lcom/google/android/gms/internal/ads/QX;->a(Z)V

    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/gms/internal/ads/QX;->a([Lcom/google/android/gms/internal/ads/fY;Lcom/google/android/gms/internal/ads/Xaa;J)V

    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/QX;->a(JZ)V

    return-void
.end method

.method protected abstract a(Z)V
.end method

.method protected a([Lcom/google/android/gms/internal/ads/fY;J)V
    .locals 0

    return-void
.end method

.method public final a([Lcom/google/android/gms/internal/ads/fY;Lcom/google/android/gms/internal/ads/Xaa;J)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/QX;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mba;->b(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/QX;->e:Lcom/google/android/gms/internal/ads/Xaa;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/QX;->g:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/QX;->f:J

    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/QX;->a([Lcom/google/android/gms/internal/ads/fY;J)V

    return-void
.end method

.method protected final b(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QX;->e:Lcom/google/android/gms/internal/ads/Xaa;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/QX;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Xaa;->a(J)V

    return-void
.end method

.method protected final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/QX;->c:I

    return v0
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method protected abstract f()V
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/QX;->d:I

    return v0
.end method

.method protected final h()Lcom/google/android/gms/internal/ads/oY;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QX;->b:Lcom/google/android/gms/internal/ads/oY;

    return-object v0
.end method

.method protected final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/QX;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/QX;->h:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QX;->e:Lcom/google/android/gms/internal/ads/Xaa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Xaa;->k()Z

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/QX;->a:I

    return v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/nY;
    .locals 0

    return-object p0
.end method

.method public o()Lcom/google/android/gms/internal/ads/Qba;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QX;->e:Lcom/google/android/gms/internal/ads/Xaa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Xaa;->a()V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/QX;->h:Z

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/QX;->h:Z

    return v0
.end method

.method public final s()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/QX;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Mba;->b(Z)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/QX;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/QX;->e:Lcom/google/android/gms/internal/ads/Xaa;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/QX;->h:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QX;->f()V

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/QX;->c:I

    return-void
.end method

.method public final start()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/QX;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Mba;->b(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/QX;->d:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QX;->d()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/QX;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mba;->b(Z)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/QX;->d:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QX;->e()V

    return-void
.end method

.method public final t()Lcom/google/android/gms/internal/ads/Xaa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QX;->e:Lcom/google/android/gms/internal/ads/Xaa;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/QX;->g:Z

    return v0
.end method
