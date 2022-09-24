.class public Lcom/ironsource/sdk/controller/ha;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/ha$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/ha;->a:Landroid/app/Application;

    return-void
.end method

.method private a(Lcom/ironsource/sdk/controller/z$c$a;Ljava/lang/String;Ljava/lang/String;)Lb/h/d/c/a/b$a;
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/controller/ga;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/ga;-><init>(Lcom/ironsource/sdk/controller/ha;Lcom/ironsource/sdk/controller/z$c$a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/ha$a;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/sdk/controller/ha$a;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/ironsource/sdk/controller/ha$a;-><init>(Lcom/ironsource/sdk/controller/ga;)V

    const-string v1, "moatFunction"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/ha$a;->a:Ljava/lang/String;

    const-string v1, "moatParams"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/ha$a;->b:Lorg/json/JSONObject;

    const-string v1, "success"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/ha$a;->c:Ljava/lang/String;

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ironsource/sdk/controller/ha$a;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/ironsource/sdk/controller/z$c$a;Landroid/webkit/WebView;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/ha;->a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/ha$a;

    move-result-object p1

    iget-object v0, p1, Lcom/ironsource/sdk/controller/ha$a;->a:Ljava/lang/String;

    const-string v1, "initWithOptions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/ironsource/sdk/controller/ha$a;->b:Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/ironsource/sdk/controller/ha;->a:Landroid/app/Application;

    invoke-static {p1, p2}, Lb/h/d/c/a/b;->a(Lorg/json/JSONObject;Landroid/app/Application;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/ironsource/sdk/controller/ha$a;->a:Ljava/lang/String;

    const-string v1, "createAdTracker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-static {p3}, Lb/h/d/c/a/b;->a(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_1
    iget-object p3, p1, Lcom/ironsource/sdk/controller/ha$a;->a:Ljava/lang/String;

    const-string v0, "startTracking"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p1, Lcom/ironsource/sdk/controller/ha$a;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/ironsource/sdk/controller/ha$a;->d:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p1}, Lcom/ironsource/sdk/controller/ha;->a(Lcom/ironsource/sdk/controller/z$c$a;Ljava/lang/String;Ljava/lang/String;)Lb/h/d/c/a/b$a;

    move-result-object p1

    invoke-static {p1}, Lb/h/d/c/a/b;->a(Lb/h/d/c/a/b$a;)V

    invoke-static {}, Lb/h/d/c/a/b;->b()V

    goto :goto_0

    :cond_2
    iget-object p3, p1, Lcom/ironsource/sdk/controller/ha$a;->a:Ljava/lang/String;

    const-string v0, "stopTracking"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p1, Lcom/ironsource/sdk/controller/ha$a;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/ironsource/sdk/controller/ha$a;->d:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p1}, Lcom/ironsource/sdk/controller/ha;->a(Lcom/ironsource/sdk/controller/z$c$a;Ljava/lang/String;Ljava/lang/String;)Lb/h/d/c/a/b$a;

    move-result-object p1

    invoke-static {p1}, Lb/h/d/c/a/b;->a(Lb/h/d/c/a/b$a;)V

    invoke-static {}, Lb/h/d/c/a/b;->c()V

    :cond_3
    :goto_0
    return-void
.end method
