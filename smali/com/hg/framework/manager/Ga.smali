.class Lcom/hg/framework/manager/Ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/manager/SocialGamingManager;->dispose(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/manager/SocialGamingBackend;


# direct methods
.method constructor <init>(Lcom/hg/framework/manager/SocialGamingBackend;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/manager/Ga;->a:Lcom/hg/framework/manager/SocialGamingBackend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/hg/framework/manager/Ga;->a:Lcom/hg/framework/manager/SocialGamingBackend;

    invoke-interface {v0}, Lcom/hg/framework/manager/SocialGamingBackend;->dispose()V

    return-void
.end method
