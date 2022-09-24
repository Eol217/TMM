.class public Lb/h/c/d/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lb/h/c/d/c;

.field private b:I

.field private c:J

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/h/c/d/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lb/h/c/d/f;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(IJLb/h/c/d/c;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/h/c/d/e;->d:Ljava/util/ArrayList;

    iput p1, p0, Lb/h/c/d/e;->b:I

    iput-wide p2, p0, Lb/h/c/d/e;->c:J

    iput-object p4, p0, Lb/h/c/d/e;->a:Lb/h/c/d/c;

    iput p5, p0, Lb/h/c/d/e;->f:I

    iput p6, p0, Lb/h/c/d/e;->g:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lb/h/c/d/e;->c:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;)Lb/h/c/d/f;
    .locals 3

    iget-object v0, p0, Lb/h/c/d/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/c/d/f;

    invoke-virtual {v1}, Lb/h/c/d/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lb/h/c/d/f;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lb/h/c/d/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/h/c/d/e;->e:Lb/h/c/d/f;

    if-nez v0, :cond_0

    :goto_0
    iput-object p1, p0, Lb/h/c/d/e;->e:Lb/h/c/d/f;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lb/h/c/d/i;->b()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lb/h/c/d/e;->g:I

    return v0
.end method

.method public c()Lb/h/c/d/c;
    .locals 1

    iget-object v0, p0, Lb/h/c/d/e;->a:Lb/h/c/d/c;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lb/h/c/d/e;->f:I

    return v0
.end method

.method public e()Lb/h/c/d/f;
    .locals 4

    iget-object v0, p0, Lb/h/c/d/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/c/d/f;

    invoke-virtual {v1}, Lb/h/c/d/i;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lb/h/c/d/e;->e:Lb/h/c/d/f;

    return-object v0
.end method
