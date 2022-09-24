.class public Lcom/fyber/ads/b/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Lb/c/f/b/a;


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lb/c/f/b/a;
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/b/a;->e:Lb/c/f/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lb/c/f/b/a;

    invoke-direct {v0}, Lb/c/f/b/a;-><init>()V

    iput-object v0, p0, Lcom/fyber/ads/b/a;->e:Lb/c/f/b/a;

    :cond_0
    iget-object v0, p0, Lcom/fyber/ads/b/a;->e:Lb/c/f/b/a;

    return-object v0
.end method

.method public d()I
    .locals 4

    invoke-virtual {p0}, Lcom/fyber/ads/b/a;->c()Lb/c/f/b/a;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "PROVIDER_STATUS"

    invoke-virtual {v0, v3, v1, v2}, Lb/c/f/b/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/b/a;->d:Ljava/lang/String;

    return-object v0
.end method
