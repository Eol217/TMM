.class Lcom/adcolony/sdk/lc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lb/g/a/a/a/f/d;

.field private b:Lb/g/a/a/a/f/f;

.field private c:Lb/g/a/a/a/f/e;

.field private d:Lcom/adcolony/sdk/l;

.field private e:Lorg/json/JSONArray;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/adcolony/sdk/lc;->f:I

    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/lc;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/lc;->a(Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/lc;->f:I

    const-string v0, "js_resources"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/lc;->e:Lorg/json/JSONArray;

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/lc;Lb/g/a/a/a/f/d;)Lb/g/a/a/a/f/d;
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/lc;->a:Lb/g/a/a/a/f/d;

    return-object p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/lc;Lb/g/a/a/a/f/e;)Lb/g/a/a/a/f/e;
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/lc;->c:Lb/g/a/a/a/f/e;

    return-object p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/lc;)Lb/g/a/a/a/f/f;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/lc;->b:Lb/g/a/a/a/f/f;

    return-object p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/lc;Lb/g/a/a/a/f/f;)Lb/g/a/a/a/f/f;
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/lc;->b:Lb/g/a/a/a/f/f;

    return-object p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/lc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/lc;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/adcolony/sdk/lc;)Lb/g/a/a/a/f/d;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/lc;->a:Lb/g/a/a/a/f/d;

    return-object p0
.end method

.method static synthetic c(Lcom/adcolony/sdk/lc;)Lb/g/a/a/a/f/e;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/lc;->c:Lb/g/a/a/a/f/e;

    return-object p0
.end method

.method static synthetic d(Lcom/adcolony/sdk/lc;)Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/lc;->e:Lorg/json/JSONArray;

    return-object p0
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)I
    .locals 4

    iget v0, p0, Lcom/adcolony/sdk/lc;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    const-string v0, "ad_unit_type"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/lc;->h:I

    const-string v0, "ad_type"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/adcolony/sdk/lc;->h:I

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "video"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    return v3

    :cond_4
    return v0
.end method

