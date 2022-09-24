.class Lcom/hg/framework/MultiplayerBackendGooglePlay$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/images/ImageManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hg/framework/MultiplayerBackendGooglePlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field final synthetic d:Lcom/hg/framework/MultiplayerBackendGooglePlay;


# direct methods
.method constructor <init>(Lcom/hg/framework/MultiplayerBackendGooglePlay;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay$a;->d:Lcom/hg/framework/MultiplayerBackendGooglePlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay$a;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay$a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    iget-object v0, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay$a;->d:Lcom/hg/framework/MultiplayerBackendGooglePlay;

    invoke-static {v0}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->a(Lcom/hg/framework/MultiplayerBackendGooglePlay;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiplayerBackendGooglePlay("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay$a;->d:Lcom/hg/framework/MultiplayerBackendGooglePlay;

    invoke-static {v1}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b(Lcom/hg/framework/MultiplayerBackendGooglePlay;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): onImageLoaded()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Drawable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Is Requested Drawable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "    Thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay$a;->c:Z

    if-eqz p3, :cond_3

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p2, p3, v0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay$a;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/hg/framework/manager/MultiplayerManager;->createAvatar(Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay$a;->b:Ljava/lang/String;

    iget-object p2, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay$a;->a:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/hg/framework/manager/MultiplayerManager;->createAvatar(Ljava/lang/String;Ljava/lang/String;[B)V

    :goto_1
    iget-object p1, p0, Lcom/hg/framework/MultiplayerBackendGooglePlay$a;->d:Lcom/hg/framework/MultiplayerBackendGooglePlay;

    invoke-static {p1}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->d(Lcom/hg/framework/MultiplayerBackendGooglePlay;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
