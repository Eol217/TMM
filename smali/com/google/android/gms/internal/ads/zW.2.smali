.class public Lcom/google/android/gms/internal/ads/zW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/MW;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/HW;

.field private final b:Lcom/google/android/gms/internal/ads/iW;

.field private c:Z

.field private d:J

.field private e:J

.field private volatile f:J

.field private volatile g:Lcom/google/android/gms/internal/ads/fW;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/iX;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/HW;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/HW;-><init>(Lcom/google/android/gms/internal/ads/iX;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zW;->a:Lcom/google/android/gms/internal/ads/HW;

    new-instance p1, Lcom/google/android/gms/internal/ads/iW;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/iW;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zW;->b:Lcom/google/android/gms/internal/ads/iW;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zW;->c:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zW;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zW;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zW;->f:J

    return-void
.end method

.method private final f()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zW;->a:Lcom/google/android/gms/internal/ads/HW;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zW;->b:Lcom/google/android/gms/internal/ads/iW;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/HW;->a(Lcom/google/android/gms/internal/ads/iW;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zW;->c:Z

    if-eqz v1, :cond_0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zW;->b:Lcom/google/android/gms/internal/ads/iW;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iW;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zW;->a:Lcom/google/android/gms/internal/ads/HW;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/HW;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zW;->a:Lcom/google/android/gms/internal/ads/HW;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zW;->b:Lcom/google/android/gms/internal/ads/iW;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/HW;->a(Lcom/google/android/gms/internal/ads/iW;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zW;->e:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zW;->b:Lcom/google/android/gms/internal/ads/iW;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/iW;->e:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/BW;I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zW;->a:Lcom/google/android/gms/internal/ads/HW;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/HW;->a(Lcom/google/android/gms/internal/ads/BW;I)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zW;->a:Lcom/google/android/gms/internal/ads/HW;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/HW;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zW;->c:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zW;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zW;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zW;->f:J

    return-void
.end method

.method public final a(J)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zW;->a:Lcom/google/android/gms/internal/ads/HW;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zW;->b:Lcom/google/android/gms/internal/ads/iW;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/HW;->a(Lcom/google/android/gms/internal/ads/iW;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zW;->b:Lcom/google/android/gms/internal/ads/iW;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/iW;->e:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zW;->a:Lcom/google/android/gms/internal/ads/HW;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/HW;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zW;->c:Z

    goto :goto_0

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zW;->d:J

    return-void
.end method

.method public a(JIII[B)V
    .locals 11

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zW;->f:J

    move-wide v4, p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zW;->f:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zW;->a:Lcom/google/android/gms/internal/ads/HW;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/HW;->c()J

    move-result-wide v1

    move v9, p4

    int-to-long v6, v9

    sub-long/2addr v1, v6

    move/from16 v6, p5

    int-to-long v6, v6

    sub-long/2addr v1, v6

    move v6, p3

    move-wide v7, v1

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/HW;->a(JIJI[B)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/KX;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zW;->a:Lcom/google/android/gms/internal/ads/HW;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/HW;->a(Lcom/google/android/gms/internal/ads/KX;I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fW;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zW;->g:Lcom/google/android/gms/internal/ads/fW;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/iW;)Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zW;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zW;->a:Lcom/google/android/gms/internal/ads/HW;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/HW;->b(Lcom/google/android/gms/internal/ads/iW;)Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zW;->c:Z

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/iW;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zW;->d:J

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zW;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zW;->a:Lcom/google/android/gms/internal/ads/HW;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/HW;->a(J)Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zW;->g:Lcom/google/android/gms/internal/ads/fW;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/fW;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zW;->g:Lcom/google/android/gms/internal/ads/fW;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zW;->f:J

    return-wide v0
.end method
