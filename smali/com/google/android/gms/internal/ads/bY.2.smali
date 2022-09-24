.class final Lcom/google/android/gms/internal/ads/bY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Kaa;

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:[Lcom/google/android/gms/internal/ads/Xaa;

.field private final e:[Z

.field public final f:J

.field public g:I

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lcom/google/android/gms/internal/ads/bY;

.field public m:Lcom/google/android/gms/internal/ads/sba;

.field private final n:[Lcom/google/android/gms/internal/ads/mY;

.field private final o:[Lcom/google/android/gms/internal/ads/nY;

.field private final p:Lcom/google/android/gms/internal/ads/qba;

.field private final q:Lcom/google/android/gms/internal/ads/jY;

.field private final r:Lcom/google/android/gms/internal/ads/Maa;

.field private s:Lcom/google/android/gms/internal/ads/sba;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/mY;[Lcom/google/android/gms/internal/ads/nY;JLcom/google/android/gms/internal/ads/qba;Lcom/google/android/gms/internal/ads/jY;Lcom/google/android/gms/internal/ads/Maa;Ljava/lang/Object;IIZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bY;->n:[Lcom/google/android/gms/internal/ads/mY;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bY;->o:[Lcom/google/android/gms/internal/ads/nY;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/bY;->f:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bY;->p:Lcom/google/android/gms/internal/ads/qba;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bY;->q:Lcom/google/android/gms/internal/ads/jY;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bY;->r:Lcom/google/android/gms/internal/ads/Maa;

    invoke-static {p8}, Lcom/google/android/gms/internal/ads/Mba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/bY;->b:Ljava/lang/Object;

    iput p9, p0, Lcom/google/android/gms/internal/ads/bY;->c:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/bY;->g:I

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/bY;->i:Z

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/bY;->h:J

    array-length p2, p1

    new-array p2, p2, [Lcom/google/android/gms/internal/ads/Xaa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bY;->d:[Lcom/google/android/gms/internal/ads/Xaa;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bY;->e:[Z

    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/jY;->b()Lcom/google/android/gms/internal/ads/uba;

    move-result-object p1

    invoke-interface {p7, p10, p1}, Lcom/google/android/gms/internal/ads/Maa;->a(ILcom/google/android/gms/internal/ads/uba;)Lcom/google/android/gms/internal/ads/Kaa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bY;->a:Lcom/google/android/gms/internal/ads/Kaa;

    return-void
.end method


# virtual methods
.method public final a(JZ)J
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bY;->n:[Lcom/google/android/gms/internal/ads/mY;

    array-length p3, p3

    new-array p3, p3, [Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/bY;->a(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JZ[Z)J
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bY;->m:Lcom/google/android/gms/internal/ads/sba;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sba;->b:Lcom/google/android/gms/internal/ads/pba;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/pba;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bY;->e:[Z

    if-nez p3, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bY;->m:Lcom/google/android/gms/internal/ads/sba;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/bY;->s:Lcom/google/android/gms/internal/ads/sba;

    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/internal/ads/sba;->a(Lcom/google/android/gms/internal/ads/sba;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bY;->a:Lcom/google/android/gms/internal/ads/Kaa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pba;->a()[Lcom/google/android/gms/internal/ads/nba;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/bY;->e:[Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/bY;->d:[Lcom/google/android/gms/internal/ads/Xaa;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/Kaa;->a([Lcom/google/android/gms/internal/ads/nba;[Z[Lcom/google/android/gms/internal/ads/Xaa;[ZJ)J

    move-result-wide v3

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bY;->m:Lcom/google/android/gms/internal/ads/sba;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/bY;->s:Lcom/google/android/gms/internal/ads/sba;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/bY;->k:Z

    const/4 v6, 0x0

    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/bY;->d:[Lcom/google/android/gms/internal/ads/Xaa;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    aget-object v7, v7, v6

    if-eqz v7, :cond_3

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/pba;->a(I)Lcom/google/android/gms/internal/ads/nba;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Mba;->b(Z)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/bY;->k:Z

    goto :goto_5

    :cond_3
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/pba;->a(I)Lcom/google/android/gms/internal/ads/nba;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Mba;->b(Z)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bY;->q:Lcom/google/android/gms/internal/ads/jY;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bY;->n:[Lcom/google/android/gms/internal/ads/mY;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bY;->m:Lcom/google/android/gms/internal/ads/sba;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/sba;->a:Lcom/google/android/gms/internal/ads/cba;

    invoke-interface {v2, v5, v6, v1}, Lcom/google/android/gms/internal/ads/jY;->a([Lcom/google/android/gms/internal/ads/mY;Lcom/google/android/gms/internal/ads/cba;Lcom/google/android/gms/internal/ads/pba;)V

    return-wide v3
.end method

.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bY;->r:Lcom/google/android/gms/internal/ads/Maa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bY;->a:Lcom/google/android/gms/internal/ads/Kaa;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Maa;->a(Lcom/google/android/gms/internal/ads/Kaa;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(IZ)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/bY;->g:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/bY;->i:Z

    return-void
.end method

.method public final b()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bY;->f:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bY;->h:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bY;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bY;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bY;->a:Lcom/google/android/gms/internal/ads/Kaa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Kaa;->zzdu()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bY;->p:Lcom/google/android/gms/internal/ads/qba;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bY;->o:[Lcom/google/android/gms/internal/ads/nY;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bY;->a:Lcom/google/android/gms/internal/ads/Kaa;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Kaa;->d()Lcom/google/android/gms/internal/ads/cba;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qba;->a([Lcom/google/android/gms/internal/ads/nY;Lcom/google/android/gms/internal/ads/cba;)Lcom/google/android/gms/internal/ads/sba;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bY;->s:Lcom/google/android/gms/internal/ads/sba;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/sba;->b:Lcom/google/android/gms/internal/ads/pba;

    iget v5, v5, Lcom/google/android/gms/internal/ads/pba;->a:I

    if-ge v4, v5, :cond_2

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/sba;->a(Lcom/google/android/gms/internal/ads/sba;I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    return v3

    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bY;->m:Lcom/google/android/gms/internal/ads/sba;

    return v2
.end method
