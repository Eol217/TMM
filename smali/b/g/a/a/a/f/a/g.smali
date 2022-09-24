.class public Lb/g/a/a/a/f/a/g;
.super Lb/g/a/a/a/f/a/f;
.source ""


# instance fields
.field private n:Lb/g/a/a/a/h/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lb/g/a/a/a/f/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb/g/a/a/a/f/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lb/g/a/a/a/f/g;)V

    new-instance p1, Lb/g/a/a/a/h/b;

    invoke-virtual {p0}, Lb/g/a/a/a/f/a/a;->d()Lb/g/a/a/a/f/a/a/a;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lb/g/a/a/a/h/b;-><init>(Lb/g/a/a/a/f/a/a;Lb/g/a/a/a/f/a/a/a;)V

    iput-object p1, p0, Lb/g/a/a/a/f/a/g;->n:Lb/g/a/a/a/h/b;

    return-void
.end method


# virtual methods
.method public f()Lb/g/a/a/a/f/a/i;
    .locals 1

    sget-object v0, Lb/g/a/a/a/f/a/i;->b:Lb/g/a/a/a/f/a/i;

    return-object v0
.end method

.method public h()Lb/g/a/a/a/f/a/k;
    .locals 1

    sget-object v0, Lb/g/a/a/a/f/a/k;->d:Lb/g/a/a/a/f/a/k;

    return-object v0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lb/g/a/a/a/f/a/g;->n:Lb/g/a/a/a/h/b;

    invoke-virtual {v0}, Lb/g/a/a/a/b/a;->q()V

    invoke-super {p0}, Lb/g/a/a/a/f/a/a;->n()V

    return-void
.end method

.method public u()Lb/g/a/a/a/h/b;
    .locals 1

    iget-object v0, p0, Lb/g/a/a/a/f/a/g;->n:Lb/g/a/a/a/h/b;

    return-object v0
.end method
