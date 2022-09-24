.class public Lb/g/a/a/a/i/a/e;
.super Lb/g/a/a/a/i/a/a;
.source ""


# direct methods
.method public constructor <init>(Lb/g/a/a/a/i/a/b$b;Lb/g/a/a/a/e/a;Ljava/util/HashSet;Lorg/json/JSONObject;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/a/a/i/a/b$b;",
            "Lb/g/a/a/a/e/a;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "D)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lb/g/a/a/a/i/a/a;-><init>(Lb/g/a/a/a/i/a/b$b;Lb/g/a/a/a/e/a;Ljava/util/HashSet;Lorg/json/JSONObject;D)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lb/g/a/a/a/i/a/a;->c:Lb/g/a/a/a/e/a;

    invoke-virtual {v0}, Lb/g/a/a/a/e/a;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/a/a/f/a/a;

    iget-object v2, p0, Lb/g/a/a/a/i/a/a;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Lb/g/a/a/a/f/a/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lb/g/a/a/a/i/a/a;->f:D

    invoke-virtual {v1, p1, v2, v3}, Lb/g/a/a/a/f/a/a;->a(Ljava/lang/String;D)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lb/g/a/a/a/i/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb/g/a/a/a/i/a/e;->doInBackground([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget-object p1, p0, Lb/g/a/a/a/i/a/a;->e:Lorg/json/JSONObject;

    iget-wide v0, p0, Lb/g/a/a/a/i/a/a;->f:D

    invoke-static {p1, v0, v1}, Lb/g/a/a/a/g/b;->a(Lorg/json/JSONObject;D)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/g/a/a/a/g/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/g/a/a/a/i/a/e;->a(Ljava/lang/String;)V

    return-void
.end method
