.class public Lcom/hg/framework/SoundBackendSoundPool;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:I

.field private static b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/media/SoundPool;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/hg/framework/SoundBackendSoundPool;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSoundPool(I)I
    .locals 5

    sget-object v0, Lcom/hg/framework/SoundBackendSoundPool;->b:Landroid/util/SparseArray;

    sget v1, Lcom/hg/framework/SoundBackendSoundPool;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/hg/framework/SoundBackendSoundPool;->a:I

    new-instance v2, Landroid/media/SoundPool;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Landroid/media/SoundPool;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget p0, Lcom/hg/framework/SoundBackendSoundPool;->a:I

    return p0
.end method

.method public static deleteSoundPool(I)V
    .locals 1

    sget-object v0, Lcom/hg/framework/SoundBackendSoundPool;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    sget-object v0, Lcom/hg/framework/SoundBackendSoundPool;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    return-void
.end method

.method public static loadFromAsset(Ljava/lang/String;I)I
    .locals 1

    :try_start_0
    sget-object v0, Lcom/hg/framework/SoundBackendSoundPool;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/SoundPool;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static play(IIIFF)I
    .locals 7

    sget-object v0, Lcom/hg/framework/SoundBackendSoundPool;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p1

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static unload(II)V
    .locals 1

    sget-object v0, Lcom/hg/framework/SoundBackendSoundPool;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/SoundPool;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/SoundPool;->unload(I)Z

    :cond_0
    return-void
.end method
