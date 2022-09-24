.class public Lb/h/c/d/n$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/c/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lb/h/c/d/o;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/h/c/d/n$a;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/h/c/d/n$a;->b:Z

    iput-boolean v0, p0, Lb/h/c/d/n$a;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lb/h/c/d/n$a;->d:Lb/h/c/d/o;

    iput v0, p0, Lb/h/c/d/n$a;->e:I

    iput v0, p0, Lb/h/c/d/n$a;->f:I

    return-void
.end method


# virtual methods
.method public a(Z)Lb/h/c/d/n$a;
    .locals 0

    iput-boolean p1, p0, Lb/h/c/d/n$a;->a:Z

    return-object p0
.end method

.method public a(ZI)Lb/h/c/d/n$a;
    .locals 0

    iput-boolean p1, p0, Lb/h/c/d/n$a;->c:Z

    iput p2, p0, Lb/h/c/d/n$a;->f:I

    return-object p0
.end method

.method public a(ZLb/h/c/d/o;I)Lb/h/c/d/n$a;
    .locals 0

    iput-boolean p1, p0, Lb/h/c/d/n$a;->b:Z

    if-nez p2, :cond_0

    sget-object p2, Lb/h/c/d/o;->a:Lb/h/c/d/o;

    :cond_0
    iput-object p2, p0, Lb/h/c/d/n$a;->d:Lb/h/c/d/o;

    iput p3, p0, Lb/h/c/d/n$a;->e:I

    return-object p0
.end method

.method public a()Lb/h/c/d/n;
    .locals 9

    new-instance v8, Lb/h/c/d/n;

    iget-boolean v1, p0, Lb/h/c/d/n$a;->a:Z

    iget-boolean v2, p0, Lb/h/c/d/n$a;->b:Z

    iget-boolean v3, p0, Lb/h/c/d/n$a;->c:Z

    iget-object v4, p0, Lb/h/c/d/n$a;->d:Lb/h/c/d/o;

    iget v5, p0, Lb/h/c/d/n$a;->e:I

    iget v6, p0, Lb/h/c/d/n$a;->f:I

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lb/h/c/d/n;-><init>(ZZZLb/h/c/d/o;IILb/h/c/d/m;)V

    return-object v8
.end method
