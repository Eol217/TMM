.class public final Lcom/google/android/gms/internal/ads/jca;
.super Lcom/google/android/gms/internal/ads/eaa;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final V:[I


# instance fields
.field private Aa:J

.field private Ba:I

.field private final W:Landroid/content/Context;

.field private final X:Lcom/google/android/gms/internal/ads/nca;

.field private final Y:Lcom/google/android/gms/internal/ads/qca;

.field private final Z:J

.field private final aa:I

.field private final ba:Z

.field private final ca:[J

.field private da:[Lcom/google/android/gms/internal/ads/fY;

.field private ea:Lcom/google/android/gms/internal/ads/lca;

.field private fa:Landroid/view/Surface;

.field private ga:Landroid/view/Surface;

.field private ha:I

.field private ia:Z

.field private ja:J

.field private ka:J

.field private la:I

.field private ma:I

.field private na:I

.field private oa:F

.field private pa:I

.field private qa:I

.field private ra:I

.field private sa:F

.field private ta:I

.field private ua:I

.field private va:I

.field private wa:F

.field private xa:Z

.field private ya:I

.field za:Lcom/google/android/gms/internal/ads/mca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/jca;->V:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gaa;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/pca;I)V
    .locals 10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/jca;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gaa;JLcom/google/android/gms/internal/ads/iZ;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/pca;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gaa;JLcom/google/android/gms/internal/ads/iZ;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/pca;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/gaa;",
            "J",
            "Lcom/google/android/gms/internal/ads/iZ<",
            "Ljava/lang/Object;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/internal/ads/pca;",
            "I)V"
        }
    .end annotation

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-direct {p0, p4, p2, p5, p3}, Lcom/google/android/gms/internal/ads/eaa;-><init>(ILcom/google/android/gms/internal/ads/gaa;Lcom/google/android/gms/internal/ads/iZ;Z)V

    const-wide/16 p4, 0x0

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/jca;->Z:J

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/jca;->aa:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jca;->W:Landroid/content/Context;

    new-instance p4, Lcom/google/android/gms/internal/ads/nca;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/nca;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jca;->X:Lcom/google/android/gms/internal/ads/nca;

    new-instance p1, Lcom/google/android/gms/internal/ads/qca;

    invoke-direct {p1, p7, p8}, Lcom/google/android/gms/internal/ads/qca;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/pca;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jca;->Y:Lcom/google/android/gms/internal/ads/qca;

    sget p1, Lcom/google/android/gms/internal/ads/_ba;->a:I

    const/4 p4, 0x1

    const/16 p5, 0x16

    if-gt p1, p5, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/_ba;->b:Ljava/lang/String;

    const-string p5, "foster"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/_ba;->c:Ljava/lang/String;

    const-string p5, "NVIDIA"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/jca;->ba:Z

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jca;->ca:[J

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/jca;->Aa:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/jca;->ja:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/jca;->pa:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/jca;->qa:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/jca;->sa:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/jca;->oa:F

    iput p4, p0, Lcom/google/android/gms/internal/ads/jca;->ha:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jca;->E()V

    return-void
.end method

.method private final B()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/jca;->ta:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/jca;->pa:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/jca;->ua:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/jca;->qa:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/jca;->va:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/jca;->ra:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/jca;->wa:F

    iget v1, p0, Lcom/google/android/gms/internal/ads/jca;->sa:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jca;->Y:Lcom/google/android/gms/internal/ads/qca;

    iget v1, p0, Lcom/google/android/gms/internal/ads/jca;->pa:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/jca;->qa:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/jca;->ra:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/jca;->sa:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/qca;->a(IIIF)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/jca;->pa:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/jca;->ta:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/jca;->qa:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/jca;->ua:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/jca;->ra:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/jca;->va:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/jca;->sa:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/jca;->wa:F

    :cond_1
    return-void
.end method

.method private final C()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jca;->Z:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/jca;->Z:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jca;->ja:J

    return-void
.end method

.method private final D()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jca;->ia:Z

    sget v0, Lcom/google/android/gms/internal/ads/_ba;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jca;->xa:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eaa;->x()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/mca;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/ads/mca;-><init>(Lcom/google/android/gms/internal/ads/jca;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/kca;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jca;->za:Lcom/google/android/gms/internal/ads/mca;

    :cond_0
    return-void
.end method

.method private final E()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/jca;->ta:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/jca;->ua:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/jca;->wa:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/jca;->va:I

    return-void
.end method

.method private final F()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/jca;->ta:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/jca;->ua:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jca;->Y:Lcom/google/android/gms/internal/ads/qca;

    iget v1, p0, Lcom/google/android/gms/internal/ads/jca;->pa:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/jca;->qa:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/jca;->ra:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/jca;->sa:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/qca;->a(IIIF)V

    :cond_1
    return-void
.end method

.method private final G()V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/jca;->la:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/jca;->ka:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jca;->Y:Lcom/google/android/gms/internal/ads/qca;

    iget v5, p0, Lcom/google/android/gms/internal/ads/jca;->la:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/qca;->a(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/jca;->la:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jca;->ka:J

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;II)I
    .locals 7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    if-ne p2, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v3, :cond_5

    if-eq p0, v6, :cond_3

    if-eq p0, v4, :cond_5

    if-eq p0, v5, :cond_2

    if-eq p0, v2, :cond_2

    return v0

    :cond_2
    mul-int p1, p1, p2

    goto :goto_3

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/_ba;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    const/16 p0, 0x10

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/_ba;->a(II)I

    move-result p1

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/_ba;->a(II)I

    move-result p0

    mul-int p1, p1, p0

    shl-int/lit8 p0, p1, 0x4

    shl-int/lit8 p1, p0, 0x4

    goto :goto_2

    :cond_5
    mul-int p1, p1, p2

    :goto_2
    const/4 v5, 0x2

    :goto_3
    mul-int/lit8 p1, p1, 0x3

    mul-int/lit8 v5, v5, 0x2

    div-int/2addr p1, v5

    return p1

    :cond_6
    :goto_4
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/Zba;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Zba;->a()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eaa;->U:Lcom/google/android/gms/internal/ads/bZ;

    iget p2, p1, Lcom/google/android/gms/internal/ads/bZ;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/bZ;->e:I

    return-void
.end method

.method private final a(Landroid/media/MediaCodec;IJJ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jca;->B()V

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/Zba;->a(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Zba;->a()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eaa;->U:Lcom/google/android/gms/internal/ads/bZ;

    iget p2, p1, Lcom/google/android/gms/internal/ads/bZ;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/bZ;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/jca;->ma:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jca;->z()V

    return-void
.end method

.method private static a(ZLcom/google/android/gms/internal/ads/fY;Lcom/google/android/gms/internal/ads/fY;)Z
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fY;->f:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/fY;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jca;->d(Lcom/google/android/gms/internal/ads/fY;)I

    move-result v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jca;->d(Lcom/google/android/gms/internal/ads/fY;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-nez p0, :cond_0

    iget p0, p1, Lcom/google/android/gms/internal/ads/fY;->j:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/fY;->j:I

    if-ne p0, v0, :cond_1

    iget p0, p1, Lcom/google/android/gms/internal/ads/fY;->k:I

    iget p1, p2, Lcom/google/android/gms/internal/ads/fY;->k:I

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final b(Landroid/media/MediaCodec;IJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jca;->B()V

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/Zba;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Zba;->a()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eaa;->U:Lcom/google/android/gms/internal/ads/bZ;

    iget p2, p1, Lcom/google/android/gms/internal/ads/bZ;->d:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/bZ;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/jca;->ma:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jca;->z()V

    return-void
.end method

.method private final b(Z)Z
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/_ba;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jca;->xa:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jca;->W:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fca;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static c(Lcom/google/android/gms/internal/ads/fY;)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/fY;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fY;->f:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/ads/fY;->j:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/fY;->k:I

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/jca;->a(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static c(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Lcom/google/android/gms/internal/ads/fY;)I
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/fY;->m:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/gaa;Lcom/google/android/gms/internal/ads/fY;)I
    .locals 6

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/fY;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Rba;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/fY;->i:Lcom/google/android/gms/internal/ads/dZ;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, v1, Lcom/google/android/gms/internal/ads/dZ;->c:I

    if-ge v3, v5, :cond_2

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/dZ;->a(I)Lcom/google/android/gms/internal/ads/dZ$a;

    move-result-object v5

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/dZ$a;->e:Z

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    invoke-interface {p1, v0, v4}, Lcom/google/android/gms/internal/ads/gaa;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/daa;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    :cond_3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/fY;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/daa;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v3, p2, Lcom/google/android/gms/internal/ads/fY;->j:I

    if-lez v3, :cond_6

    iget v4, p2, Lcom/google/android/gms/internal/ads/fY;->k:I

    if-lez v4, :cond_6

    sget v1, Lcom/google/android/gms/internal/ads/_ba;->a:I

    const/16 v5, 0x15

    if-lt v1, v5, :cond_4

    iget p2, p2, Lcom/google/android/gms/internal/ads/fY;->l:F

    float-to-double v0, p2

    invoke-virtual {p1, v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/daa;->a(IID)Z

    move-result v1

    goto :goto_2

    :cond_4
    mul-int v3, v3, v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/iaa;->b()I

    move-result v1

    if-gt v3, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_6

    iget v0, p2, Lcom/google/android/gms/internal/ads/fY;->j:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/fY;->k:I

    sget-object v3, Lcom/google/android/gms/internal/ads/_ba;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "FalseCheck [legacyFrameSize, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] ["

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MediaCodecVideoRenderer"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/daa;->b:Z

    if-eqz p2, :cond_7

    const/16 p2, 0x8

    goto :goto_3

    :cond_7
    const/4 p2, 0x4

    :goto_3
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/daa;->c:Z

    if-eqz p1, :cond_8

    const/16 v2, 0x10

    :cond_8
    if-eqz v1, :cond_9

    const/4 p1, 0x3

    goto :goto_4

    :cond_9
    const/4 p1, 0x2

    :goto_4
    or-int/2addr p2, v2

    or-int/2addr p1, p2

    return p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jca;->ga:Landroid/view/Surface;

    if-eqz p1, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eaa;->y()Lcom/google/android/gms/internal/ads/daa;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/daa;->d:Z

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/jca;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jca;->W:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/daa;->d:Z

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/fca;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/fca;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jca;->ga:Landroid/view/Surface;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jca;->ga:Landroid/view/Surface;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jca;->fa:Landroid/view/Surface;

    if-eq p1, p2, :cond_7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jca;->fa:Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QX;->getState()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_4

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eaa;->x()Landroid/media/MediaCodec;

    move-result-object v0

    sget v2, Lcom/google/android/gms/internal/ads/_ba;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jca;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eaa;->j()V

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jca;->ga:Landroid/view/Surface;

    if-eq p2, v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jca;->F()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jca;->D()V

    if-ne p1, v1, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jca;->C()V

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jca;->E()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jca;->D()V

    :cond_6
    return-void

    :cond_7
    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jca;->ga:Landroid/view/Surface;

    if-eq p2, p1, :cond_8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jca;->F()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/jca;->ia:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jca;->Y:Lcom/google/android/gms/internal/ads/qca;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jca;->fa:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/qca;->a(Landroid/view/Surface;)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/jca;->ha:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eaa;->x()Landroid/media/MediaCodec;

    move-result-object p1

    if-eqz p1, :cond_a

    iget p2, p0, Lcom/google/android/gms/internal/ads/jca;->ha:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    :cond_a
    return-void

    :cond_b
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/QX;->a(ILjava/lang/Object;)V

    return-void
.end method

.method protected final a(JZ)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/eaa;->a(JZ)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jca;->D()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/jca;->ma:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/jca;->Ba:I

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jca;->ca:[J

    add-int/lit8 p2, p2, -0x1

    aget-wide v1, v0, p2

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/jca;->Aa:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/jca;->Ba:I

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jca;->C()V

    return-void

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/jca;->ja:J

    return-void
.end method

.method protected final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_1
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/jca;->pa:I

    if-eqz v1, :cond_2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_2

    :cond_2
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/jca;->qa:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/jca;->oa:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/jca;->sa:F

    sget p2, Lcom/google/android/gms/internal/ads/_ba;->a:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_4

    iget p2, p0, Lcom/google/android/gms/internal/ads/jca;->na:I

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_3

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_5

    :cond_3
    iget p2, p0, Lcom/google/android/gms/internal/ads/jca;->pa:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/jca;->qa:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/jca;->pa:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/jca;->qa:I

    const/high16 p2, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/google/android/gms/internal/ads/jca;->sa:F

    div-float/2addr p2, v0

    iput p2, p0, Lcom/google/android/gms/internal/ads/jca;->sa:F

    goto :goto_3

    :cond_4
    iget p2, p0, Lcom/google/android/gms/internal/ads/jca;->na:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/jca;->ra:I

    :cond_5
    :goto_3
    iget p2, p0, Lcom/google/android/gms/internal/ads/jca;->ha:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/cZ;)V
    .locals 1

    sget p1, Lcom/google/android/gms/internal/ads/_ba;->a:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/jca;->xa:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jca;->z()V

    :cond_0
    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/daa;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/fY;Landroid/media/MediaCrypto;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jca;->da:[Lcom/google/android/gms/internal/ads/fY;

    iget v5, v3, Lcom/google/android/gms/internal/ads/fY;->j:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/fY;->k:I

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/jca;->c(Lcom/google/android/gms/internal/ads/fY;)I

    move-result v7

    array-length v8, v4

    const/4 v9, -0x1

    const/4 v11, 0x1

    if-ne v8, v11, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/lca;

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/lca;-><init>(III)V

    goto/16 :goto_c

    :cond_0
    array-length v8, v4

    move v13, v6

    move v14, v7

    const/4 v6, 0x0

    move v7, v5

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_4

    aget-object v15, v4, v5

    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/daa;->b:Z

    invoke-static {v10, v3, v15}, Lcom/google/android/gms/internal/ads/jca;->a(ZLcom/google/android/gms/internal/ads/fY;Lcom/google/android/gms/internal/ads/fY;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget v10, v15, Lcom/google/android/gms/internal/ads/fY;->j:I

    if-eq v10, v9, :cond_2

    iget v10, v15, Lcom/google/android/gms/internal/ads/fY;->k:I

    if-ne v10, v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, 0x1

    :goto_2
    or-int/2addr v6, v10

    iget v10, v15, Lcom/google/android/gms/internal/ads/fY;->j:I

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v10, v15, Lcom/google/android/gms/internal/ads/fY;->k:I

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/jca;->c(Lcom/google/android/gms/internal/ads/fY;)I

    move-result v13

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    move v14, v13

    move v13, v10

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_11

    const/16 v4, 0x42

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MediaCodecVideoRenderer"

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v5, v3, Lcom/google/android/gms/internal/ads/fY;->k:I

    iget v8, v3, Lcom/google/android/gms/internal/ads/fY;->j:I

    if-le v5, v8, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    iget v8, v3, Lcom/google/android/gms/internal/ads/fY;->k:I

    goto :goto_4

    :cond_6
    iget v8, v3, Lcom/google/android/gms/internal/ads/fY;->j:I

    :goto_4
    if-eqz v5, :cond_7

    iget v10, v3, Lcom/google/android/gms/internal/ads/fY;->j:I

    goto :goto_5

    :cond_7
    iget v10, v3, Lcom/google/android/gms/internal/ads/fY;->k:I

    :goto_5
    int-to-float v15, v10

    int-to-float v11, v8

    div-float/2addr v15, v11

    sget-object v11, Lcom/google/android/gms/internal/ads/jca;->V:[I

    array-length v12, v11

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v12, :cond_f

    move/from16 v16, v12

    aget v12, v11, v9

    move-object/from16 v17, v11

    int-to-float v11, v12

    mul-float v11, v11, v15

    float-to-int v11, v11

    if-le v12, v8, :cond_f

    if-gt v11, v10, :cond_8

    goto/16 :goto_9

    :cond_8
    move/from16 v18, v8

    sget v8, Lcom/google/android/gms/internal/ads/_ba;->a:I

    move/from16 v19, v10

    const/16 v10, 0x15

    if-lt v8, v10, :cond_b

    if-eqz v5, :cond_9

    move v8, v11

    goto :goto_7

    :cond_9
    move v8, v12

    :goto_7
    if-eqz v5, :cond_a

    move v11, v12

    :cond_a
    invoke-virtual {v1, v8, v11}, Lcom/google/android/gms/internal/ads/daa;->a(II)Landroid/graphics/Point;

    move-result-object v10

    iget v8, v3, Lcom/google/android/gms/internal/ads/fY;->l:F

    iget v11, v10, Landroid/graphics/Point;->x:I

    iget v12, v10, Landroid/graphics/Point;->y:I

    move/from16 v20, v14

    move/from16 v21, v15

    float-to-double v14, v8

    invoke-virtual {v1, v11, v12, v14, v15}, Lcom/google/android/gms/internal/ads/daa;->a(IID)Z

    move-result v8

    if-eqz v8, :cond_e

    move-object v9, v10

    goto :goto_a

    :cond_b
    move/from16 v20, v14

    move/from16 v21, v15

    const/16 v8, 0x10

    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/_ba;->a(II)I

    move-result v10

    shl-int/lit8 v10, v10, 0x4

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/ads/_ba;->a(II)I

    move-result v8

    shl-int/lit8 v8, v8, 0x4

    mul-int v11, v10, v8

    invoke-static {}, Lcom/google/android/gms/internal/ads/iaa;->b()I

    move-result v12

    if-gt v11, v12, :cond_e

    new-instance v9, Landroid/graphics/Point;

    if-eqz v5, :cond_c

    move v11, v8

    goto :goto_8

    :cond_c
    move v11, v10

    :goto_8
    if-eqz v5, :cond_d

    move v8, v10

    :cond_d
    invoke-direct {v9, v11, v8}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_a

    :cond_e
    add-int/lit8 v9, v9, 0x1

    move/from16 v12, v16

    move-object/from16 v11, v17

    move/from16 v8, v18

    move/from16 v10, v19

    move/from16 v14, v20

    move/from16 v15, v21

    goto :goto_6

    :cond_f
    :goto_9
    move/from16 v20, v14

    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_10

    iget v5, v9, Landroid/graphics/Point;->x:I

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v5, v9, Landroid/graphics/Point;->y:I

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/fY;->f:Ljava/lang/String;

    invoke-static {v5, v7, v13}, Lcom/google/android/gms/internal/ads/jca;->a(Ljava/lang/String;II)I

    move-result v5

    move/from16 v14, v20

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    const/16 v5, 0x39

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Codec max resolution adjusted to: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_10
    move/from16 v14, v20

    :cond_11
    :goto_b
    new-instance v4, Lcom/google/android/gms/internal/ads/lca;

    invoke-direct {v4, v7, v13, v14}, Lcom/google/android/gms/internal/ads/lca;-><init>(III)V

    :goto_c
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/jca;->ea:Lcom/google/android/gms/internal/ads/lca;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jca;->ea:Lcom/google/android/gms/internal/ads/lca;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/jca;->ba:Z

    iget v6, v0, Lcom/google/android/gms/internal/ads/jca;->ya:I

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/fY;->a()Landroid/media/MediaFormat;

    move-result-object v3

    iget v7, v4, Lcom/google/android/gms/internal/ads/lca;->a:I

    const-string v8, "max-width"

    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v7, v4, Lcom/google/android/gms/internal/ads/lca;->b:I

    const-string v8, "max-height"

    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v4, v4, Lcom/google/android/gms/internal/ads/lca;->c:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_12

    const-string v7, "max-input-size"

    invoke-virtual {v3, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_12
    if-eqz v5, :cond_13

    const-string v4, "auto-frc"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_13
    if-eqz v6, :cond_14

    const-string v4, "tunneled-playback"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v4, "audio-session-id"

    invoke-virtual {v3, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_14
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jca;->fa:Landroid/view/Surface;

    if-nez v4, :cond_16

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/daa;->d:Z

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/jca;->b(Z)Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Mba;->b(Z)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jca;->ga:Landroid/view/Surface;

    if-nez v4, :cond_15

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jca;->W:Landroid/content/Context;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/daa;->d:Z

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/fca;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/fca;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jca;->ga:Landroid/view/Surface;

    :cond_15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jca;->ga:Landroid/view/Surface;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jca;->fa:Landroid/view/Surface;

    :cond_16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jca;->fa:Landroid/view/Surface;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    sget v1, Lcom/google/android/gms/internal/ads/_ba;->a:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_17

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/jca;->xa:Z

    if-eqz v1, :cond_17

    new-instance v1, Lcom/google/android/gms/internal/ads/mca;

    invoke-direct {v1, v0, v2, v4}, Lcom/google/android/gms/internal/ads/mca;-><init>(Lcom/google/android/gms/internal/ads/jca;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/kca;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jca;->za:Lcom/google/android/gms/internal/ads/mca;

    :cond_17
    return-void
.end method

.method protected final a(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jca;->Y:Lcom/google/android/gms/internal/ads/qca;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/qca;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/eaa;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QX;->h()Lcom/google/android/gms/internal/ads/oY;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/oY;->b:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/jca;->ya:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/jca;->ya:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jca;->xa:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jca;->Y:Lcom/google/android/gms/internal/ads/qca;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->U:Lcom/google/android/gms/internal/ads/bZ;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/qca;->a(Lcom/google/android/gms/internal/ads/bZ;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jca;->X:Lcom/google/android/gms/internal/ads/nca;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nca;->b()V

    return-void
.end method

.method protected final a([Lcom/google/android/gms/internal/ads/fY;J)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jca;->da:[Lcom/google/android/gms/internal/ads/fY;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jca;->Aa:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/jca;->Aa:J

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/jca;->Ba:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jca;->ca:[J

    array-length v2, v1

    if-ne v0, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    const/16 v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecVideoRenderer"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/jca;->Ba:I

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jca;->ca:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/jca;->Ba:I

    add-int/lit8 v1, v1, -0x1

    aput-wide p2, v0, v1

    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/QX;->a([Lcom/google/android/gms/internal/ads/fY;J)V

    return-void
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v3, p9

    :goto_0
    iget v0, v7, Lcom/google/android/gms/internal/ads/jca;->Ba:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/jca;->ca:[J

    aget-wide v9, v6, v5

    cmp-long v11, v3, v9

    if-ltz v11, :cond_0

    aget-wide v9, v6, v5

    iput-wide v9, v7, Lcom/google/android/gms/internal/ads/jca;->Aa:J

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lcom/google/android/gms/internal/ads/jca;->Ba:I

    iget v0, v7, Lcom/google/android/gms/internal/ads/jca;->Ba:I

    invoke-static {v6, v8, v6, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/jca;->Aa:J

    sub-long v9, v3, v9

    if-eqz p11, :cond_1

    invoke-direct {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/jca;->a(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_1
    sub-long v11, v3, p1

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/jca;->fa:Landroid/view/Surface;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/jca;->ga:Landroid/view/Surface;

    if-ne v0, v6, :cond_3

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/jca;->c(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/jca;->a(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_2
    return v5

    :cond_3
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/jca;->ia:Z

    const/16 v6, 0x15

    if-nez v0, :cond_5

    sget v0, Lcom/google/android/gms/internal/ads/_ba;->a:I

    if-lt v0, v6, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/jca;->a(Landroid/media/MediaCodec;IJJ)V

    goto :goto_1

    :cond_4
    invoke-direct {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/jca;->b(Landroid/media/MediaCodec;IJ)V

    :goto_1
    return v8

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/QX;->getState()I

    move-result v0

    const/4 v13, 0x2

    if-eq v0, v13, :cond_6

    return v5

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    mul-long v13, v13, v15

    sub-long v13, v13, p3

    sub-long/2addr v11, v13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    mul-long v11, v11, v15

    add-long/2addr v11, v13

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/jca;->X:Lcom/google/android/gms/internal/ads/nca;

    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/nca;->a(JJ)J

    move-result-wide v11

    sub-long v3, v11, v13

    div-long/2addr v3, v15

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/jca;->c(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Zba;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Zba;->a()V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/eaa;->U:Lcom/google/android/gms/internal/ads/bZ;

    iget v1, v0, Lcom/google/android/gms/internal/ads/bZ;->f:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/google/android/gms/internal/ads/bZ;->f:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/jca;->la:I

    add-int/2addr v1, v8

    iput v1, v7, Lcom/google/android/gms/internal/ads/jca;->la:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/jca;->ma:I

    add-int/2addr v1, v8

    iput v1, v7, Lcom/google/android/gms/internal/ads/jca;->ma:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/jca;->ma:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/bZ;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/bZ;->g:I

    iget v0, v7, Lcom/google/android/gms/internal/ads/jca;->la:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/jca;->aa:I

    if-ne v0, v1, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jca;->G()V

    :cond_7
    return v8

    :cond_8
    sget v0, Lcom/google/android/gms/internal/ads/_ba;->a:I

    if-lt v0, v6, :cond_9

    const-wide/32 v13, 0xc350

    cmp-long v0, v3, v13

    if-gez v0, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v9

    move-wide v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/jca;->a(Landroid/media/MediaCodec;IJJ)V

    return v8

    :cond_9
    const-wide/16 v11, 0x7530

    cmp-long v0, v3, v11

    if-gez v0, :cond_b

    const-wide/16 v5, 0x2af8

    cmp-long v0, v3, v5

    if-lez v0, :cond_a

    const-wide/16 v5, 0x2710

    sub-long/2addr v3, v5

    :try_start_0
    div-long/2addr v3, v15

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_a
    :goto_2
    invoke-direct {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/jca;->b(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_b
    return v5
.end method

.method protected final a(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/fY;Lcom/google/android/gms/internal/ads/fY;)Z
    .locals 0

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/jca;->a(ZLcom/google/android/gms/internal/ads/fY;Lcom/google/android/gms/internal/ads/fY;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p4, Lcom/google/android/gms/internal/ads/fY;->j:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jca;->ea:Lcom/google/android/gms/internal/ads/lca;

    iget p3, p2, Lcom/google/android/gms/internal/ads/lca;->a:I

    if-gt p1, p3, :cond_0

    iget p1, p4, Lcom/google/android/gms/internal/ads/fY;->k:I

    iget p3, p2, Lcom/google/android/gms/internal/ads/lca;->b:I

    if-gt p1, p3, :cond_0

    iget p1, p4, Lcom/google/android/gms/internal/ads/fY;->g:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/lca;->c:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/daa;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jca;->fa:Landroid/view/Surface;

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/daa;->d:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jca;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final b(Lcom/google/android/gms/internal/ads/fY;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/eaa;->b(Lcom/google/android/gms/internal/ads/fY;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jca;->Y:Lcom/google/android/gms/internal/ads/qca;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qca;->a(Lcom/google/android/gms/internal/ads/fY;)V

    iget v0, p1, Lcom/google/android/gms/internal/ads/fY;->n:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/jca;->oa:F

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jca;->d(Lcom/google/android/gms/internal/ads/fY;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/jca;->na:I

    return-void
.end method

.method protected final d()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/eaa;->d()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/jca;->la:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jca;->ka:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jca;->ja:J

    return-void
.end method

.method protected final e()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jca;->G()V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/eaa;->e()V

    return-void
.end method

.method protected final f()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/jca;->pa:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/jca;->qa:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/jca;->sa:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/jca;->oa:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jca;->Aa:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/jca;->Ba:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jca;->E()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jca;->D()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jca;->X:Lcom/google/android/gms/internal/ads/nca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nca;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jca;->za:Lcom/google/android/gms/internal/ads/mca;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jca;->xa:Z

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/eaa;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->U:Lcom/google/android/gms/internal/ads/bZ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bZ;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jca;->Y:Lcom/google/android/gms/internal/ads/qca;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eaa;->U:Lcom/google/android/gms/internal/ads/bZ;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qca;->b(Lcom/google/android/gms/internal/ads/bZ;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eaa;->U:Lcom/google/android/gms/internal/ads/bZ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bZ;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jca;->Y:Lcom/google/android/gms/internal/ads/qca;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eaa;->U:Lcom/google/android/gms/internal/ads/bZ;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qca;->b(Lcom/google/android/gms/internal/ads/bZ;)V

    throw v0
.end method

.method public final k()Z
    .locals 9

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/eaa;->k()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jca;->ia:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jca;->ga:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jca;->fa:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eaa;->x()Landroid/media/MediaCodec;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/jca;->ja:J

    return v1

    :cond_2
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/jca;->ja:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/jca;->ja:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/jca;->ja:J

    return v0
.end method

.method protected final v()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/eaa;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jca;->ga:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jca;->fa:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jca;->fa:Landroid/view/Surface;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jca;->ga:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jca;->ga:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jca;->ga:Landroid/view/Surface;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jca;->fa:Landroid/view/Surface;

    if-ne v3, v2, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jca;->fa:Landroid/view/Surface;

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jca;->ga:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jca;->ga:Landroid/view/Surface;

    :cond_3
    throw v1
.end method

.method final z()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jca;->ia:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jca;->ia:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jca;->Y:Lcom/google/android/gms/internal/ads/qca;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jca;->fa:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qca;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
