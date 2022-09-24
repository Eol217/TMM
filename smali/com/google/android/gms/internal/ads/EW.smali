.class final Lcom/google/android/gms/internal/ads/EW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/AX;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/gms/internal/ads/mX;

.field private final c:Lcom/google/android/gms/internal/ads/AW;

.field private final d:Lcom/google/android/gms/internal/ads/oX;

.field private final e:I

.field private final f:Lcom/google/android/gms/internal/ads/GW;

.field private volatile g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/mX;Lcom/google/android/gms/internal/ads/AW;Lcom/google/android/gms/internal/ads/oX;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/FX;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EW;->a:Landroid/net/Uri;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/FX;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/mX;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/EW;->b:Lcom/google/android/gms/internal/ads/mX;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/FX;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/AW;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/EW;->c:Lcom/google/android/gms/internal/ads/AW;

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/FX;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lcom/google/android/gms/internal/ads/oX;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/EW;->d:Lcom/google/android/gms/internal/ads/oX;

    iput p5, p0, Lcom/google/android/gms/internal/ads/EW;->e:I

    new-instance p1, Lcom/google/android/gms/internal/ads/GW;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/GW;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EW;->f:Lcom/google/android/gms/internal/ads/GW;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EW;->f:Lcom/google/android/gms/internal/ads/GW;

    iput-wide p6, p1, Lcom/google/android/gms/internal/ads/GW;->a:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/EW;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/EW;->g:Z

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/EW;->g:Z

    return-void
.end method

.method public final c()V
    .locals 15

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/EW;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EW;->c:Lcom/google/android/gms/internal/ads/AW;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/AW;->b()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/EW;->h:Z

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/EW;->g:Z

    if-nez v2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/EW;->f:Lcom/google/android/gms/internal/ads/GW;

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/GW;->a:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/EW;->b:Lcom/google/android/gms/internal/ads/mX;

    new-instance v14, Lcom/google/android/gms/internal/ads/nX;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/EW;->a:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    move-object v5, v14

    move-wide v7, v12

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/nX;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v4, v14}, Lcom/google/android/gms/internal/ads/mX;->a(Lcom/google/android/gms/internal/ads/nX;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    add-long/2addr v4, v12

    :cond_1
    move-wide v9, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/yW;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/EW;->b:Lcom/google/android/gms/internal/ads/mX;

    move-object v5, v4

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/yW;-><init>(Lcom/google/android/gms/internal/ads/mX;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    if-nez v0, :cond_2

    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/EW;->g:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/EW;->d:Lcom/google/android/gms/internal/ads/oX;

    iget v5, p0, Lcom/google/android/gms/internal/ads/EW;->e:I

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/oX;->a(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/EW;->c:Lcom/google/android/gms/internal/ads/AW;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/EW;->f:Lcom/google/android/gms/internal/ads/GW;

    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/ads/AW;->a(Lcom/google/android/gms/internal/ads/BW;Lcom/google/android/gms/internal/ads/GW;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v4

    goto :goto_3

    :cond_2
    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/EW;->f:Lcom/google/android/gms/internal/ads/GW;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/BW;->getPosition()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/GW;->a:J

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/EW;->b:Lcom/google/android/gms/internal/ads/mX;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/mX;->close()V

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_3
    if-eq v0, v3, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EW;->f:Lcom/google/android/gms/internal/ads/GW;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/BW;->getPosition()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/GW;->a:J

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EW;->b:Lcom/google/android/gms/internal/ads/mX;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mX;->close()V

    throw v1

    :cond_5
    return-void
.end method
