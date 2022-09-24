.class Lcom/hg/framework/SocialGamingBackendGooglePlay$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/images/ImageManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hg/framework/SocialGamingBackendGooglePlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;

.field final synthetic d:Lcom/hg/framework/SocialGamingBackendGooglePlay;


# direct methods
.method constructor <init>(Lcom/hg/framework/SocialGamingBackendGooglePlay;Ljava/lang/String;Ljava/lang/String;Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay$b;->d:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay$b;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay$b;->c:Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Z)V
    .locals 6

    iget-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay$b;->d:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-static {v0}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->a(Lcom/hg/framework/SocialGamingBackendGooglePlay;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialGamingBackendGooglePlay(): onImageLoaded()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    URI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Drawable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Is requested drawable: "

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
    if-eqz p2, :cond_1

    :try_start_0
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p1, :cond_1

    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p1, p3, v0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay$b;->c:Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnImageLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;II[B)V

    iget-object p1, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay$b;->d:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-static {p1}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->b(Lcom/hg/framework/SocialGamingBackendGooglePlay;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to process avatar image: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/hg/framework/FrameworkWrapper;->logError(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    iget-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay$b;->c:Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/hg/framework/manager/SocialGamingManager;->fireOnImageLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;II[B)V

    iget-object p1, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay$b;->d:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-static {p1}, Lcom/hg/framework/SocialGamingBackendGooglePlay;->b(Lcom/hg/framework/SocialGamingBackendGooglePlay;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
