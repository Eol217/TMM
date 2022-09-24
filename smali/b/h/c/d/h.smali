.class public Lb/h/c/d/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/h/c/d/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lb/h/c/d/c;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lb/h/c/g/a;

.field private i:Lb/h/c/d/i;


# direct methods
.method public constructor <init>(IILb/h/c/d/c;Lb/h/c/g/a;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/h/c/d/h;->a:Ljava/util/ArrayList;

    iput p1, p0, Lb/h/c/d/h;->c:I

    iput p2, p0, Lb/h/c/d/h;->d:I

    iput-object p3, p0, Lb/h/c/d/h;->b:Lb/h/c/d/c;

    iput-object p4, p0, Lb/h/c/d/h;->h:Lb/h/c/g/a;

    iput p5, p0, Lb/h/c/d/h;->e:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/h/c/d/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lb/h/c/d/i;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lb/h/c/d/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/h/c/d/h;->i:Lb/h/c/d/i;

    if-nez v0, :cond_0

    :goto_0
    iput-object p1, p0, Lb/h/c/d/h;->i:Lb/h/c/d/i;

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

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/d/h;->f:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lb/h/c/d/h;->e:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/d/h;->g:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lb/h/c/d/h;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lb/h/c/d/h;->d:I

    return v0
.end method

.method public e()Lb/h/c/g/a;
    .locals 1

    iget-object v0, p0, Lb/h/c/d/h;->h:Lb/h/c/g/a;

    return-object v0
.end method

.method public f()Lb/h/c/d/c;
    .locals 1

    iget-object v0, p0, Lb/h/c/d/h;->b:Lb/h/c/d/c;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/h/c/d/h;->g:Ljava/lang/String;

    return-object v0
.end method
