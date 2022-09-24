.class Lcom/hg/framework/manager/B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/manager/CloudStorageManager;->resolveSnapshotConflict(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/manager/CloudStorageBackend;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:[B


# direct methods
.method constructor <init>(Lcom/hg/framework/manager/CloudStorageBackend;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/manager/B;->a:Lcom/hg/framework/manager/CloudStorageBackend;

    iput-object p2, p0, Lcom/hg/framework/manager/B;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hg/framework/manager/B;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hg/framework/manager/B;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/hg/framework/manager/B;->e:J

    iput-object p7, p0, Lcom/hg/framework/manager/B;->f:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/hg/framework/manager/B;->a:Lcom/hg/framework/manager/CloudStorageBackend;

    iget-object v1, p0, Lcom/hg/framework/manager/B;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/hg/framework/manager/B;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/hg/framework/manager/B;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/hg/framework/manager/B;->e:J

    iget-object v6, p0, Lcom/hg/framework/manager/B;->f:[B

    invoke-interface/range {v0 .. v6}, Lcom/hg/framework/manager/CloudStorageBackend;->resolveSnapshotConflict(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B)V

    return-void
.end method
