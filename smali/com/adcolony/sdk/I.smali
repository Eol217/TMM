.class Lcom/adcolony/sdk/I;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/I$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field private final b:I

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/I$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/I;->a:Ljava/lang/String;

    iput p2, p0, Lcom/adcolony/sdk/I;->b:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/I;->c:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/I;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/I;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/I;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/I;->g:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/I;)I
    .locals 0

    iget p0, p0, Lcom/adcolony/sdk/I;->b:I

    return p0
.end method

.method static synthetic b(Lcom/adcolony/sdk/I;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/I;->e:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/I;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/adcolony/sdk/I;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    iget-object v2, p0, Lcom/adcolony/sdk/I;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Lcom/adcolony/sdk/J;)V
    .locals 7

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "id"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/adcolony/sdk/I$a;

    const-string v4, "repeats"

    invoke-static {p1, v4}, Lcom/adcolony/sdk/Nd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v4

    invoke-direct {v3, p0, v2, v4}, Lcom/adcolony/sdk/I$a;-><init>(Lcom/adcolony/sdk/I;IZ)V

    iget-object v4, p0, Lcom/adcolony/sdk/I;->c:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/adcolony/sdk/I;->d:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/adcolony/sdk/I;->e:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/adcolony/sdk/I;->f:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    :try_start_0
    const-string v3, "filepath"

    invoke-static {p1, v3}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object v1, p0, Lcom/adcolony/sdk/I;->a:Ljava/lang/String;

    const-string v2, "ad_session_id"

    invoke-static {p1, v2, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Lcom/adcolony/sdk/J;

    iget v2, p0, Lcom/adcolony/sdk/I;->b:I

    const-string v3, "AudioPlayer.on_error"

    invoke-direct {v1, v3, v2, p1}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/J;->a()V

    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/I;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/I;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method b(Lcom/adcolony/sdk/J;)V
    .locals 2

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/adcolony/sdk/I;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/I;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/I;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method c(Lcom/adcolony/sdk/J;)V
    .locals 2

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/adcolony/sdk/I;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/I;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lcom/adcolony/sdk/I;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method d(Lcom/adcolony/sdk/J;)V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/I;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "id"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method e(Lcom/adcolony/sdk/J;)V
    .locals 2

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/adcolony/sdk/I;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/I;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method
