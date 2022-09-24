.class final Lb/c/c/d/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/c/d/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/c/d/j;


# direct methods
.method constructor <init>(Lb/c/c/d/j;)V
    .locals 0

    iput-object p1, p0, Lb/c/c/d/g;->a:Lb/c/c/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, p0, Lb/c/c/d/g;->a:Lb/c/c/d/j;

    invoke-static {p1}, Lb/c/c/d/j;->c(Lb/c/c/d/j;)Z

    iget-object p1, p0, Lb/c/c/d/g;->a:Lb/c/c/d/j;

    invoke-static {p1}, Lb/c/c/d/j;->d(Lb/c/c/d/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/c/c/d/g;->a:Lb/c/c/d/j;

    invoke-static {p1}, Lb/c/c/d/j;->e(Lb/c/c/d/j;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lb/c/c/d/g;->a:Lb/c/c/d/j;

    invoke-static {p1}, Lb/c/c/d/j;->e(Lb/c/c/d/j;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "VideoPlayerView"

    const-string p2, "Unable to start video playback at this moment"

    invoke-static {p1, p2}, Lb/c/i/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
