.class final Lb/d/b/a/c/e/w;
.super Lb/d/b/a/c/e/b$a;
.source ""


# instance fields
.field private final synthetic e:Landroid/os/Bundle;

.field private final synthetic f:Lb/d/b/a/c/e/b;


# direct methods
.method constructor <init>(Lb/d/b/a/c/e/b;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lb/d/b/a/c/e/w;->f:Lb/d/b/a/c/e/b;

    iput-object p2, p0, Lb/d/b/a/c/e/w;->e:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lb/d/b/a/c/e/b$a;-><init>(Lb/d/b/a/c/e/b;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lb/d/b/a/c/e/w;->f:Lb/d/b/a/c/e/b;

    invoke-static {v0}, Lb/d/b/a/c/e/b;->c(Lb/d/b/a/c/e/b;)Lb/d/b/a/c/e/Bd;

    move-result-object v0

    iget-object v1, p0, Lb/d/b/a/c/e/w;->e:Landroid/os/Bundle;

    iget-wide v2, p0, Lb/d/b/a/c/e/b$a;->a:J

    invoke-interface {v0, v1, v2, v3}, Lb/d/b/a/c/e/Bd;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void
.end method
