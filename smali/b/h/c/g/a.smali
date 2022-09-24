.class public Lb/h/c/g/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:J

.field private g:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lb/h/c/g/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lb/h/c/g/a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/h/c/g/a;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/h/c/g/a;->d:J

    iput-wide v0, p0, Lb/h/c/g/a;->e:J

    iput-wide v0, p0, Lb/h/c/g/a;->f:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/h/c/g/a;->g:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/h/c/g/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lb/h/c/g/a;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lb/h/c/g/a;->a:Z

    iput-wide p4, p0, Lb/h/c/g/a;->d:J

    iput-wide p6, p0, Lb/h/c/g/a;->e:J

    iput-wide p8, p0, Lb/h/c/g/a;->f:J

    iput-boolean p10, p0, Lb/h/c/g/a;->g:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lb/h/c/g/a;->e:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/h/c/g/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lb/h/c/g/a;->g:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lb/h/c/g/a;->a:Z

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lb/h/c/g/a;->f:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lb/h/c/g/a;->d:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/h/c/g/a;->c:Ljava/lang/String;

    return-object v0
.end method
