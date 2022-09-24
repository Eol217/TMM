.class Lcom/hg/framework/manager/wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/manager/SocialGamingManager;->sendRequest(Ljava/lang/String;I[B[BLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/manager/SocialGamingBackend;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:[B

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hg/framework/manager/SocialGamingBackend;I[B[BLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/manager/wa;->a:Lcom/hg/framework/manager/SocialGamingBackend;

    iput p2, p0, Lcom/hg/framework/manager/wa;->b:I

    iput-object p3, p0, Lcom/hg/framework/manager/wa;->c:[B

    iput-object p4, p0, Lcom/hg/framework/manager/wa;->d:[B

    iput-object p5, p0, Lcom/hg/framework/manager/wa;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/hg/framework/manager/wa;->a:Lcom/hg/framework/manager/SocialGamingBackend;

    invoke-static {}, Lcom/hg/framework/manager/SocialGamingRequest$RequestType;->values()[Lcom/hg/framework/manager/SocialGamingRequest$RequestType;

    move-result-object v1

    iget v2, p0, Lcom/hg/framework/manager/wa;->b:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/hg/framework/manager/wa;->c:[B

    iget-object v3, p0, Lcom/hg/framework/manager/wa;->d:[B

    iget-object v4, p0, Lcom/hg/framework/manager/wa;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/hg/framework/manager/SocialGamingBackend;->sendRequest(Lcom/hg/framework/manager/SocialGamingRequest$RequestType;[B[BLjava/lang/String;)V

    return-void
.end method
