.class public Lb/h/d/e/j;
.super Lb/h/d/e/k;
.source ""


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/h/d/e/k;-><init>(Ljava/lang/String;)V

    const-string p1, "file"

    iput-object p1, p0, Lb/h/d/e/j;->b:Ljava/lang/String;

    const-string p1, "path"

    iput-object p1, p0, Lb/h/d/e/j;->c:Ljava/lang/String;

    const-string p1, "lastUpdateTime"

    iput-object p1, p0, Lb/h/d/e/j;->d:Ljava/lang/String;

    iget-object p1, p0, Lb/h/d/e/j;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/h/d/e/k;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/h/d/e/j;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/h/d/e/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/h/d/e/j;->h(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lb/h/d/e/j;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/h/d/e/k;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/h/d/e/j;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/h/d/e/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/h/d/e/j;->i(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lb/h/d/e/j;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/h/d/e/k;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb/h/d/e/j;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/h/d/e/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/h/d/e/j;->g(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lb/h/d/e/k;-><init>()V

    const-string v0, "file"

    iput-object v0, p0, Lb/h/d/e/j;->b:Ljava/lang/String;

    const-string v0, "path"

    iput-object v0, p0, Lb/h/d/e/j;->c:Ljava/lang/String;

    const-string v0, "lastUpdateTime"

    iput-object v0, p0, Lb/h/d/e/j;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lb/h/d/e/j;->h(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lb/h/d/e/j;->i(Ljava/lang/String;)V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/h/d/e/j;->e:Ljava/lang/String;

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/h/d/e/j;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/h/d/e/j;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/h/d/e/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/h/d/e/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/h/d/e/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/h/d/e/j;->g:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/h/d/e/j;->h:Ljava/lang/String;

    return-void
.end method
