.class final Lcom/adcolony/sdk/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/H;->b(IILjava/lang/String;Z)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Z


# direct methods
.method constructor <init>(ILjava/lang/String;IZ)V
    .locals 0

    iput p1, p0, Lcom/adcolony/sdk/y;->a:I

    iput-object p2, p0, Lcom/adcolony/sdk/y;->b:Ljava/lang/String;

    iput p3, p0, Lcom/adcolony/sdk/y;->c:I

    iput-boolean p4, p0, Lcom/adcolony/sdk/y;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget v0, p0, Lcom/adcolony/sdk/y;->a:I

    iget-object v1, p0, Lcom/adcolony/sdk/y;->b:Ljava/lang/String;

    iget v2, p0, Lcom/adcolony/sdk/y;->c:I

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/H;->a(ILjava/lang/String;I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/adcolony/sdk/y;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit16 v2, v2, 0xfa0

    if-gt v1, v2, :cond_6

    mul-int/lit16 v2, v1, 0xfa0

    add-int/lit8 v1, v1, 0x1

    mul-int/lit16 v3, v1, 0xfa0

    iget-object v4, p0, Lcom/adcolony/sdk/y;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_1

    iget-object v3, p0, Lcom/adcolony/sdk/y;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    :cond_1
    iget v4, p0, Lcom/adcolony/sdk/y;->c:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    sget-object v4, Lcom/adcolony/sdk/H;->c:Lorg/json/JSONObject;

    iget v6, p0, Lcom/adcolony/sdk/y;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/adcolony/sdk/Nd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-boolean v6, p0, Lcom/adcolony/sdk/y;->d:Z

    invoke-static {v4, v5, v6}, Lcom/adcolony/sdk/H;->a(Lorg/json/JSONObject;IZ)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/adcolony/sdk/y;->b:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdColony [TRACE]"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget v4, p0, Lcom/adcolony/sdk/y;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    sget-object v4, Lcom/adcolony/sdk/H;->c:Lorg/json/JSONObject;

    iget v6, p0, Lcom/adcolony/sdk/y;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/adcolony/sdk/Nd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-boolean v6, p0, Lcom/adcolony/sdk/y;->d:Z

    invoke-static {v4, v5, v6}, Lcom/adcolony/sdk/H;->a(Lorg/json/JSONObject;IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/adcolony/sdk/y;->b:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdColony [INFO]"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget v4, p0, Lcom/adcolony/sdk/y;->c:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    sget-object v4, Lcom/adcolony/sdk/H;->c:Lorg/json/JSONObject;

    iget v6, p0, Lcom/adcolony/sdk/y;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/adcolony/sdk/Nd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-boolean v6, p0, Lcom/adcolony/sdk/y;->d:Z

    invoke-static {v4, v5, v6}, Lcom/adcolony/sdk/H;->a(Lorg/json/JSONObject;IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/adcolony/sdk/y;->b:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdColony [WARNING]"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_4
    iget v4, p0, Lcom/adcolony/sdk/y;->c:I

    if-nez v4, :cond_5

    sget-object v4, Lcom/adcolony/sdk/H;->c:Lorg/json/JSONObject;

    iget v5, p0, Lcom/adcolony/sdk/y;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/adcolony/sdk/Nd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-boolean v5, p0, Lcom/adcolony/sdk/y;->d:Z

    invoke-static {v4, v0, v5}, Lcom/adcolony/sdk/H;->a(Lorg/json/JSONObject;IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/adcolony/sdk/y;->b:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdColony [ERROR]"

    :goto_1
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    iget v4, p0, Lcom/adcolony/sdk/y;->c:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    sget v4, Lcom/adcolony/sdk/H;->b:I

    if-lt v4, v5, :cond_0

    iget-object v4, p0, Lcom/adcolony/sdk/y;->b:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdColony [FATAL]"

    goto :goto_1

    :cond_6
    return-void
.end method
