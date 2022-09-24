.class final Lb/d/b/a/c/e/u;
.super Lb/d/b/a/c/e/b$a;
.source ""


# instance fields
.field private final synthetic e:Ljava/lang/Long;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:Landroid/os/Bundle;

.field private final synthetic i:Z

.field private final synthetic j:Z

.field private final synthetic k:Lb/d/b/a/c/e/b;


# direct methods
.method constructor <init>(Lb/d/b/a/c/e/b;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p1, p0, Lb/d/b/a/c/e/u;->k:Lb/d/b/a/c/e/b;

    iput-object p2, p0, Lb/d/b/a/c/e/u;->e:Ljava/lang/Long;

    iput-object p3, p0, Lb/d/b/a/c/e/u;->f:Ljava/lang/String;

    iput-object p4, p0, Lb/d/b/a/c/e/u;->g:Ljava/lang/String;

    iput-object p5, p0, Lb/d/b/a/c/e/u;->h:Landroid/os/Bundle;

    iput-boolean p6, p0, Lb/d/b/a/c/e/u;->i:Z

    iput-boolean p7, p0, Lb/d/b/a/c/e/u;->j:Z

    invoke-direct {p0, p1}, Lb/d/b/a/c/e/b$a;-><init>(Lb/d/b/a/c/e/b;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 10

    iget-object v0, p0, Lb/d/b/a/c/e/u;->e:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lb/d/b/a/c/e/b$a;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    iget-object v0, p0, Lb/d/b/a/c/e/u;->k:Lb/d/b/a/c/e/b;

    invoke-static {v0}, Lb/d/b/a/c/e/b;->c(Lb/d/b/a/c/e/b;)Lb/d/b/a/c/e/Bd;

    move-result-object v2

    iget-object v3, p0, Lb/d/b/a/c/e/u;->f:Ljava/lang/String;

    iget-object v4, p0, Lb/d/b/a/c/e/u;->g:Ljava/lang/String;

    iget-object v5, p0, Lb/d/b/a/c/e/u;->h:Landroid/os/Bundle;

    iget-boolean v6, p0, Lb/d/b/a/c/e/u;->i:Z

    iget-boolean v7, p0, Lb/d/b/a/c/e/u;->j:Z

    invoke-interface/range {v2 .. v9}, Lb/d/b/a/c/e/Bd;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
