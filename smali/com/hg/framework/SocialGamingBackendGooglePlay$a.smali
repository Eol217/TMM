.class Lcom/hg/framework/SocialGamingBackendGooglePlay$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hg/framework/SocialGamingBackendGooglePlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Lcom/hg/framework/SocialGamingBackendGooglePlay$b;

.field private c:Landroid/net/Uri;

.field final synthetic d:Lcom/hg/framework/SocialGamingBackendGooglePlay;


# direct methods
.method constructor <init>(Lcom/hg/framework/SocialGamingBackendGooglePlay;Lcom/hg/framework/SocialGamingBackendGooglePlay$b;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay$a;->d:Lcom/hg/framework/SocialGamingBackendGooglePlay;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay$a;->b:Lcom/hg/framework/SocialGamingBackendGooglePlay$b;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay$a;->c:Landroid/net/Uri;

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay$a;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialGamingBackendGooglePlay: DownloadImageTask Error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hg/framework/FrameworkWrapper;->logError(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay$a;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object p1, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay$a;->b:Lcom/hg/framework/SocialGamingBackendGooglePlay$b;

    iget-object v0, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay$a;->c:Landroid/net/Uri;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/hg/framework/SocialGamingBackendGooglePlay$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/hg/framework/SocialGamingBackendGooglePlay$b;->a(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hg/framework/SocialGamingBackendGooglePlay$a;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/hg/framework/SocialGamingBackendGooglePlay$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
