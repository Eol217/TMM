.class final Lb/d/b/a/c/e/g;
.super Lb/d/b/a/c/e/b$a;
.source ""


# instance fields
.field private final synthetic e:Z

.field private final synthetic f:Lb/d/b/a/c/e/b;


# direct methods
.method constructor <init>(Lb/d/b/a/c/e/b;Z)V
    .locals 0

    iput-object p1, p0, Lb/d/b/a/c/e/g;->f:Lb/d/b/a/c/e/b;

    iput-boolean p2, p0, Lb/d/b/a/c/e/g;->e:Z

    invoke-direct {p0, p1}, Lb/d/b/a/c/e/b$a;-><init>(Lb/d/b/a/c/e/b;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lb/d/b/a/c/e/g;->f:Lb/d/b/a/c/e/b;

    invoke-static {v0}, Lb/d/b/a/c/e/b;->c(Lb/d/b/a/c/e/b;)Lb/d/b/a/c/e/Bd;

    move-result-object v0

    iget-boolean v1, p0, Lb/d/b/a/c/e/g;->e:Z

    iget-wide v2, p0, Lb/d/b/a/c/e/b$a;->a:J

    invoke-interface {v0, v1, v2, v3}, Lb/d/b/a/c/e/Bd;->setMeasurementEnabled(ZJ)V

    return-void
.end method
