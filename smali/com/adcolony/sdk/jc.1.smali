.class Lcom/adcolony/sdk/jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/lc;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/adcolony/sdk/lc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/lc;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/jc;->b:Lcom/adcolony/sdk/lc;

    iput-object p2, p0, Lcom/adcolony/sdk/jc;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/jc;->b:Lcom/adcolony/sdk/lc;

    invoke-virtual {v1}, Lcom/adcolony/sdk/lc;->c()I

    move-result v1

    const-string v2, "start_session"

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/jc;->b:Lcom/adcolony/sdk/lc;

    iget-object v3, p0, Lcom/adcolony/sdk/jc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->c()Lb/g/a/a/a/f/g;

    move-result-object v0

    invoke-static {v3, v0}, Lb/g/a/a/a/f/c;->b(Landroid/content/Context;Lb/g/a/a/a/f/g;)Lb/g/a/a/a/f/e;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/adcolony/sdk/lc;->a(Lcom/adcolony/sdk/lc;Lb/g/a/a/a/f/e;)Lb/g/a/a/a/f/e;

    iget-object v0, p0, Lcom/adcolony/sdk/jc;->b:Lcom/adcolony/sdk/lc;

    invoke-static {v0}, Lcom/adcolony/sdk/lc;->c(Lcom/adcolony/sdk/lc;)Lb/g/a/a/a/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lb/g/a/a/a/f/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/lc;->a(Lcom/adcolony/sdk/lc;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/adcolony/sdk/jc;->b:Lcom/adcolony/sdk/lc;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/lc;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/adcolony/sdk/jc;->b:Lcom/adcolony/sdk/lc;

    invoke-static {v1}, Lcom/adcolony/sdk/lc;->d(Lcom/adcolony/sdk/lc;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/adcolony/sdk/jc;->b:Lcom/adcolony/sdk/lc;

    invoke-static {v1}, Lcom/adcolony/sdk/lc;->c(Lcom/adcolony/sdk/lc;)Lb/g/a/a/a/f/e;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/jc;->b:Lcom/adcolony/sdk/lc;

    invoke-static {v2}, Lcom/adcolony/sdk/lc;->d(Lcom/adcolony/sdk/lc;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/g/a/a/a/f/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adcolony/sdk/jc;->b:Lcom/adcolony/sdk/lc;

    const-string v2, "inject_javascript"

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/lc;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/adcolony/sdk/jc;->b:Lcom/adcolony/sdk/lc;

    iget-object v3, p0, Lcom/adcolony/sdk/jc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->c()Lb/g/a/a/a/f/g;

    move-result-object v0

    invoke-static {v3, v0}, Lb/g/a/a/a/f/c;->a(Landroid/content/Context;Lb/g/a/a/a/f/g;)Lb/g/a/a/a/f/d;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/adcolony/sdk/lc;->a(Lcom/adcolony/sdk/lc;Lb/g/a/a/a/f/d;)Lb/g/a/a/a/f/d;

    iget-object v0, p0, Lcom/adcolony/sdk/jc;->b:Lcom/adcolony/sdk/lc;

    invoke-static {v0}, Lcom/adcolony/sdk/lc;->b(Lcom/adcolony/sdk/lc;)Lb/g/a/a/a/f/d;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/adcolony/sdk/jc;->b:Lcom/adcolony/sdk/lc;

    iget-object v3, p0, Lcom/adcolony/sdk/jc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->c()Lb/g/a/a/a/f/g;

    move-result-object v0

    invoke-static {v3, v0}, Lb/g/a/a/a/f/c;->c(Landroid/content/Context;Lb/g/a/a/a/f/g;)Lb/g/a/a/a/f/f;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/adcolony/sdk/lc;->a(Lcom/adcolony/sdk/lc;Lb/g/a/a/a/f/f;)Lb/g/a/a/a/f/f;

    iget-object v0, p0, Lcom/adcolony/sdk/jc;->b:Lcom/adcolony/sdk/lc;

    invoke-static {v0}, Lcom/adcolony/sdk/lc;->a(Lcom/adcolony/sdk/lc;)Lb/g/a/a/a/f/f;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lb/g/a/a/a/f/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/lc;->a(Lcom/adcolony/sdk/lc;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/adcolony/sdk/jc;->b:Lcom/adcolony/sdk/lc;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/lc;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
