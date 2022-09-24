.class public Lb/h/c/d/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:[I


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;III[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb/h/c/d/c;->a:Z

    iput-boolean p2, p0, Lb/h/c/d/c;->b:Z

    iput-object p3, p0, Lb/h/c/d/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lb/h/c/d/c;->d:Ljava/lang/String;

    iput p5, p0, Lb/h/c/d/c;->e:I

    iput p6, p0, Lb/h/c/d/c;->f:I

    iput p7, p0, Lb/h/c/d/c;->g:I

    iput-object p8, p0, Lb/h/c/d/c;->h:[I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lb/h/c/d/c;->e:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/h/c/d/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/h/c/d/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lb/h/c/d/c;->g:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lb/h/c/d/c;->f:I

    return v0
.end method

.method public f()[I
    .locals 1

    iget-object v0, p0, Lb/h/c/d/c;->h:[I

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lb/h/c/d/c;->b:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lb/h/c/d/c;->a:Z

    return v0
.end method
