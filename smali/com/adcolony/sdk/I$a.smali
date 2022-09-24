.class Lcom/adcolony/sdk/I$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Lcom/adcolony/sdk/I;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/I;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/I$a;->c:Lcom/adcolony/sdk/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/adcolony/sdk/I$a;->a:I

    iput-boolean p3, p0, Lcom/adcolony/sdk/I$a;->b:Z

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object p1

    iget p2, p0, Lcom/adcolony/sdk/I$a;->a:I

    const-string p3, "id"

    invoke-static {p1, p3, p2}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object p2, p0, Lcom/adcolony/sdk/I$a;->c:Lcom/adcolony/sdk/I;

    iget-object p2, p2, Lcom/adcolony/sdk/I;->a:Ljava/lang/String;

    const-string p3, "ad_session_id"

    invoke-static {p1, p3, p2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance p2, Lcom/adcolony/sdk/J;

    iget-object p3, p0, Lcom/adcolony/sdk/I$a;->c:Lcom/adcolony/sdk/I;

    invoke-static {p3}, Lcom/adcolony/sdk/I;->a(Lcom/adcolony/sdk/I;)I

    move-result p3

    const-string v0, "AudioPlayer.on_error"

    invoke-direct {p2, v0, p3, p1}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p2}, Lcom/adcolony/sdk/J;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-boolean v0, p0, Lcom/adcolony/sdk/I$a;->b:Z

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object p1, p0, Lcom/adcolony/sdk/I$a;->c:Lcom/adcolony/sdk/I;

    invoke-static {p1}, Lcom/adcolony/sdk/I;->b(Lcom/adcolony/sdk/I;)Ljava/util/HashMap;

    move-result-object p1

    iget v0, p0, Lcom/adcolony/sdk/I$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object p1

    iget v0, p0, Lcom/adcolony/sdk/I$a;->a:I

    const-string v1, "id"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/adcolony/sdk/I$a;->c:Lcom/adcolony/sdk/I;

    iget-object v0, v0, Lcom/adcolony/sdk/I;->a:Ljava/lang/String;

    const-string v1, "ad_session_id"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Lcom/adcolony/sdk/J;

    iget-object v1, p0, Lcom/adcolony/sdk/I$a;->c:Lcom/adcolony/sdk/I;

    invoke-static {v1}, Lcom/adcolony/sdk/I;->a(Lcom/adcolony/sdk/I;)I

    move-result v1

    const-string v2, "AudioPlayer.on_ready"

    invoke-direct {v0, v2, v1, p1}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/J;->a()V

    return-void
.end method
