.class final Lb/d/b/a/c/e/d;
.super Lb/d/b/a/c/e/b$a;
.source ""


# instance fields
.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Landroid/os/Bundle;

.field private final synthetic h:Lb/d/b/a/c/e/b;


# direct methods
.method constructor <init>(Lb/d/b/a/c/e/b;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lb/d/b/a/c/e/d;->h:Lb/d/b/a/c/e/b;

    iput-object p2, p0, Lb/d/b/a/c/e/d;->e:Ljava/lang/String;

    iput-object p3, p0, Lb/d/b/a/c/e/d;->f:Ljava/lang/String;

    iput-object p4, p0, Lb/d/b/a/c/e/d;->g:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lb/d/b/a/c/e/b$a;-><init>(Lb/d/b/a/c/e/b;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lb/d/b/a/c/e/d;->h:Lb/d/b/a/c/e/b;

    invoke-static {v0}, Lb/d/b/a/c/e/b;->c(Lb/d/b/a/c/e/b;)Lb/d/b/a/c/e/Bd;

    move-result-object v0

    iget-object v1, p0, Lb/d/b/a/c/e/d;->e:Ljava/lang/String;

    iget-object v2, p0, Lb/d/b/a/c/e/d;->f:Ljava/lang/String;

    iget-object v3, p0, Lb/d/b/a/c/e/d;->g:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lb/d/b/a/c/e/Bd;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
