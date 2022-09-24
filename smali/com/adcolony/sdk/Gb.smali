.class Lcom/adcolony/sdk/Gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/gc;->d(Lcom/adcolony/sdk/J;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ab;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/adcolony/sdk/J;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/adcolony/sdk/r;

.field final synthetic f:Lorg/json/JSONObject;

.field final synthetic g:Lcom/adcolony/sdk/gc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/gc;Lcom/adcolony/sdk/ab;Landroid/content/Context;Lcom/adcolony/sdk/J;Ljava/lang/String;Lcom/adcolony/sdk/r;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/Gb;->g:Lcom/adcolony/sdk/gc;

    iput-object p2, p0, Lcom/adcolony/sdk/Gb;->a:Lcom/adcolony/sdk/ab;

    iput-object p3, p0, Lcom/adcolony/sdk/Gb;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/adcolony/sdk/Gb;->c:Lcom/adcolony/sdk/J;

    iput-object p5, p0, Lcom/adcolony/sdk/Gb;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/adcolony/sdk/Gb;->e:Lcom/adcolony/sdk/r;

    iput-object p7, p0, Lcom/adcolony/sdk/Gb;->f:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/adcolony/sdk/Gb;->a:Lcom/adcolony/sdk/ab;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/adcolony/sdk/_a;

    iget-object v2, p0, Lcom/adcolony/sdk/Gb;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/adcolony/sdk/Gb;->c:Lcom/adcolony/sdk/J;

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/_a;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/J;Lcom/adcolony/sdk/hc;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/adcolony/sdk/q;

    iget-object v0, p0, Lcom/adcolony/sdk/Gb;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/adcolony/sdk/Gb;->c:Lcom/adcolony/sdk/J;

    iget-object v3, p0, Lcom/adcolony/sdk/Gb;->e:Lcom/adcolony/sdk/r;

    invoke-direct {v1, v0, v2, v3}, Lcom/adcolony/sdk/q;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/J;Lcom/adcolony/sdk/hc;)V

    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/Gb;->g:Lcom/adcolony/sdk/gc;

    invoke-static {v0}, Lcom/adcolony/sdk/gc;->a(Lcom/adcolony/sdk/gc;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/adcolony/sdk/Gb;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/adcolony/sdk/Gb;->f:Lorg/json/JSONObject;

    const-string v2, "name"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/_a;->setAdvertiserName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adcolony/sdk/Gb;->f:Lorg/json/JSONObject;

    const-string v2, "title"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/_a;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adcolony/sdk/Gb;->f:Lorg/json/JSONObject;

    const-string v2, "description"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/_a;->setDescription(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adcolony/sdk/Gb;->f:Lorg/json/JSONObject;

    const-string v2, "thumb_filepath"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/_a;->setImageFilepath(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/_a;->b()Z

    iget-object v0, p0, Lcom/adcolony/sdk/Gb;->a:Lcom/adcolony/sdk/ab;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab;->a(Lcom/adcolony/sdk/_a;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/Gb;->e:Lcom/adcolony/sdk/r;

    check-cast v1, Lcom/adcolony/sdk/q;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/r;->i(Lcom/adcolony/sdk/q;)V

    :goto_1
    return-void
.end method
