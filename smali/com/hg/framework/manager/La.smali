.class Lcom/hg/framework/manager/La;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/manager/SocialGamingManager;->requestScores(Ljava/lang/String;Ljava/lang/String;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/manager/SocialGamingBackend;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lcom/hg/framework/manager/SocialGamingBackend;Ljava/lang/String;IIZ)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/manager/La;->a:Lcom/hg/framework/manager/SocialGamingBackend;

    iput-object p2, p0, Lcom/hg/framework/manager/La;->b:Ljava/lang/String;

    iput p3, p0, Lcom/hg/framework/manager/La;->c:I

    iput p4, p0, Lcom/hg/framework/manager/La;->d:I

    iput-boolean p5, p0, Lcom/hg/framework/manager/La;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/hg/framework/manager/La;->a:Lcom/hg/framework/manager/SocialGamingBackend;

    iget-object v1, p0, Lcom/hg/framework/manager/La;->b:Ljava/lang/String;

    invoke-static {}, Lcom/hg/framework/manager/SocialGamingScore$Context;->values()[Lcom/hg/framework/manager/SocialGamingScore$Context;

    move-result-object v2

    iget v3, p0, Lcom/hg/framework/manager/La;->c:I

    aget-object v2, v2, v3

    invoke-static {}, Lcom/hg/framework/manager/SocialGamingScore$Timescope;->values()[Lcom/hg/framework/manager/SocialGamingScore$Timescope;

    move-result-object v3

    iget v4, p0, Lcom/hg/framework/manager/La;->d:I

    aget-object v3, v3, v4

    iget-boolean v4, p0, Lcom/hg/framework/manager/La;->e:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/hg/framework/manager/SocialGamingBackend;->requestScores(Ljava/lang/String;Lcom/hg/framework/manager/SocialGamingScore$Context;Lcom/hg/framework/manager/SocialGamingScore$Timescope;Z)V

    return-void
.end method
