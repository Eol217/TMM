.class Lcom/adcolony/sdk/X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Y;-><init>(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/adcolony/sdk/Y;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Y;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/X;->c:Lcom/adcolony/sdk/Y;

    iput-object p2, p0, Lcom/adcolony/sdk/X;->a:Ljava/lang/String;

    iput p3, p0, Lcom/adcolony/sdk/X;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 2

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/X;->c:Lcom/adcolony/sdk/Y;

    invoke-static {v0}, Lcom/adcolony/sdk/Y;->a(Lcom/adcolony/sdk/Y;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "id"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/adcolony/sdk/X;->a:Ljava/lang/String;

    const-string v1, "ad_session_id"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    if-nez p3, :cond_0

    new-instance p3, Lcom/adcolony/sdk/J;

    iget v0, p0, Lcom/adcolony/sdk/X;->b:I

    const-string v1, "AudioPlayer.on_ready"

    invoke-direct {p3, v1, v0, p1}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p3}, Lcom/adcolony/sdk/J;->a()V

    iget-object p1, p0, Lcom/adcolony/sdk/X;->c:Lcom/adcolony/sdk/Y;

    invoke-static {p1}, Lcom/adcolony/sdk/Y;->b(Lcom/adcolony/sdk/Y;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p3, p0, Lcom/adcolony/sdk/X;->c:Lcom/adcolony/sdk/Y;

    invoke-static {p3}, Lcom/adcolony/sdk/Y;->a(Lcom/adcolony/sdk/Y;)Ljava/util/HashMap;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/adcolony/sdk/J;

    iget p3, p0, Lcom/adcolony/sdk/X;->b:I

    const-string v0, "AudioPlayer.on_error"

    invoke-direct {p2, v0, p3, p1}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p2}, Lcom/adcolony/sdk/J;->a()V

    :goto_0
    return-void
.end method
