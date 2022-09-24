.class Lcom/hg/framework/manager/ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/manager/SocialGamingManager;->setAchievementProgress(Ljava/lang/String;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/manager/SocialGamingBackend;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/hg/framework/manager/SocialGamingBackend;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/manager/ta;->a:Lcom/hg/framework/manager/SocialGamingBackend;

    iput-object p2, p0, Lcom/hg/framework/manager/ta;->b:Ljava/lang/String;

    iput p3, p0, Lcom/hg/framework/manager/ta;->c:I

    iput-boolean p4, p0, Lcom/hg/framework/manager/ta;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/hg/framework/manager/ta;->a:Lcom/hg/framework/manager/SocialGamingBackend;

    iget-object v1, p0, Lcom/hg/framework/manager/ta;->b:Ljava/lang/String;

    iget v2, p0, Lcom/hg/framework/manager/ta;->c:I

    iget-boolean v3, p0, Lcom/hg/framework/manager/ta;->d:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/hg/framework/manager/SocialGamingBackend;->setAchievementProgress(Ljava/lang/String;IZ)V

    return-void
.end method
