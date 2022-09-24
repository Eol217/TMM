.class final Lb/d/b/a/c/e/o;
.super Lb/d/b/a/c/e/b$a;
.source ""


# instance fields
.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Z

.field private final synthetic h:Lb/d/b/a/c/e/Ad;

.field private final synthetic i:Lb/d/b/a/c/e/b;


# direct methods
.method constructor <init>(Lb/d/b/a/c/e/b;Ljava/lang/String;Ljava/lang/String;ZLb/d/b/a/c/e/Ad;)V
    .locals 0

    iput-object p1, p0, Lb/d/b/a/c/e/o;->i:Lb/d/b/a/c/e/b;

    iput-object p2, p0, Lb/d/b/a/c/e/o;->e:Ljava/lang/String;

    iput-object p3, p0, Lb/d/b/a/c/e/o;->f:Ljava/lang/String;

    iput-boolean p4, p0, Lb/d/b/a/c/e/o;->g:Z

    iput-object p5, p0, Lb/d/b/a/c/e/o;->h:Lb/d/b/a/c/e/Ad;

    invoke-direct {p0, p1}, Lb/d/b/a/c/e/b$a;-><init>(Lb/d/b/a/c/e/b;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Lb/d/b/a/c/e/o;->i:Lb/d/b/a/c/e/b;

    invoke-static {v0}, Lb/d/b/a/c/e/b;->c(Lb/d/b/a/c/e/b;)Lb/d/b/a/c/e/Bd;

    move-result-object v0

    iget-object v1, p0, Lb/d/b/a/c/e/o;->e:Ljava/lang/String;

    iget-object v2, p0, Lb/d/b/a/c/e/o;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lb/d/b/a/c/e/o;->g:Z

    iget-object v4, p0, Lb/d/b/a/c/e/o;->h:Lb/d/b/a/c/e/Ad;

    invoke-interface {v0, v1, v2, v3, v4}, Lb/d/b/a/c/e/Bd;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLb/d/b/a/c/e/Ed;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lb/d/b/a/c/e/o;->h:Lb/d/b/a/c/e/Ad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/d/b/a/c/e/Ad;->zzb(Landroid/os/Bundle;)V

    return-void
.end method
