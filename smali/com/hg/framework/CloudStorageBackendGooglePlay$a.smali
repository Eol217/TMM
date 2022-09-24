.class Lcom/hg/framework/CloudStorageBackendGooglePlay$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/images/ImageManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hg/framework/CloudStorageBackendGooglePlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lcom/hg/framework/CloudStorageBackendGooglePlay;


# direct methods
.method constructor <init>(Lcom/hg/framework/CloudStorageBackendGooglePlay;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay$a;->b:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    :try_start_0
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p1, p3, v0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object p1, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay$a;->b:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {p1}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->b(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay$a;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/hg/framework/manager/CloudStorageManager;->fireCreateNativeCoverImage(Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to load snapshot cover image: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hg/framework/FrameworkWrapper;->logError(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay$a;->b:Lcom/hg/framework/CloudStorageBackendGooglePlay;

    invoke-static {p1}, Lcom/hg/framework/CloudStorageBackendGooglePlay;->b(Lcom/hg/framework/CloudStorageBackendGooglePlay;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/hg/framework/CloudStorageBackendGooglePlay$a;->a:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/hg/framework/manager/CloudStorageManager;->fireCreateNativeCoverImage(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method
