.class public final Lb/c/b/k;
.super Lb/c/b/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/b/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/c/b/h<",
        "Lb/c/b/k$a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Lb/c/d/a/a;


# instance fields
.field private g:Lcom/fyber/requesters/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/requesters/a/j<",
            "Lb/c/d/b;",
            "Lb/c/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/fyber/requesters/a/c;

.field private i:Landroid/content/Context;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/c/d/a/a;

    invoke-direct {v0}, Lb/c/d/a/a;-><init>()V

    sput-object v0, Lb/c/b/k;->f:Lb/c/d/a/a;

    return-void
.end method

.method private constructor <init>(Lb/c/b/k;)V
    .locals 2

    iget-object v0, p1, Lb/c/b/c;->b:Lb/c/i/G;

    iget-object v1, p1, Lb/c/b/h;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lb/c/b/h;-><init>(Lb/c/i/G;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/c/b/k;->j:Z

    iget-object v0, p1, Lb/c/b/k;->g:Lcom/fyber/requesters/a/j;

    iput-object v0, p0, Lb/c/b/k;->g:Lcom/fyber/requesters/a/j;

    iget-object v0, p1, Lb/c/b/k;->i:Landroid/content/Context;

    iput-object v0, p0, Lb/c/b/k;->i:Landroid/content/Context;

    new-instance v0, Lcom/fyber/requesters/a/c;

    iget-object v1, p1, Lb/c/b/k;->h:Lcom/fyber/requesters/a/c;

    invoke-direct {v0, v1}, Lcom/fyber/requesters/a/c;-><init>(Lcom/fyber/requesters/a/c;)V

    iget-object p1, p1, Lb/c/b/k;->h:Lcom/fyber/requesters/a/c;

    invoke-virtual {p1}, Lcom/fyber/requesters/a/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/requesters/a/c;->d(Ljava/lang/String;)Lcom/fyber/requesters/a/c;

    iput-object v0, p0, Lb/c/b/k;->h:Lcom/fyber/requesters/a/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/c/b/k;->j:Z

    return-void
.end method

.method public constructor <init>(Lcom/fyber/requesters/a/c;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Lcom/fyber/requesters/a/c;->d()Lcom/fyber/requesters/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/requesters/a/q;->c()Lb/c/i/G;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lb/c/b/h;-><init>(Lb/c/i/G;Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lb/c/b/k;->j:Z

    iput-object p1, p0, Lb/c/b/k;->h:Lcom/fyber/requesters/a/c;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/c/b/k;->i:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lb/c/b/k;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lb/c/b/k;->i:Landroid/content/Context;

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Lb/c/b/k$a;
    .locals 8

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "delta_of_coins"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string p0, "latest_transaction_id"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p0, "currency_id"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "currency_name"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p0, "is_default"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    new-instance p0, Lb/c/d/b;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lb/c/d/b;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lb/c/d/a$a;->a:Lb/c/d/a$a;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lb/c/d/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, Lb/c/d/a;-><init>(Lb/c/d/a$a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static c(Ljava/lang/String;)Lb/c/d/a;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p0, "message"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lb/c/d/a$a;->c:Lb/c/d/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "VirtualCurrencyNetworkOperation"

    const-string v2, "An exception was triggered while parsing error response"

    invoke-static {v1, v2, p0}, Lb/c/i/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object v1, Lb/c/d/a$a;->d:Lb/c/d/a$a;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v2, Lb/c/d/a;

    invoke-direct {v2, v1, v0, p0}, Lb/c/d/a;-><init>(Lb/c/d/a$a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb/c/b/k;->h:Lcom/fyber/requesters/a/c;

    const-string v1, "CURRENCY_ID"

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/fyber/requesters/a/j;)Lb/c/b/k;
    .locals 0

    iput-object p1, p0, Lb/c/b/k;->g:Lcom/fyber/requesters/a/j;

    return-object p0
.end method

.method protected final synthetic a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lb/c/b/h;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lb/c/b/k;->c(Ljava/lang/String;)Lb/c/d/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lb/c/d/a;

    sget-object p2, Lb/c/d/a$a;->b:Lb/c/d/a$a;

    const/4 p3, 0x0

    const-string v0, "The signature received in the request did not match the expected one"

    invoke-direct {p1, p2, p3, v0}, Lb/c/d/a;-><init>(Lb/c/d/a$a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method protected final synthetic a(Ljava/io/IOException;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lb/c/b/k;->g:Lcom/fyber/requesters/a/j;

    sget-object v0, Lcom/fyber/requesters/RequestError;->b:Lcom/fyber/requesters/RequestError;

    invoke-virtual {p1, v0}, Lcom/fyber/requesters/a/j;->a(Lcom/fyber/requesters/RequestError;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lb/c/b/k$a;

    instance-of v0, p1, Lb/c/d/b;

    if-eqz v0, :cond_4

    check-cast p1, Lb/c/d/b;

    iget-object v0, p0, Lb/c/b/k;->i:Landroid/content/Context;

    invoke-static {v0}, Lb/c/d/a/b;->a(Landroid/content/Context;)Lb/c/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lb/c/d/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lb/c/b/k;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb/c/i/d;->c(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1}, Lb/c/i/d;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lb/c/d/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lb/c/d/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lb/c/b/k;

    invoke-direct {v1, p0}, Lb/c/b/k;-><init>(Lb/c/b/k;)V

    iget-object v2, v1, Lb/c/b/k;->h:Lcom/fyber/requesters/a/c;

    const-string v3, "TRANSACTION_ID"

    invoke-virtual {v2, v3, v0}, Lcom/fyber/requesters/a/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/requesters/a/c;

    invoke-direct {p0}, Lb/c/b/k;->d()Ljava/lang/String;

    move-result-object v0

    const-string v3, "currency_id"

    invoke-virtual {v2, v3, v0}, Lcom/fyber/requesters/a/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/requesters/a/c;

    invoke-virtual {v2}, Lcom/fyber/requesters/a/c;->e()Lcom/fyber/requesters/a/c;

    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb/c/d;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p0, Lb/c/b/k;->i:Landroid/content/Context;

    invoke-static {v0}, Lb/c/d/a/b;->a(Landroid/content/Context;)Lb/c/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lb/c/d/b;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lb/c/d/b;

    const-wide/16 v7, 0x0

    invoke-virtual {p1}, Lb/c/d/b;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lb/c/d/b;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lb/c/d/b;->e()Z

    move-result v12

    move-object v6, v2

    move-object v10, v1

    invoke-direct/range {v6 .. v12}, Lb/c/d/b;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v3, Lb/c/b/k;->f:Lb/c/d/a/a;

    invoke-virtual {v3, v2, v1, v0}, Lb/c/d/a/a;->a(Lb/c/b/k$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/b/k;->i:Landroid/content/Context;

    invoke-static {v0}, Lb/c/d/a/b;->a(Landroid/content/Context;)Lb/c/d/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/c/d/a/b;->a(Lb/c/d/b;)V

    iget-object v0, p0, Lb/c/b/k;->h:Lcom/fyber/requesters/a/c;

    const-string v1, "NOTIFY_USER_ON_REWARD"

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lb/c/d/b;->c()D

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmpl-double v3, v1, v6

    if-lez v3, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lb/c/d/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/i/d;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lb/c/c$a$a;->k:Lb/c/c$a$a;

    invoke-static {v0}, Lb/c/i/F;->a(Lb/c/c$a$a;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v2, Lb/c/c$a$a;->j:Lb/c/c$a$a;

    invoke-static {v2}, Lb/c/i/F;->a(Lb/c/c$a$a;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lb/c/d/b;->c()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    new-instance v1, Lb/c/b/j;

    invoke-direct {v1, p0, v0}, Lb/c/b/j;-><init>(Lb/c/b/k;Ljava/lang/String;)V

    invoke-static {v1}, Lb/c/d;->b(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lb/c/b/k;->g:Lcom/fyber/requesters/a/j;

    invoke-virtual {v0, p1}, Lcom/fyber/requesters/a/j;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    check-cast p1, Lb/c/d/a;

    iget-object v0, p0, Lb/c/b/k;->i:Landroid/content/Context;

    invoke-static {v0}, Lb/c/d/a/b;->a(Landroid/content/Context;)Lb/c/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lb/c/b/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/c/i/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v0

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lb/c/b/k;->d()Ljava/lang/String;

    move-result-object v1

    :goto_3
    sget-object v2, Lb/c/b/k;->f:Lb/c/d/a/a;

    invoke-virtual {v2, p1, v1, v0}, Lb/c/d/a/a;->a(Lb/c/b/k$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/b/k;->g:Lcom/fyber/requesters/a/j;

    invoke-virtual {v0, p1}, Lcom/fyber/requesters/a/j;->d(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lb/c/b/k;->b(Ljava/lang/String;)Lb/c/b/k$a;

    move-result-object p1

    return-object p1
.end method

.method protected final a()Z
    .locals 4

    iget-boolean v0, p0, Lb/c/b/k;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/c/b/k;->i:Landroid/content/Context;

    invoke-static {v0}, Lb/c/d/a/b;->a(Landroid/content/Context;)Lb/c/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/a/b;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb/c/b/k;->f:Lb/c/d/a/a;

    invoke-direct {p0}, Lb/c/b/k;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lb/c/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/c/b/k$a;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lb/c/d/a/a;->a:Lb/c/d/a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v0, v1, Lb/c/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/b/k;->g:Lcom/fyber/requesters/a/j;

    check-cast v1, Lb/c/d/b;

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/j;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/c/b/k;->g:Lcom/fyber/requesters/a/j;

    check-cast v1, Lb/c/d/a;

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/j;->d(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, Lb/c/b/k;->h:Lcom/fyber/requesters/a/c;

    const-string v2, "TRANSACTION_ID"

    invoke-virtual {v1, v2}, Lcom/fyber/requesters/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lb/c/i/d;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lb/c/b/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/d/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Lb/c/b/c;->b:Lb/c/i/G;

    const-string v2, "ltid"

    invoke-virtual {v0, v2, v1}, Lb/c/i/G;->a(Ljava/lang/String;Ljava/lang/String;)Lb/c/i/G;

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "VirtualCurrencyNetworkOperation"

    return-object v0
.end method
