.class Lcom/hg/framework/manager/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/manager/CloudStorageManager;->requestCoverImage(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/manager/CloudStorageBackend;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hg/framework/manager/CloudStorageBackend;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/manager/C;->a:Lcom/hg/framework/manager/CloudStorageBackend;

    iput-object p2, p0, Lcom/hg/framework/manager/C;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/hg/framework/manager/C;->a:Lcom/hg/framework/manager/CloudStorageBackend;

    iget-object v1, p0, Lcom/hg/framework/manager/C;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/hg/framework/manager/CloudStorageBackend;->requestCoverImage(Ljava/lang/String;)V

    return-void
.end method
