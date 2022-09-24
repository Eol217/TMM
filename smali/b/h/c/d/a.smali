.class public Lb/h/c/d/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lb/h/c/d/q;

.field private b:Lorg/json/JSONObject;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Lb/h/c/d/q;Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/h/c/d/a;->a:Lb/h/c/d/q;

    iput-object p2, p0, Lb/h/c/d/a;->b:Lorg/json/JSONObject;

    const-string p1, "instanceType"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lb/h/c/d/a;->c:Z

    const/16 p1, 0x63

    const-string v0, "maxAdsPerSession"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lb/h/c/d/a;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/h/c/d/a;->a:Lb/h/c/d/q;

    invoke-virtual {v0}, Lb/h/c/d/q;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lb/h/c/d/a;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lb/h/c/d/a;->d:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/h/c/d/a;->a:Lb/h/c/d/q;

    invoke-virtual {v0}, Lb/h/c/d/q;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/h/c/d/a;->a:Lb/h/c/d/q;

    invoke-virtual {v0}, Lb/h/c/d/q;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/h/c/d/a;->a:Lb/h/c/d/q;

    invoke-virtual {v0}, Lb/h/c/d/q;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lb/h/c/d/a;->c:Z

    return v0
.end method
