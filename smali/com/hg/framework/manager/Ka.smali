.class Lcom/hg/framework/manager/Ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/manager/SocialGamingManager;->sendScore(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/manager/SocialGamingBackend;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/hg/framework/manager/SocialGamingBackend;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/manager/Ka;->a:Lcom/hg/framework/manager/SocialGamingBackend;

    iput-object p2, p0, Lcom/hg/framework/manager/Ka;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/hg/framework/manager/Ka;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/hg/framework/manager/Ka;->a:Lcom/hg/framework/manager/SocialGamingBackend;

    iget-object v1, p0, Lcom/hg/framework/manager/Ka;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/hg/framework/manager/Ka;->c:J

    invoke-interface {v0, v1, v2, v3}, Lcom/hg/framework/manager/SocialGamingBackend;->sendScore(Ljava/lang/String;J)V

    return-void
.end method