.method a()V
    .locals 2

    iget v0, p0, Lcom/adcolony/sdk/lc;->f:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/w;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/adcolony/sdk/jc;

    invoke-direct {v1, p0, v0}, Lcom/adcolony/sdk/jc;-><init>(Lcom/adcolony/sdk/lc;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/adcolony/sdk/Ea;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method a(Lcom/adcolony/sdk/sb;)V
    .locals 2

    iget-boolean v0, p0, Lcom/adcolony/sdk/lc;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/adcolony/sdk/lc;->f:I

    if-ltz v0, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/adcolony/sdk/lc;->b()V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/lc;->b(Lcom/adcolony/sdk/sb;)V

    iget p1, p0, Lcom/adcolony/sdk/lc;->f:I

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/adcolony/sdk/lc;->c:Lb/g/a/a/a/f/e;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/adcolony/sdk/lc;->a:Lb/g/a/a/a/f/d;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/adcolony/sdk/lc;->b:Lb/g/a/a/a/f/f;

    :goto_0
    invoke-virtual {p1}, Lb/g/a/a/a/f/a;->c()Lb/g/a/a/a/c/a;

    move-result-object p1

    invoke-interface {p1}, Lb/g/a/a/a/c/a;->i()V

    :goto_1
    iput-boolean v0, p0, Lcom/adcolony/sdk/lc;->k:Z

    const-string p1, "record_ready"

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/lc;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Lcom/adcolony/sdk/lc;->f:I

    const-string v3, "session_type"

    invoke-static {v1, v3, v2}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object v2, p0, Lcom/adcolony/sdk/lc;->g:Ljava/lang/String;

    const-string v3, "session_id"

    invoke-static {v1, v3, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "event"

    invoke-static {v1, v2, p1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "type"

    const-string v2, "ias_hook"

    invoke-static {v0, p1, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "message"

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance p1, Lcom/adcolony/sdk/J;

    const-string v1, "CustomMessage.controller_send"

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->a()V

    return-void
.end method

.method b()V
    .locals 2

    new-instance v0, Lcom/adcolony/sdk/kc;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/kc;-><init>(Lcom/adcolony/sdk/lc;)V

    iput-object v0, p0, Lcom/adcolony/sdk/lc;->d:Lcom/adcolony/sdk/l;

    iget-object v0, p0, Lcom/adcolony/sdk/lc;->d:Lcom/adcolony/sdk/l;

    const-string v1, "ias_ad_event"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h;->a(Lcom/adcolony/sdk/l;Ljava/lang/String;)Z

    return-void
.end method

.method b(Lcom/adcolony/sdk/sb;)V
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/w;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "register_ad_view"

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/lc;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/Lc;->y()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adcolony/sdk/sb;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/adcolony/sdk/sb;->f()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/adcolony/sdk/sb;->f()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    :cond_1
    iget-object v2, p0, Lcom/adcolony/sdk/lc;->b:Lb/g/a/a/a/f/f;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v1, v0}, Lb/g/a/a/a/f/a;->a(Landroid/view/View;Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/adcolony/sdk/lc;->a:Lb/g/a/a/a/f/d;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v1, v0}, Lb/g/a/a/a/f/a;->a(Landroid/view/View;Landroid/app/Activity;)V

    iget v0, p0, Lcom/adcolony/sdk/lc;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/lc;->a:Lb/g/a/a/a/f/d;

    invoke-virtual {v1}, Lb/g/a/a/a/f/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Lcom/adcolony/sdk/J;

    invoke-virtual {p1}, Lcom/adcolony/sdk/sb;->b()I

    move-result p1

    const-string v2, "AdSession.send_avid_id"

    invoke-direct {v1, v2, p1, v0}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/J;->a()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/adcolony/sdk/lc;->c:Lb/g/a/a/a/f/e;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, p1, v0}, Lb/g/a/a/a/f/a;->a(Landroid/view/View;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/adcolony/sdk/lc;->c:Lb/g/a/a/a/f/e;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/sb;->a(Lb/g/a/a/a/f/e;)V

    const-string p1, "register_obstructions"

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/lc;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Lcom/adcolony/sdk/w;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adcolony/sdk/lc;->c:Lb/g/a/a/a/f/e;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lb/g/a/a/a/f/e;->d()Lb/g/a/a/a/h/a;

    move-result-object v0

    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "resume"

    const/4 v4, 0x1

    const-string v5, "pause"

    const/4 v6, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    :try_start_1
    const-string v2, "sound_unmute"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "html5_interaction"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x7

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "in_video_engagement"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x6

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "start"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xc

    goto :goto_0

    :sswitch_5
    const-string v2, "skip"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_6
    const-string v2, "sound_mute"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xa

    goto :goto_0

    :sswitch_7
    const-string v2, "continue"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_8
    const-string v2, "complete"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_9
    const-string v2, "third_quartile"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xd

    goto :goto_0

    :sswitch_b
    const-string v2, "cancel"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x9

    goto :goto_0

    :sswitch_c
    const-string v2, "midpoint"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_d
    const-string v2, "first_quartile"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const-string v7, "end_session"

    const-string v8, "ias_ad_event"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    :try_start_2
    iget-boolean v1, p0, Lcom/adcolony/sdk/lc;->i:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lb/g/a/a/a/h/a;->m()V

    invoke-virtual {p0, v3}, Lcom/adcolony/sdk/lc;->a(Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/adcolony/sdk/lc;->i:Z

    goto/16 :goto_5

    :pswitch_1
    iget-boolean v1, p0, Lcom/adcolony/sdk/lc;->i:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/adcolony/sdk/lc;->j:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Lb/g/a/a/a/h/a;->o()V

    invoke-virtual {p0, v5}, Lcom/adcolony/sdk/lc;->a(Ljava/lang/String;)V

    :goto_1
    iput-boolean v4, p0, Lcom/adcolony/sdk/lc;->i:Z

    iput-boolean v6, p0, Lcom/adcolony/sdk/lc;->j:Z

    goto/16 :goto_5

    :pswitch_2
    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-interface {v0, v1}, Lb/g/a/a/a/h/a;->a(Ljava/lang/Integer;)V

    :goto_3
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/lc;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :pswitch_4
    invoke-interface {v0}, Lb/g/a/a/a/h/a;->j()V

    invoke-interface {v0}, Lb/g/a/a/a/h/a;->b()V

    invoke-static {v8}, Lcom/adcolony/sdk/h;->b(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/lc;->c:Lb/g/a/a/a/f/e;

    invoke-virtual {v0}, Lb/g/a/a/a/f/a;->a()V

    invoke-virtual {p0, v7}, Lcom/adcolony/sdk/lc;->a(Ljava/lang/String;)V

    :goto_4
    iput-object v2, p0, Lcom/adcolony/sdk/lc;->c:Lb/g/a/a/a/f/e;

    goto :goto_3

    :pswitch_5
    invoke-interface {v0}, Lb/g/a/a/a/h/a;->k()V

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/lc;->a(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/adcolony/sdk/lc;->j:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/adcolony/sdk/lc;->i:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Lb/g/a/a/a/h/a;->o()V

    invoke-virtual {p0, v5}, Lcom/adcolony/sdk/lc;->a(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    invoke-interface {v0}, Lb/g/a/a/a/h/a;->f()V

    invoke-interface {v0}, Lb/g/a/a/a/h/a;->b()V

    invoke-static {v8}, Lcom/adcolony/sdk/h;->b(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/lc;->c:Lb/g/a/a/a/f/e;

    invoke-virtual {v0}, Lb/g/a/a/a/f/a;->a()V

    invoke-virtual {p0, v7}, Lcom/adcolony/sdk/lc;->a(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_7
    invoke-interface {v0}, Lb/g/a/a/a/h/a;->g()V

    goto :goto_3

    :pswitch_8
    invoke-interface {v0}, Lb/g/a/a/a/h/a;->e()V

    goto :goto_3

    :pswitch_9
    invoke-interface {v0}, Lb/g/a/a/a/h/a;->n()V

    goto :goto_3

    :pswitch_a
    invoke-interface {v0}, Lb/g/a/a/a/h/a;->a()V

    goto :goto_3

    :pswitch_b
    invoke-interface {v0}, Lb/g/a/a/a/h/a;->c()V

    invoke-interface {v0}, Lb/g/a/a/a/h/a;->h()V

    invoke-interface {v0}, Lb/g/a/a/a/h/a;->m()V

    invoke-interface {v0}, Lb/g/a/a/a/h/a;->l()V

    invoke-interface {v0}, Lb/g/a/a/a/h/a;->d()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    new-instance v0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v1, "Recording IAS event for "

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    const-string p1, " caused IllegalStateException."

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object p1, Lcom/adcolony/sdk/Pd;->f:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    :cond_2
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73bed9ce -> :sswitch_d
        -0x61aea3b8 -> :sswitch_c
        -0x5185d186 -> :sswitch_b
        -0x37b237d3 -> :sswitch_a
        -0x26db6ea5 -> :sswitch_9
        -0x23bacec7 -> :sswitch_8
        -0x21ced359 -> :sswitch_7
        -0x146c6cb7 -> :sswitch_6
        0x35e57f -> :sswitch_5
        0x65825f6 -> :sswitch_4
        0x68ac462 -> :sswitch_3
        0x22cb325d -> :sswitch_2
        0x310f8b3d -> :sswitch_1
        0x623d2162 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method c()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/lc;->f:I

    return v0
.end method

.method d()Lb/g/a/a/a/f/e;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/lc;->c:Lb/g/a/a/a/f/e;

    return-object v0
.end method

.method e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/lc;->j:Z

    return-void
.end method
