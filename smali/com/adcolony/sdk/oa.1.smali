.class Lcom/adcolony/sdk/oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ra;->b(Lcom/adcolony/sdk/J;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/adcolony/sdk/J;

.field final synthetic c:Lcom/adcolony/sdk/ra;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ra;Lorg/json/JSONObject;Lcom/adcolony/sdk/J;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/oa;->c:Lcom/adcolony/sdk/ra;

    iput-object p2, p0, Lcom/adcolony/sdk/oa;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/adcolony/sdk/oa;->b:Lcom/adcolony/sdk/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    const-string p1, "Screenshot saved to Gallery!"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/adcolony/sdk/Ea;->a(Ljava/lang/String;I)Z

    iget-object p1, p0, Lcom/adcolony/sdk/oa;->a:Lorg/json/JSONObject;

    const-string p2, "success"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    iget-object p1, p0, Lcom/adcolony/sdk/oa;->b:Lcom/adcolony/sdk/J;

    iget-object p2, p0, Lcom/adcolony/sdk/oa;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/J;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/J;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->a()V

    return-void
.end method
