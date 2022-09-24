.class final Lb/d/b/a/c/e/f;
.super Lb/d/b/a/c/e/b$a;
.source ""


# instance fields
.field private final synthetic e:Landroid/app/Activity;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:Lb/d/b/a/c/e/b;


# direct methods
.method constructor <init>(Lb/d/b/a/c/e/b;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/d/b/a/c/e/f;->h:Lb/d/b/a/c/e/b;

    iput-object p2, p0, Lb/d/b/a/c/e/f;->e:Landroid/app/Activity;

    iput-object p3, p0, Lb/d/b/a/c/e/f;->f:Ljava/lang/String;

    iput-object p4, p0, Lb/d/b/a/c/e/f;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Lb/d/b/a/c/e/b$a;-><init>(Lb/d/b/a/c/e/b;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    iget-object v0, p0, Lb/d/b/a/c/e/f;->h:Lb/d/b/a/c/e/b;

    invoke-static {v0}, Lb/d/b/a/c/e/b;->c(Lb/d/b/a/c/e/b;)Lb/d/b/a/c/e/Bd;

    move-result-object v1

    iget-object v0, p0, Lb/d/b/a/c/e/f;->e:Landroid/app/Activity;

    invoke-static {v0}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    move-result-object v2

    iget-object v3, p0, Lb/d/b/a/c/e/f;->f:Ljava/lang/String;

    iget-object v4, p0, Lb/d/b/a/c/e/f;->g:Ljava/lang/String;

    iget-wide v5, p0, Lb/d/b/a/c/e/b$a;->a:J

    invoke-interface/range {v1 .. v6}, Lb/d/b/a/c/e/Bd;->setCurrentScreen(Lb/d/b/a/b/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
