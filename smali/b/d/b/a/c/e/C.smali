.class final Lb/d/b/a/c/e/C;
.super Lb/d/b/a/c/e/b$a;
.source ""


# instance fields
.field private final synthetic e:Landroid/app/Activity;

.field private final synthetic f:Lb/d/b/a/c/e/Ad;

.field private final synthetic g:Lb/d/b/a/c/e/b$b;


# direct methods
.method constructor <init>(Lb/d/b/a/c/e/b$b;Landroid/app/Activity;Lb/d/b/a/c/e/Ad;)V
    .locals 0

    iput-object p1, p0, Lb/d/b/a/c/e/C;->g:Lb/d/b/a/c/e/b$b;

    iput-object p2, p0, Lb/d/b/a/c/e/C;->e:Landroid/app/Activity;

    iput-object p3, p0, Lb/d/b/a/c/e/C;->f:Lb/d/b/a/c/e/Ad;

    iget-object p1, p1, Lb/d/b/a/c/e/b$b;->a:Lb/d/b/a/c/e/b;

    invoke-direct {p0, p1}, Lb/d/b/a/c/e/b$a;-><init>(Lb/d/b/a/c/e/b;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Lb/d/b/a/c/e/C;->g:Lb/d/b/a/c/e/b$b;

    iget-object v0, v0, Lb/d/b/a/c/e/b$b;->a:Lb/d/b/a/c/e/b;

    invoke-static {v0}, Lb/d/b/a/c/e/b;->c(Lb/d/b/a/c/e/b;)Lb/d/b/a/c/e/Bd;

    move-result-object v0

    iget-object v1, p0, Lb/d/b/a/c/e/C;->e:Landroid/app/Activity;

    invoke-static {v1}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    move-result-object v1

    iget-object v2, p0, Lb/d/b/a/c/e/C;->f:Lb/d/b/a/c/e/Ad;

    iget-wide v3, p0, Lb/d/b/a/c/e/b$a;->b:J

    invoke-interface {v0, v1, v2, v3, v4}, Lb/d/b/a/c/e/Bd;->onActivitySaveInstanceState(Lb/d/b/a/b/a;Lb/d/b/a/c/e/Ed;J)V

    return-void
.end method
