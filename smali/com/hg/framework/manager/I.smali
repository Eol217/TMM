.class Lcom/hg/framework/manager/I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/manager/CloudStorageManager;->loadSnapshots(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/manager/CloudStorageBackend;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/hg/framework/manager/CloudStorageBackend;Z)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/manager/I;->a:Lcom/hg/framework/manager/CloudStorageBackend;

    iput-boolean p2, p0, Lcom/hg/framework/manager/I;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/hg/framework/manager/I;->a:Lcom/hg/framework/manager/CloudStorageBackend;

    iget-boolean v1, p0, Lcom/hg/framework/manager/I;->b:Z

    invoke-interface {v0, v1}, Lcom/hg/framework/manager/CloudStorageBackend;->loadSnapshots(Z)V

    return-void
.end method
