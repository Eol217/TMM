.class public Lb/h/d/i/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lb/h/d/i/a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lb/h/a/c;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/h/d/i/a;->b:Ljava/lang/String;

    invoke-static {}, Lb/h/a/c;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/h/d/i/a;->c:Ljava/lang/String;

    invoke-static {}, Lb/h/a/c;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/h/d/i/a;->d:Ljava/lang/String;

    invoke-static {}, Lb/h/a/c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/h/d/i/a;->e:Ljava/lang/String;

    invoke-static {}, Lb/h/a/c;->a()I

    move-result v0

    iput v0, p0, Lb/h/d/i/a;->f:I

    invoke-static {p1}, Lb/h/a/c;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/h/d/i/a;->g:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lb/h/d/i/a;
    .locals 1

    sget-object v0, Lb/h/d/i/a;->a:Lb/h/d/i/a;

    if-nez v0, :cond_0

    new-instance v0, Lb/h/d/i/a;

    invoke-direct {v0, p0}, Lb/h/d/i/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lb/h/d/i/a;->a:Lb/h/d/i/a;

    :cond_0
    sget-object p0, Lb/h/d/i/a;->a:Lb/h/d/i/a;

    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    const-string v0, "5.61"

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)F
    .locals 0

    invoke-static {p1}, Lb/h/a/c;->k(Landroid/content/Context;)F

    move-result p1

    return p1
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lb/h/d/i/a;->f:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/h/d/i/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/h/d/i/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/h/d/i/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/h/d/i/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/h/d/i/a;->e:Ljava/lang/String;

    return-object v0
.end method
