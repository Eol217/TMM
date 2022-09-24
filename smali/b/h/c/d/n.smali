.class public Lb/h/c/d/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/c/d/n$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lb/h/c/d/o;

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>(ZZZLb/h/c/d/o;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb/h/c/d/n;->a:Z

    iput-boolean p2, p0, Lb/h/c/d/n;->b:Z

    iput-boolean p3, p0, Lb/h/c/d/n;->c:Z

    iput-object p4, p0, Lb/h/c/d/n;->d:Lb/h/c/d/o;

    iput p5, p0, Lb/h/c/d/n;->e:I

    iput p6, p0, Lb/h/c/d/n;->f:I

    return-void
.end method

.method synthetic constructor <init>(ZZZLb/h/c/d/o;IILb/h/c/d/m;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lb/h/c/d/n;-><init>(ZZZLb/h/c/d/o;II)V

    return-void
.end method


# virtual methods
.method public a()Lb/h/c/d/o;
    .locals 1

    iget-object v0, p0, Lb/h/c/d/n;->d:Lb/h/c/d/o;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lb/h/c/d/n;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lb/h/c/d/n;->f:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lb/h/c/d/n;->b:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lb/h/c/d/n;->a:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lb/h/c/d/n;->c:Z

    return v0
.end method
