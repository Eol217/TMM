.class public Lb/h/c/d/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/h/c/d/k;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lb/h/c/d/k;

.field private c:Lb/h/c/d/c;


# direct methods
.method public constructor <init>(Lb/h/c/d/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/h/c/d/j;->c:Lb/h/c/d/c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/h/c/d/j;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Lb/h/c/d/k;
    .locals 4

    iget-object v0, p0, Lb/h/c/d/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/c/d/k;

    invoke-virtual {v1}, Lb/h/c/d/k;->c()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lb/h/c/d/j;->b:Lb/h/c/d/k;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lb/h/c/d/k;
    .locals 3

    iget-object v0, p0, Lb/h/c/d/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/c/d/k;

    invoke-virtual {v1}, Lb/h/c/d/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lb/h/c/d/k;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lb/h/c/d/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/h/c/d/j;->b:Lb/h/c/d/k;

    if-nez v0, :cond_0

    :goto_0
    iput-object p1, p0, Lb/h/c/d/j;->b:Lb/h/c/d/k;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lb/h/c/d/k;->a()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b()Lb/h/c/d/c;
    .locals 1

    iget-object v0, p0, Lb/h/c/d/j;->c:Lb/h/c/d/c;

    return-object v0
.end method
