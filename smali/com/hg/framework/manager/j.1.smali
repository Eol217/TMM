.class Lcom/hg/framework/manager/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/manager/AdManager;->setAdVisibility(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/manager/AdBackend;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/hg/framework/manager/AdBackend;Z)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/manager/j;->a:Lcom/hg/framework/manager/AdBackend;

    iput-boolean p2, p0, Lcom/hg/framework/manager/j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/hg/framework/manager/j;->a:Lcom/hg/framework/manager/AdBackend;

    iget-boolean v1, p0, Lcom/hg/framework/manager/j;->b:Z

    invoke-interface {v0, v1}, Lcom/hg/framework/manager/AdBackend;->setAdVisibility(Z)V

    return-void
.end method
