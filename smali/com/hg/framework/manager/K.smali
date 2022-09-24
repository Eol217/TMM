.class Lcom/hg/framework/manager/K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/manager/CloudStorageManager;->saveSnapshot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/manager/CloudStorageBackend;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:[B


# direct methods
.method constructor <init>(Lcom/hg/framework/manager/CloudStorageBackend;Ljava/lang/String;Ljava/lang/String;J[B)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/manager/K;->a:Lcom/hg/framework/manager/CloudStorageBackend;

    iput-object p2, p0, Lcom/hg/framework/manager/K;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hg/framework/manager/K;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/hg/framework/manager/K;->d:J

    iput-object p6, p0, Lcom/hg/framework/manager/K;->e:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/hg/framework/manager/K;->a:Lcom/hg/framework/manager/CloudStorageBackend;

    iget-object v1, p0, Lcom/hg/framework/manager/K;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/hg/framework/manager/K;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/hg/framework/manager/K;->d:J

    iget-object v5, p0, Lcom/hg/framework/manager/K;->e:[B

    invoke-interface/range {v0 .. v5}, Lcom/hg/framework/manager/CloudStorageBackend;->saveSnapshot(Ljava/lang/String;Ljava/lang/String;J[B)V

    return-void
.end method
