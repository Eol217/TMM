.class public final Lcom/google/android/gms/internal/ads/RY;
.super Lcom/google/android/gms/internal/ads/eaa;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Qba;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final V:Lcom/google/android/gms/internal/ads/zY;

.field private final W:Lcom/google/android/gms/internal/ads/GY;

.field private X:Z

.field private Y:Z

.field private Z:Landroid/media/MediaFormat;

.field private aa:I

.field private ba:I

.field private ca:J

.field private da:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gaa;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/RY;-><init>(Lcom/google/android/gms/internal/ads/gaa;Lcom/google/android/gms/internal/ads/iZ;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/gaa;Lcom/google/android/gms/internal/ads/iZ;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/gaa;",
            "Lcom/google/android/gms/internal/ads/iZ<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/RY;-><init>(Lcom/google/android/gms/internal/ads/gaa;Lcom/google/android/gms/internal/ads/iZ;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/xY;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/gaa;Lcom/google/android/gms/internal/ads/iZ;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/xY;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/gaa;",
            "Lcom/google/android/gms/internal/ads/iZ<",
            "Ljava/lang/Object;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/internal/ads/xY;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x0

    new-array v7, p2, [Lcom/google/android/gms/internal/ads/vY;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/RY;-><init>(Lcom/google/android/gms/internal/ads/gaa;Lcom/google/android/gms/internal/ads/iZ;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/xY;Lcom/google/android/gms/internal/ads/uY;[Lcom/google/android/gms/internal/ads/vY;)V

    return-void
.end method

.method private varargs constructor <init>(Lcom/google/android/gms/internal/ads/gaa;Lcom/google/android/gms/internal/ads/iZ;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/xY;Lcom/google/android/gms/internal/ads/uY;[Lcom/google/android/gms/internal/ads/vY;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/gaa;",
            "Lcom/google/android/gms/internal/ads/iZ<",
            "Ljava/lang/Object;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/internal/ads/xY;",
            "Lcom/google/android/gms/internal/ads/uY;",
            "[",
            "Lcom/google/android/gms/internal/ads/vY;",
            ")V"
        }
    .end annotation

    const/4 p4, 0x1

    invoke-direct {p0, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/eaa;-><init>(ILcom/google/android/gms/internal/ads/gaa;Lcom/google/android/gms/internal/ads/iZ;Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/GY;

    new-instance p2, Lcom/google/android/gms/internal/ads/TY;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/TY;-><init>(Lcom/google/android/gms/internal/ads/RY;Lcom/google/android/gms/internal/ads/SY;)V

    invoke-direct {p1, p3, p7, p2}, Lcom/google/android/gms/internal/ads/GY;-><init>(Lcom/google/android/gms/internal/ads/uY;[Lcom/google/android/gms/internal/ads/vY;Lcom/google/android/gms/internal/ads/MY;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RY;->W:Lcom/google/android/gms/internal/ads/GY;

    new-instance p1, Lcom/google/android/gms/internal/ads/zY;

    invoke-direct {p1, p3, p3}, Lcom/google/android/gms/internal/ads/zY;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/xY;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RY;->V:Lcom/google/android/gms/internal/ads/zY;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/RY;)Lcom/google/android/gms/internal/ads/zY;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/RY;->V:Lcom/google/android/gms/internal/ads/zY;

    return-object p0
.end method

.method protected static a(I)V
    .locals 0

    return-void
.end method

.method protected static a(IJJ)V
    .locals 0

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/RY;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/RY;->da:Z

    return p1
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RY;->W:Lcom/google/android/gms/internal/ads/GY;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/GY;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected static z()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/gaa;Lcom/google/android/gms/internal/ads/fY;)I
    .locals 6

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/fY;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Rba;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/_ba;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x10

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/RY;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gaa;->a()Lcom/google/android/gms/internal/ads/daa;

    move-result-object v4

    if-eqz v4, :cond_2

    or-int/lit8 p1, v1, 0x4

    or-int/2addr p1, v5

    return p1

    :cond_2
    invoke-interface {p1, v0, v2}, Lcom/google/android/gms/internal/ads/gaa;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/daa;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    :cond_3
    sget v4, Lcom/google/android/gms/internal/ads/_ba;->a:I

    if-lt v4, v3, :cond_6

    iget v3, p2, Lcom/google/android/gms/internal/ads/fY;->s:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/daa;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    iget p2, p2, Lcom/google/android/gms/internal/ads/fY;->r:I

    if-eq p2, v4, :cond_6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/daa;->b(I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x2

    :goto_2
    or-int/lit8 p1, v1, 0x4

    or-int/2addr p1, v5

    return p1
.end method

.method public final a()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RY;->W:Lcom/google/android/gms/internal/ads/GY;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/RY;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/GY;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/RY;->da:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/RY;->ca:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/RY;->ca:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/RY;->da:Z

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/RY;->ca:J

    return-wide v0
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/gaa;Lcom/google/android/gms/internal/ads/fY;Z)Lcom/google/android/gms/internal/ads/daa;
    .locals 1

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/fY;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/RY;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gaa;->a()Lcom/google/android/gms/internal/ads/daa;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/RY;->X:Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/RY;->X:Z

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/eaa;->a(Lcom/google/android/gms/internal/ads/gaa;Lcom/google/android/gms/internal/ads/fY;Z)Lcom/google/android/gms/internal/ads/daa;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/lY;)Lcom/google/android/gms/internal/ads/lY;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RY;->W:Lcom/google/android/gms/internal/ads/GY;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/GY;->a(Lcom/google/android/gms/internal/ads/lY;)Lcom/google/android/gms/internal/ads/lY;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/QX;->a(ILjava/lang/Object;)V

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/RY;->W:Lcom/google/android/gms/internal/ads/GY;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/GY;->a(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/RY;->W:Lcom/google/android/gms/internal/ads/GY;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/GY;->a(F)V

    return-void
.end method

.method protected final a(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/eaa;->a(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/RY;->W:Lcom/google/android/gms/internal/ads/GY;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/GY;->d()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/RY;->ca:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/RY;->da:Z

    return-void
.end method

.method protected final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/RY;->Z:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RY;->Z:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "audio/raw"

    :goto_1
    move-object v3, v1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/RY;->Z:Landroid/media/MediaFormat;

    :cond_2
    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/RY;->Y:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x6

    if-ne v4, p1, :cond_3

    iget p2, p0, Lcom/google/android/gms/internal/ads/RY;->ba:I

    if-ge p2, p1, :cond_3

    new-array p1, p2, [I

    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/RY;->ba:I

    if-ge v0, p2, :cond_4

    aput v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :cond_4
    move-object v8, p1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/RY;->W:Lcom/google/android/gms/internal/ads/GY;

    iget v6, p0, Lcom/google/android/gms/internal/ads/RY;->aa:I

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/GY;->a(Ljava/lang/String;IIII[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/KY; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QX;->c()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/SX;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/SX;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/daa;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/fY;Landroid/media/MediaCrypto;)V
    .locals 3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/daa;->a:Ljava/lang/String;

    sget p4, Lcom/google/android/gms/internal/ads/_ba;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-ge p4, v1, :cond_1

    const-string p4, "OMX.SEC.aac.dec"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/_ba;->c:Ljava/lang/String;

    const-string p4, "samsung"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/_ba;->b:Ljava/lang/String;

    const-string p4, "zeroflte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/_ba;->b:Ljava/lang/String;

    const-string p4, "herolte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/_ba;->b:Ljava/lang/String;

    const-string p4, "heroqlte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/RY;->Y:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/RY;->X:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fY;->a()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RY;->Z:Landroid/media/MediaFormat;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/RY;->Z:Landroid/media/MediaFormat;

    const-string v1, "mime"

    const-string v2, "audio/raw"

    invoke-virtual {p1, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/RY;->Z:Landroid/media/MediaFormat;

    invoke-virtual {p2, p1, p4, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/RY;->Z:Landroid/media/MediaFormat;

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/fY;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fY;->a()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-virtual {p2, p1, p4, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/RY;->Z:Landroid/media/MediaFormat;

    return-void
.end method

.method protected final a(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RY;->V:Lcom/google/android/gms/internal/ads/zY;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zY;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/eaa;->a(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/RY;->V:Lcom/google/android/gms/internal/ads/zY;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->U:Lcom/google/android/gms/internal/ads/bZ;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zY;->a(Lcom/google/android/gms/internal/ads/bZ;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QX;->h()Lcom/google/android/gms/internal/ads/oY;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/oY;->b:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RY;->W:Lcom/google/android/gms/internal/ads/GY;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/GY;->b(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/RY;->W:Lcom/google/android/gms/internal/ads/GY;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/GY;->j()V

    return-void
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/RY;->X:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p3

    :cond_0
    if-eqz p11, :cond_1

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eaa;->U:Lcom/google/android/gms/internal/ads/bZ;

    iget p2, p1, Lcom/google/android/gms/internal/ads/bZ;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/bZ;->e:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/RY;->W:Lcom/google/android/gms/internal/ads/GY;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/GY;->f()V

    return p3

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/RY;->W:Lcom/google/android/gms/internal/ads/GY;

    invoke-virtual {p1, p6, p9, p10}, Lcom/google/android/gms/internal/ads/GY;->a(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eaa;->U:Lcom/google/android/gms/internal/ads/bZ;

    iget p2, p1, Lcom/google/android/gms/internal/ads/bZ;->d:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/bZ;->d:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/LY; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/OY; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :cond_2
    return p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QX;->c()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/SX;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/SX;

    move-result-object p1

    throw p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/lY;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RY;->W:Lcom/google/android/gms/internal/ads/GY;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/GY;->i()Lcom/google/android/gms/internal/ads/lY;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lcom/google/android/gms/internal/ads/fY;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/eaa;->b(Lcom/google/android/gms/internal/ads/fY;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RY;->V:Lcom/google/android/gms/internal/ads/zY;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zY;->a(Lcom/google/android/gms/internal/ads/fY;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fY;->f:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/fY;->t:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/RY;->aa:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/fY;->r:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/RY;->ba:I

    return-void
.end method

.method protected final d()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/eaa;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RY;->W:Lcom/google/android/gms/internal/ads/GY;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/GY;->b()V

    return-void
.end method

.method protected final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RY;->W:Lcom/google/android/gms/internal/ads/GY;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/GY;->a()V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/eaa;->e()V

    return-void
.end method

.method protected final f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RY;->W:Lcom/google/android/gms/internal/ads/GY;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/GY;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/eaa;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->U:Lcom/google/android/gms/internal/ads/bZ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bZ;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RY;->V:Lcom/google/android/gms/internal/ads/zY;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eaa;->U:Lcom/google/android/gms/internal/ads/bZ;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zY;->b(Lcom/google/android/gms/internal/ads/bZ;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eaa;->U:Lcom/google/android/gms/internal/ads/bZ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bZ;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RY;->V:Lcom/google/android/gms/internal/ads/zY;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eaa;->U:Lcom/google/android/gms/internal/ads/bZ;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zY;->b(Lcom/google/android/gms/internal/ads/bZ;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/eaa;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eaa;->U:Lcom/google/android/gms/internal/ads/bZ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bZ;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RY;->V:Lcom/google/android/gms/internal/ads/zY;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eaa;->U:Lcom/google/android/gms/internal/ads/bZ;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zY;->b(Lcom/google/android/gms/internal/ads/bZ;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eaa;->U:Lcom/google/android/gms/internal/ads/bZ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bZ;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RY;->V:Lcom/google/android/gms/internal/ads/zY;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eaa;->U:Lcom/google/android/gms/internal/ads/bZ;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zY;->b(Lcom/google/android/gms/internal/ads/bZ;)V

    throw v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RY;->W:Lcom/google/android/gms/internal/ads/GY;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/GY;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/eaa;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/eaa;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RY;->W:Lcom/google/android/gms/internal/ads/GY;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/GY;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Lcom/google/android/gms/internal/ads/Qba;
    .locals 0

    return-object p0
.end method

.method protected final w()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RY;->W:Lcom/google/android/gms/internal/ads/GY;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/GY;->h()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/OY; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QX;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/SX;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/SX;

    move-result-object v0

    throw v0
.end method
