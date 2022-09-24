.class Lcom/hg/framework/P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/MultiplayerBackendGooglePlay;->requestAvatar(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hg/framework/MultiplayerBackendGooglePlay;


# direct methods
.method constructor <init>(Lcom/hg/framework/MultiplayerBackendGooglePlay;Ljava/lang/String;ZLandroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/P;->e:Lcom/hg/framework/MultiplayerBackendGooglePlay;

    iput-object p2, p0, Lcom/hg/framework/P;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/hg/framework/P;->b:Z

    iput-object p4, p0, Lcom/hg/framework/P;->c:Landroid/app/Activity;

    iput-object p5, p0, Lcom/hg/framework/P;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lcom/hg/framework/MultiplayerBackendGooglePlay$a;

    iget-object v1, p0, Lcom/hg/framework/P;->e:Lcom/hg/framework/MultiplayerBackendGooglePlay;

    invoke-static {v1}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->b(Lcom/hg/framework/MultiplayerBackendGooglePlay;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hg/framework/P;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/hg/framework/P;->b:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hg/framework/MultiplayerBackendGooglePlay$a;-><init>(Lcom/hg/framework/MultiplayerBackendGooglePlay;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/hg/framework/P;->e:Lcom/hg/framework/MultiplayerBackendGooglePlay;

    invoke-static {v1}, Lcom/hg/framework/MultiplayerBackendGooglePlay;->d(Lcom/hg/framework/MultiplayerBackendGooglePlay;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/hg/framework/P;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->a(Landroid/content/Context;)Lcom/google/android/gms/common/images/ImageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/hg/framework/P;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/images/ImageManager;->a(Lcom/google/android/gms/common/images/ImageManager$a;Landroid/net/Uri;)V

    return-void
.end method
