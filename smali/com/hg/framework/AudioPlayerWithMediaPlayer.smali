.class public Lcom/hg/framework/AudioPlayerWithMediaPlayer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hg/framework/AudioPlayerWithMediaPlayer$PlayerData;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/hg/framework/AudioPlayerWithMediaPlayer$PlayerData;",
            ">;"
        }
    .end annotation
.end field

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/hg/framework/AudioPlayerWithMediaPlayer;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lcom/hg/framework/AudioPlayerWithMediaPlayer;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDuration(I)F
    .locals 1

    :try_start_0
    sget-object v0, Lcom/hg/framework/AudioPlayerWithMediaPlayer;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/AudioPlayerWithMediaPlayer$PlayerData;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/hg/framework/AudioPlayerWithMediaPlayer$PlayerData;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/hg/framework/AudioPlayerWithMediaPlayer$PlayerData;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p0, p0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static load(Ljava/lang/String;)I
    .locals 3

    new-instance v0, Lcom/hg/framework/AudioPlayerWithMediaPlayer$PlayerData;

    invoke-direct {v0}, Lcom/hg/framework/AudioPlayerWithMediaPlayer$PlayerData;-><init>()V

    sget v1, Lcom/hg/framework/AudioPlayerWithMediaPlayer;->b:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/hg/framework/AudioPlayerWithMediaPlayer;->b:I

    iput v1, v0, Lcom/hg/framework/AudioPlayerWithMediaPlayer$PlayerData;->a:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/hg/framework/AudioPlayerWithMediaPlayer$PlayerData;->c:Landroid/content/res/AssetFileDescriptor;

    :try_start_0
    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    iput-object p0, v0, Lcom/hg/framework/AudioPlayerWithMediaPlayer$PlayerData;->c:Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v1, v0, Lcom/hg/framework/AudioPlayerWithMediaPlayer$PlayerData;->c:Landroid/content/res/AssetFileDescriptor;

    :goto_0
    iget-object p0, v0, Lcom/hg/framework/AudioPlayerWithMediaPlayer$PlayerData;->c:Landroid/content/res/AssetFileDescriptor;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/hg/framework/AudioPlayerWithMediaPlayer;->a:Ljava/util/HashMap;

    iget v1, v0, Lcom/hg/framework/AudioPlayerWithMediaPlayer$PlayerData;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v0, Lcom/hg/framework/AudioPlayerWithMediaPlayer$PlayerData;->a:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static pause(I)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/hg/framework/AudioPlayerWithMediaPlayer;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/AudioPlayerWithMediaPlayer$PlayerData;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/hg/framework/AudioPlayerWithMediaPlayer$PlayerData;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/hg/framework/AudioPlayerWithMediaPlayer$PlayerData;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static play(JIZFF)Z
    .locals 7

    sget-object v0, Lcom/hg/framework/AudioPlayerWithMediaPlayer;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hg/framework/AudioPlayerWithMediaPlayer$PlayerData;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p2, Lcom/hg/framework/AudioPlayerWithMediaPlayer$PlayerData;->d:Landroid/media/MediaPlayer;

    iput-wide p0, p2, Lcom/hg/framework/AudioPlayerWithMediaPlayer$PlayerData;->b:J

    new-instance v1, Lcom/hg/framework/MediaPlayerListener;

    invoke-direct {v1, p0, p1}, Lcom/hg/framework/MediaPlayerListener;-><init>(J)V

    iget-object p0, p2, Lcom/hg/framework/AudioPlayerWithMediaPlayer$PlayerData;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object p0, p2, Lcom/hg/framework/AudioPlayerWithMediaPlayer$PlayerData;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :try_start_0
    iget-object v1, p2, Lcom/hg/framework/AudioPlayerWithMediaPlayer$PlayerData;->d:Landroid/media/MediaPlayer;

    iget-object p0, p2, Lcom/hg/framework/AudioPlayerWithMediaPlayer$PlayerData;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    iget-object p0, p2, Lcom/hg/framework/AudioPlayerWithMediaPlayer$PlayerData;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    iget-object p0, p2, Lcom/hg/framework/AudioPlayerWithMediaPlayer$PlayerData;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    iget-object p0, p2, Lcom/hg/framework/AudioPlayerWithMediaPlayer$PlayerData;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepare()V

    iget-object p0, p2, Lcom/hg/framework/AudioPlayerWithMediaPlayer$PlayerData;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p4, p5}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object p0, p2, Lcom/hg/framework/AudioPlayerWithMediaPlayer$PlayerData;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static release(I)V
    .locals 3

    sget-object v0, Lcom/hg/framework/AudioPlayerWithMediaPlayer;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hg/framework/AudioPlayerWithMediaPlayer$PlayerData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/hg/framework/AudioPlayerWithMediaPlayer$PlayerData;->d:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v1, v0, Lcom/hg/framework/AudioPlayerWithMediaPlayer$PlayerData;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v1, v0, Lcom/hg/framework/AudioPlayerWithMediaPlayer$PlayerData;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    :try_start_0
    iget-object v0, v0, Lcom/hg/framework/AudioPlayerWithMediaPlayer$PlayerData;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "AudioPlayerWithMediaPlayer: Error closing file descriptor"

    invoke-static {v0}, Lcom/hg/framework/FrameworkWrapper;->logError(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/hg/framework/AudioPlayerWithMediaPlayer;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static resume(I)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/hg/framework/AudioPlayerWithMediaPlayer;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/AudioPlayerWithMediaPlayer$PlayerData;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/hg/framework/AudioPlayerWithMediaPlayer$PlayerData;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/hg/framework/AudioPlayerWithMediaPlayer$PlayerData;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static setVolume(IFF)V
    .locals 1

    sget-object v0, Lcom/hg/framework/AudioPlayerWithMediaPlayer;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/AudioPlayerWithMediaPlayer$PlayerData;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/hg/framework/AudioPlayerWithMediaPlayer$PlayerData;->d:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public static stop(I)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/hg/framework/AudioPlayerWithMediaPlayer;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hg/framework/AudioPlayerWithMediaPlayer$PlayerData;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/hg/framework/AudioPlayerWithMediaPlayer$PlayerData;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/hg/framework/AudioPlayerWithMediaPlayer$PlayerData;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
