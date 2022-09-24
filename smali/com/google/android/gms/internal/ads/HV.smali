.class public final Lcom/google/android/gms/internal/ads/HV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jW;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/io/FileDescriptor;

.field private final e:J

.field private final f:J

.field private g:Landroid/media/MediaExtractor;

.field private h:[Lcom/google/android/gms/internal/ads/kW;

.field private i:Z

.field private j:I

.field private k:[I

.field private l:[Z

.field private m:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p3, Lcom/google/android/gms/internal/ads/OX;->a:I

    const/16 p4, 0x10

    if-lt p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/FX;->b(Z)V

    const/4 p3, 0x2

    iput p3, p0, Lcom/google/android/gms/internal/ads/HV;->j:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/FX;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HV;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/FX;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/HV;->b:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HV;->c:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HV;->d:Ljava/io/FileDescriptor;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/HV;->e:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/HV;->f:J

    return-void
.end method

.method private final a(JZ)V
    .locals 2

    if-nez p3, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/HV;->m:J

    cmp-long p3, v0, p1

    if-eqz p3, :cond_2

    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/HV;->m:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/HV;->g:Landroid/media/MediaExtractor;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/HV;->k:[I

    array-length p2, p1

    if-ge v0, p2, :cond_2

    aget p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/HV;->l:[Z

    const/4 p2, 0x1

    aput-boolean p2, p1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/HV;->i:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FX;->b(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HV;->k:[I

    array-length v0, v0

    return v0
.end method

.method public final a(IJLcom/google/android/gms/internal/ads/gW;Lcom/google/android/gms/internal/ads/iW;Z)I
    .locals 1

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/HV;->i:Z

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/FX;->b(Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/HV;->k:[I

    aget p2, p2, p1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/FX;->b(Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/HV;->l:[Z

    aget-boolean v0, p2, p1

    if-eqz v0, :cond_1

    aput-boolean p3, p2, p1

    const/4 p1, -0x5

    return p1

    :cond_1
    const/4 p2, -0x2

    if-eqz p6, :cond_2

    return p2

    :cond_2
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/HV;->k:[I

    aget p6, p6, p1

    const/4 v0, 0x2

    if-eq p6, v0, :cond_5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/HV;->g:Landroid/media/MediaExtractor;

    invoke-virtual {p2, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fW;->a(Landroid/media/MediaFormat;)Lcom/google/android/gms/internal/ads/fW;

    move-result-object p2

    iput-object p2, p4, Lcom/google/android/gms/internal/ads/gW;->a:Lcom/google/android/gms/internal/ads/fW;

    sget p2, Lcom/google/android/gms/internal/ads/OX;->a:I

    const/16 p3, 0x12

    const/4 p5, 0x0

    if-lt p2, p3, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/HV;->g:Landroid/media/MediaExtractor;

    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getPsshInfo()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p5, Lcom/google/android/gms/internal/ads/tW;

    const-string p3, "video/mp4"

    invoke-direct {p5, p3}, Lcom/google/android/gms/internal/ads/tW;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/ads/tW;->a(Ljava/util/Map;)V

    :cond_4
    :goto_1
    iput-object p5, p4, Lcom/google/android/gms/internal/ads/gW;->b:Lcom/google/android/gms/internal/ads/sW;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/HV;->k:[I

    aput v0, p2, p1

    const/4 p1, -0x4

    return p1

    :cond_5
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/HV;->g:Landroid/media/MediaExtractor;

    invoke-virtual {p4}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result p4

    if-ne p4, p1, :cond_8

    iget-object p1, p5, Lcom/google/android/gms/internal/ads/iW;->b:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/HV;->g:Landroid/media/MediaExtractor;

    iget-object p3, p5, Lcom/google/android/gms/internal/ads/iW;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p3, p1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result p2

    iput p2, p5, Lcom/google/android/gms/internal/ads/iW;->c:I

    iget-object p2, p5, Lcom/google/android/gms/internal/ads/iW;->b:Ljava/nio/ByteBuffer;

    iget p3, p5, Lcom/google/android/gms/internal/ads/iW;->c:I

    add-int/2addr p1, p3

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    iput p3, p5, Lcom/google/android/gms/internal/ads/iW;->c:I

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/HV;->g:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide p1

    iput-wide p1, p5, Lcom/google/android/gms/internal/ads/iW;->e:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/HV;->g:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    iput p1, p5, Lcom/google/android/gms/internal/ads/iW;->d:I

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/iW;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p5, Lcom/google/android/gms/internal/ads/iW;->a:Lcom/google/android/gms/internal/ads/xV;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/HV;->g:Landroid/media/MediaExtractor;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/xV;->a(Landroid/media/MediaExtractor;)V

    :cond_7
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/HV;->m:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/HV;->g:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    const/4 p1, -0x3

    return p1

    :cond_8
    if-gez p4, :cond_9

    const/4 p1, -0x1

    return p1

    :cond_9
    return p2
.end method

.method public final a(I)Lcom/google/android/gms/internal/ads/kW;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/HV;->i:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FX;->b(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HV;->h:[Lcom/google/android/gms/internal/ads/kW;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a(J)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/HV;->i:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FX;->b(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/HV;->a(JZ)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/HV;->i:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FX;->b(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HV;->k:[I

    aget v0, v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FX;->b(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HV;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HV;->l:[Z

    aput-boolean v1, v0, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HV;->k:[I

    aput v1, v0, p1

    return-void
.end method

.method public final b(J)Z
    .locals 9

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/HV;->i:Z

    const/4 p2, 0x1

    if-nez p1, :cond_3

    new-instance p1, Landroid/media/MediaExtractor;

    invoke-direct {p1}, Landroid/media/MediaExtractor;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HV;->g:Landroid/media/MediaExtractor;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/HV;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HV;->g:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HV;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/HV;->g:Landroid/media/MediaExtractor;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/HV;->g:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HV;->k:[I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/HV;->k:[I

    array-length v0, p1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/HV;->l:[Z

    array-length p1, p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/kW;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HV;->h:[Lcom/google/android/gms/internal/ads/kW;

    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HV;->k:[I

    array-length v0, v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HV;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "durationUs"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_2

    :cond_1
    const-wide/16 v1, -0x1

    :goto_2
    const-string v3, "mime"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/HV;->h:[Lcom/google/android/gms/internal/ads/kW;

    new-instance v4, Lcom/google/android/gms/internal/ads/kW;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/kW;-><init>(Ljava/lang/String;J)V

    aput-object v4, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/HV;->i:Z

    :cond_3
    return p2
.end method

.method public final c(IJ)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/HV;->i:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FX;->b(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HV;->k:[I

    aget v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FX;->b(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HV;->k:[I

    aput v2, v0, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HV;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-direct {p0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/HV;->a(JZ)V

    return-void
.end method

.method public final c(J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final release()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/HV;->j:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FX;->b(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/HV;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/HV;->j:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HV;->g:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/HV;->g:Landroid/media/MediaExtractor;

    :cond_1
    return-void
.end method

.method public final zzdu()J
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/HV;->i:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FX;->b(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HV;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getCachedDuration()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/HV;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    const-wide/16 v0, -0x3

    return-wide v0

    :cond_1
    add-long/2addr v4, v0

    return-wide v4
.end method
