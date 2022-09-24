.class public Lb/h/c/d/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lb/h/c/d/s;

.field private b:Lb/h/c/d/h;

.field private c:Lb/h/c/d/j;

.field private d:Lb/h/c/d/e;

.field private e:Lb/h/c/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb/h/c/d/s;Lb/h/c/d/h;Lb/h/c/d/j;Lb/h/c/d/e;Lb/h/c/d/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lb/h/c/d/g;->a:Lb/h/c/d/s;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lb/h/c/d/g;->b:Lb/h/c/d/h;

    :cond_1
    if-eqz p3, :cond_2

    iput-object p3, p0, Lb/h/c/d/g;->c:Lb/h/c/d/j;

    :cond_2
    if-eqz p4, :cond_3

    iput-object p4, p0, Lb/h/c/d/g;->d:Lb/h/c/d/e;

    :cond_3
    iput-object p5, p0, Lb/h/c/d/g;->e:Lb/h/c/d/b;

    return-void
.end method


# virtual methods
.method public a()Lb/h/c/d/b;
    .locals 1

    iget-object v0, p0, Lb/h/c/d/g;->e:Lb/h/c/d/b;

    return-object v0
.end method

.method public b()Lb/h/c/d/e;
    .locals 1

    iget-object v0, p0, Lb/h/c/d/g;->d:Lb/h/c/d/e;

    return-object v0
.end method

.method public c()Lb/h/c/d/h;
    .locals 1

    iget-object v0, p0, Lb/h/c/d/g;->b:Lb/h/c/d/h;

    return-object v0
.end method

.method public d()Lb/h/c/d/j;
    .locals 1

    iget-object v0, p0, Lb/h/c/d/g;->c:Lb/h/c/d/j;

    return-object v0
.end method

.method public e()Lb/h/c/d/s;
    .locals 1

    iget-object v0, p0, Lb/h/c/d/g;->a:Lb/h/c/d/s;

    return-object v0
.end method
