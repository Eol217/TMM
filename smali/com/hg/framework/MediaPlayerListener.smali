.class public Lcom/hg/framework/MediaPlayerListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hg/framework/MediaPlayerListener;->a:J

    iput-wide p1, p0, Lcom/hg/framework/MediaPlayerListener;->a:J

    return-void
.end method

.method private native nativeOnCompletion(J)V
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-wide v0, p0, Lcom/hg/framework/MediaPlayerListener;->a:J

    invoke-direct {p0, v0, v1}, Lcom/hg/framework/MediaPlayerListener;->nativeOnCompletion(J)V

    return-void
.end method
