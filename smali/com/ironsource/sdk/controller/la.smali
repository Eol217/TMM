.class public Lcom/ironsource/sdk/controller/la;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/la$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "la"


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/la;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/la$a;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/sdk/controller/la$a;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/ironsource/sdk/controller/la$a;-><init>(Lcom/ironsource/sdk/controller/ka;)V

    const-string v1, "functionName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/la$a;->a:Ljava/lang/String;

    const-string v1, "functionParams"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/la$a;->b:Lorg/json/JSONObject;

    const-string v1, "success"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/la$a;->c:Ljava/lang/String;

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ironsource/sdk/controller/la$a;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/ironsource/sdk/controller/z$c$a;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/la;->a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/la$a;

    move-result-object v0

    iget-object v1, v0, Lcom/ironsource/sdk/controller/la$a;->a:Ljava/lang/String;

    const-string v2, "getPermissions"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/ironsource/sdk/controller/la$a;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v0, p2}, Lcom/ironsource/sdk/controller/la;->a(Lorg/json/JSONObject;Lcom/ironsource/sdk/controller/la$a;Lcom/ironsource/sdk/controller/z$c$a;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/ironsource/sdk/controller/la$a;->a:Ljava/lang/String;

    const-string v2, "isPermissionGranted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, v0, Lcom/ironsource/sdk/controller/la$a;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v0, p2}, Lcom/ironsource/sdk/controller/la;->b(Lorg/json/JSONObject;Lcom/ironsource/sdk/controller/la$a;Lcom/ironsource/sdk/controller/z$c$a;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/ironsource/sdk/controller/la;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PermissionsJSAdapter unhandled API request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lb/h/d/i/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/sdk/controller/la$a;Lcom/ironsource/sdk/controller/z$c$a;)V
    .locals 4

    const-string v0, "permissions"

    new-instance v1, Lb/h/d/e/k;

    invoke-direct {v1}, Lb/h/d/e/k;-><init>()V

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/la;->b:Landroid/content/Context;

    invoke-static {v2, p1}, Lb/h/a/a;->a(Landroid/content/Context;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lb/h/d/e/k;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    iget-object v0, p2, Lcom/ironsource/sdk/controller/la$a;->c:Ljava/lang/String;

    invoke-virtual {p3, p1, v0, v1}, Lcom/ironsource/sdk/controller/z$c$a;->a(ZLjava/lang/String;Lb/h/d/e/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lcom/ironsource/sdk/controller/la;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PermissionsJSAdapter getPermissions JSON Exception when getting permissions parameter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lb/h/d/i/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "errMsg"

    invoke-virtual {v1, v0, p1}, Lb/h/d/e/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p2, p2, Lcom/ironsource/sdk/controller/la$a;->d:Ljava/lang/String;

    invoke-virtual {p3, p1, p2, v1}, Lcom/ironsource/sdk/controller/z$c$a;->a(ZLjava/lang/String;Lb/h/d/e/k;)V

    :goto_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;Lcom/ironsource/sdk/controller/la$a;Lcom/ironsource/sdk/controller/z$c$a;)V
    .locals 4

    const-string v0, "permission"

    new-instance v1, Lb/h/d/e/k;

    invoke-direct {v1}, Lb/h/d/e/k;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lb/h/d/e/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/la;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lb/h/a/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "status"

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/la;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lb/h/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lb/h/d/e/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iget-object v0, p2, Lcom/ironsource/sdk/controller/la$a;->c:Ljava/lang/String;

    invoke-virtual {p3, p1, v0, v1}, Lcom/ironsource/sdk/controller/z$c$a;->a(ZLjava/lang/String;Lb/h/d/e/k;)V

    goto :goto_0

    :cond_0
    const-string p1, "unhandledPermission"

    invoke-virtual {v1, v3, p1}, Lb/h/d/e/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/ironsource/sdk/controller/la$a;->d:Ljava/lang/String;

    invoke-virtual {p3, v2, p1, v1}, Lcom/ironsource/sdk/controller/z$c$a;->a(ZLjava/lang/String;Lb/h/d/e/k;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "errMsg"

    invoke-virtual {v1, v0, p1}, Lb/h/d/e/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/ironsource/sdk/controller/la$a;->d:Ljava/lang/String;

    invoke-virtual {p3, v2, p1, v1}, Lcom/ironsource/sdk/controller/z$c$a;->a(ZLjava/lang/String;Lb/h/d/e/k;)V

    :goto_0
    return-void
.end method
