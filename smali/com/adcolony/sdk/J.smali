.class Lcom/adcolony/sdk/J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iput-object p1, p0, Lcom/adcolony/sdk/J;->a:Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/J;->b:Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/adcolony/sdk/J;->b:Lorg/json/JSONObject;

    const-string v0, "m_target"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v0, "JSON Error in ADCMessage constructor: "

    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object p1, Lcom/adcolony/sdk/Pd;->h:Lcom/adcolony/sdk/Pd;

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    :goto_0
    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iput-object p1, p0, Lcom/adcolony/sdk/J;->a:Ljava/lang/String;

    if-nez p3, :cond_0

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iput-object p3, p0, Lcom/adcolony/sdk/J;->b:Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/adcolony/sdk/J;->b:Lorg/json/JSONObject;

    const-string p3, "m_target"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string p3, "JSON Error in ADCMessage constructor: "

    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object p1, Lcom/adcolony/sdk/Pd;->h:Lcom/adcolony/sdk/Pd;

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    :goto_0
    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iput-object p1, p0, Lcom/adcolony/sdk/J;->b:Lorg/json/JSONObject;

    const-string v0, "m_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/J;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v1, "JSON Error in ADCMessage constructor: "

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object p1, Lcom/adcolony/sdk/Pd;->h:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    :goto_0
    return-void
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/J;
    .locals 5

    const-string v0, "m_id"

    :try_start_0
    new-instance v1, Lcom/adcolony/sdk/J;

    const-string v2, "reply"

    iget-object v3, p0, Lcom/adcolony/sdk/J;->b:Lorg/json/JSONObject;

    const-string v4, "m_origin"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v3, p1}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    iget-object p1, v1, Lcom/adcolony/sdk/J;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/adcolony/sdk/J;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v1, "JSON error in ADCMessage\'s createReply(): "

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object p1, Lcom/adcolony/sdk/Pd;->h:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    new-instance p1, Lcom/adcolony/sdk/J;

    const/4 v0, 0x0

    const-string v1, "JSONException"

    invoke-direct {p1, v1, v0}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method a()V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/J;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/adcolony/sdk/J;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/J;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/J;->a:Ljava/lang/String;

    return-object v0
.end method
