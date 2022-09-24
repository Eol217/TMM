.class Lcom/hg/framework/manager/Fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/manager/SocialGamingManager;->sendQuestEvent(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/manager/SocialGamingBackend;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/hg/framework/manager/SocialGamingBackend;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/manager/Fa;->a:Lcom/hg/framework/manager/SocialGamingBackend;

    iput-object p2, p0, Lcom/hg/framework/manager/Fa;->b:Ljava/lang/String;

    iput p3, p0, Lcom/hg/framework/manager/Fa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/hg/framework/manager/Fa;->a:Lcom/hg/framework/manager/SocialGamingBackend;

    iget-object v1, p0, Lcom/hg/framework/manager/Fa;->b:Ljava/lang/String;

    iget v2, p0, Lcom/hg/framework/manager/Fa;->c:I

    invoke-interface {v0, v1, v2}, Lcom/hg/framework/manager/SocialGamingBackend;->sendQuestEvent(Ljava/lang/String;I)V

    return-void
.end method
