.class Lcom/hg/framework/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/FrameworkWrapper;->checkNewsItems(IILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/w;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/hg/framework/w;->b:Ljava/lang/String;

    iput p3, p0, Lcom/hg/framework/w;->c:I

    iput p4, p0, Lcom/hg/framework/w;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hg/framework/w;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/hg/framework/w;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/hg/framework/FrameworkWrapper;->getNewsPageUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&itemCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/hg/framework/n;

    invoke-direct {v1, p0}, Lcom/hg/framework/n;-><init>(Lcom/hg/framework/w;)V

    invoke-static {v1, v0}, Lcom/hg/framework/FrameworkWrapper;->a(Lcom/hg/framework/HttpRequestCallback;Ljava/lang/String;)V

    return-void
.end method
