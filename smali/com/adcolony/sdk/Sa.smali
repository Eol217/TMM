.class Lcom/adcolony/sdk/Sa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Ya;->a(ZLcom/adcolony/sdk/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Ya;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Ya;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/Sa;->a:Lcom/adcolony/sdk/Ya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch_messages(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/Sa;->a:Lcom/adcolony/sdk/Ya;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/Ya;->a(Lcom/adcolony/sdk/Ya;Ljava/lang/String;)V

    return-void
.end method

.method public enable_reverse_messaging()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/Sa;->a:Lcom/adcolony/sdk/Ya;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Ya;->b(Lcom/adcolony/sdk/Ya;Z)Z

    return-void
.end method

.method public pull_messages()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/Sa;->a:Lcom/adcolony/sdk/Ya;

    invoke-static {v0}, Lcom/adcolony/sdk/Ya;->e(Lcom/adcolony/sdk/Ya;)Lorg/json/JSONArray;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/Sa;->a:Lcom/adcolony/sdk/Ya;

    invoke-static {v1}, Lcom/adcolony/sdk/Ya;->e(Lcom/adcolony/sdk/Ya;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "[]"

    if-lez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/adcolony/sdk/Sa;->a:Lcom/adcolony/sdk/Ya;

    invoke-static {v1}, Lcom/adcolony/sdk/Ya;->f(Lcom/adcolony/sdk/Ya;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adcolony/sdk/Sa;->a:Lcom/adcolony/sdk/Ya;

    invoke-static {v1}, Lcom/adcolony/sdk/Ya;->e(Lcom/adcolony/sdk/Ya;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/Sa;->a:Lcom/adcolony/sdk/Ya;

    invoke-static {}, Lcom/adcolony/sdk/Nd;->b()Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/adcolony/sdk/Ya;->a(Lcom/adcolony/sdk/Ya;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public push_messages(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/Sa;->a:Lcom/adcolony/sdk/Ya;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/Ya;->a(Lcom/adcolony/sdk/Ya;Ljava/lang/String;)V

    return-void
.end method
