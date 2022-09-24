.class Lcom/hg/framework/manager/H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/manager/CloudStorageManager;->showSnapshots(Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/manager/CloudStorageBackend;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/hg/framework/manager/CloudStorageBackend;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/manager/H;->a:Lcom/hg/framework/manager/CloudStorageBackend;

    iput-object p2, p0, Lcom/hg/framework/manager/H;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/hg/framework/manager/H;->c:Z

    iput-boolean p4, p0, Lcom/hg/framework/manager/H;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/hg/framework/manager/H;->a:Lcom/hg/framework/manager/CloudStorageBackend;

    iget-object v1, p0, Lcom/hg/framework/manager/H;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/hg/framework/manager/H;->c:Z

    iget-boolean v3, p0, Lcom/hg/framework/manager/H;->d:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/hg/framework/manager/CloudStorageBackend;->showSnapshots(Ljava/lang/String;ZZ)V

    return-void
.end method
