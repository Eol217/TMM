.class Lcom/hg/framework/H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/hg/framework/HttpRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/FrameworkWrapper;->httpGetRequest(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/hg/framework/H;->a:I

    iput p2, p0, Lcom/hg/framework/H;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestFinished(I[B)V
    .locals 4

    iget v0, p0, Lcom/hg/framework/H;->a:I

    iget v1, p0, Lcom/hg/framework/H;->b:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, ""

    invoke-static {v0, v1, p1, v2, p2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;[B)V

    return-void
.end method
