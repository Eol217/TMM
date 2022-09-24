.class public Lb/h/c/d/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/h/c/d/l;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lb/h/c/d/c;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Lb/h/c/d/l;

.field private i:Lb/h/c/g/a;


# direct methods
.method public constructor <init>(IIILb/h/c/d/c;Lb/h/c/g/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/h/c/d/s;->a:Ljava/util/ArrayList;

    iput p1, p0, Lb/h/c/d/s;->c:I

    iput p2, p0, Lb/h/c/d/s;->d:I

    iput p3, p0, Lb/h/c/d/s;->g:I

    iput-object p4, p0, Lb/h/c/d/s;->b:Lb/h/c/d/c;

    iput-object p5, p0, Lb/h/c/d/s;->i:Lb/h/c/g/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/h/c/d/s;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lb/h/c/d/l;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lb/h/c/d/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/h/c/d/s;->h:Lb/h/c/d/l;

    if-nez v0, :cond_0

    :goto_0
    iput-object p1, p0, Lb/h/c/d/s;->h:Lb/h/c/d/l;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lb/h/c/d/l;->b()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/d/s;->e:Ljava/lang/String;

    return-void
.end method

.method public b()Lb/h/c/d/l;
    .locals 4

    iget-object v0, p0, Lb/h/c/d/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/c/d/l;

    invoke-virtual {v1}, Lb/h/c/d/l;->f()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lb/h/c/d/s;->h:Lb/h/c/d/l;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/d/s;->f:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lb/h/c/d/s;->g:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/h/c/d/s;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lb/h/c/d/s;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lb/h/c/d/s;->d:I

    return v0
.end method

.method public g()Lb/h/c/g/a;
    .locals 1

    iget-object v0, p0, Lb/h/c/d/s;->i:Lb/h/c/g/a;

    return-object v0
.end method

.method public h()Lb/h/c/d/c;
    .locals 1

    iget-object v0, p0, Lb/h/c/d/s;->b:Lb/h/c/d/c;

    return-object v0
.end method
