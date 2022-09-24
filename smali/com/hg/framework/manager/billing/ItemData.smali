.class public Lcom/hg/framework/manager/billing/ItemData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private c:D

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hg/framework/manager/billing/ItemData;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/hg/framework/manager/billing/ItemData;->b:Z

    return-void
.end method


# virtual methods
.method public getIsConsumable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hg/framework/manager/billing/ItemData;->b:Z

    return v0
.end method

.method public getItemCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hg/framework/manager/billing/ItemData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getItemIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hg/framework/manager/billing/ItemData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hg/framework/manager/billing/ItemData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getItemPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/hg/framework/manager/billing/ItemData;->c:D

    return-wide v0
.end method

.method public getItemPriceString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hg/framework/manager/billing/ItemData;->f:Ljava/lang/String;

    return-object v0
.end method

.method public updateFromJsonObject(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hg/framework/manager/billing/ItemData;->d:Ljava/lang/String;

    const-string v0, "price_amount_micros"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/hg/framework/manager/billing/ItemData;->c:D

    const-string v0, "price_currency_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hg/framework/manager/billing/ItemData;->e:Ljava/lang/String;

    const-string v0, "price"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hg/framework/manager/billing/ItemData;->f:Ljava/lang/String;

    return-void
.end method
