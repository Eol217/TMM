.class public Lcom/ironsource/sdk/controller/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/h/d/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/h/d/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/h/d/e/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/k;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/k;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/k;->c:Ljava/util/Map;

    return-void
.end method

.method private a(Lb/h/d/e/i;Ljava/lang/String;Lb/h/d/e/d;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/k;->b(Lb/h/d/e/i;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private b(Lb/h/d/e/i;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/d/e/i;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/h/d/e/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb/h/d/e/i;->e:Lb/h/d/e/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/k;->a:Ljava/util/Map;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb/h/d/e/i;->c:Lb/h/d/e/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/sdk/controller/k;->b:Ljava/util/Map;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lb/h/d/e/i;->a:Lb/h/d/e/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/sdk/controller/k;->c:Ljava/util/Map;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Lb/h/d/e/i;Lb/h/d/b;)Lb/h/d/e/d;
    .locals 4

    invoke-virtual {p2}, Lb/h/d/b;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lb/h/d/e/d;

    invoke-virtual {p2}, Lb/h/d/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lb/h/d/b;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p2}, Lb/h/d/b;->b()Lb/h/d/g/d;

    move-result-object p2

    invoke-direct {v1, v0, v2, v3, p2}, Lb/h/d/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lb/h/d/g/a;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/sdk/controller/k;->a(Lb/h/d/e/i;Ljava/lang/String;Lb/h/d/e/d;)V

    return-object v1
.end method

.method public a(Lb/h/d/e/i;Ljava/lang/String;)Lb/h/d/e/d;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/k;->b(Lb/h/d/e/i;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/h/d/e/d;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lb/h/d/e/i;Ljava/lang/String;Ljava/util/Map;Lb/h/d/g/a;)Lb/h/d/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/d/e/i;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lb/h/d/g/a;",
            ")",
            "Lb/h/d/e/d;"
        }
    .end annotation

    new-instance v0, Lb/h/d/e/d;

    invoke-direct {v0, p2, p2, p3, p4}, Lb/h/d/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lb/h/d/g/a;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/sdk/controller/k;->a(Lb/h/d/e/i;Ljava/lang/String;Lb/h/d/e/d;)V

    return-object v0
.end method

.method public a(Lb/h/d/e/i;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/d/e/i;",
            ")",
            "Ljava/util/Collection<",
            "Lb/h/d/e/d;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/k;->b(Lb/h/d/e/i;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method