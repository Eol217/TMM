.class Lcom/hg/framework/manager/Ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/manager/SocialGamingManager;->requestImage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/manager/SocialGamingBackend;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hg/framework/manager/SocialGamingBackend;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/manager/Ja;->a:Lcom/hg/framework/manager/SocialGamingBackend;

    iput-object p2, p0, Lcom/hg/framework/manager/Ja;->b:Ljava/lang/String;

    iput p3, p0, Lcom/hg/framework/manager/Ja;->c:I

    iput-object p4, p0, Lcom/hg/framework/manager/Ja;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/hg/framework/manager/Ja;->a:Lcom/hg/framework/manager/SocialGamingBackend;

    iget-object v1, p0, Lcom/hg/framework/manager/Ja;->b:Ljava/lang/String;

    invoke-static {}, Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;->values()[Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;

    move-result-object v2

    iget v3, p0, Lcom/hg/framework/manager/Ja;->c:I

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/hg/framework/manager/Ja;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/hg/framework/manager/SocialGamingBackend;->requestImage(Ljava/lang/String;Lcom/hg/framework/manager/SocialGamingManager$ImageRequestType;Ljava/lang/String;)V

    return-void
.end method
