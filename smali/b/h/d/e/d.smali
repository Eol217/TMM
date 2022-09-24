.class public Lb/h/d/e/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private g:Lb/h/d/g/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lb/h/d/g/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lb/h/d/g/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/h/d/e/d;->c:I

    iput-object p1, p0, Lb/h/d/e/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lb/h/d/e/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lb/h/d/e/d;->d:Ljava/util/Map;

    iput-object p4, p0, Lb/h/d/e/d;->g:Lb/h/d/g/a;

    const/4 p1, 0x0

    iput p1, p0, Lb/h/d/e/d;->e:I

    iput-boolean p1, p0, Lb/h/d/e/d;->f:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lb/h/d/e/d;->b:Ljava/lang/String;

    const-string v2, "demandSourceId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lb/h/d/e/d;->a:Ljava/lang/String;

    const-string v2, "demandSourceName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lb/h/d/e/d;->d:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/h/d/e/d;->f:Z

    return-void
.end method

.method public a(I)Z
    .locals 1

    iget v0, p0, Lb/h/d/e/d;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public declared-synchronized b(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lb/h/d/e/d;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lb/h/d/e/d;->f:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lb/h/d/e/d;->e:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lb/h/d/e/d;->c:I

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/h/d/e/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/h/d/e/d;->d:Ljava/util/Map;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/h/d/e/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lb/h/d/g/a;
    .locals 1

    iget-object v0, p0, Lb/h/d/e/d;->g:Lb/h/d/g/a;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lb/h/d/e/d;->c:I

    return v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lb/h/d/e/d;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "rewarded"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/h/d/e/d;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
