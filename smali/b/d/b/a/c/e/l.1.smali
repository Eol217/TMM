.class final Lb/d/b/a/c/e/l;
.super Lb/d/b/a/c/e/b$a;
.source ""


# instance fields
.field private final synthetic e:Lb/d/b/a/c/e/Ad;

.field private final synthetic f:Lb/d/b/a/c/e/b;


# direct methods
.method constructor <init>(Lb/d/b/a/c/e/b;Lb/d/b/a/c/e/Ad;)V
    .locals 0

    iput-object p1, p0, Lb/d/b/a/c/e/l;->f:Lb/d/b/a/c/e/b;

    iput-object p2, p0, Lb/d/b/a/c/e/l;->e:Lb/d/b/a/c/e/Ad;

    invoke-direct {p0, p1}, Lb/d/b/a/c/e/b$a;-><init>(Lb/d/b/a/c/e/b;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lb/d/b/a/c/e/l;->f:Lb/d/b/a/c/e/b;

    invoke-static {v0}, Lb/d/b/a/c/e/b;->c(Lb/d/b/a/c/e/b;)Lb/d/b/a/c/e/Bd;

    move-result-object v0

    iget-object v1, p0, Lb/d/b/a/c/e/l;->e:Lb/d/b/a/c/e/Ad;

    invoke-interface {v0, v1}, Lb/d/b/a/c/e/Bd;->generateEventId(Lb/d/b/a/c/e/Ed;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lb/d/b/a/c/e/l;->e:Lb/d/b/a/c/e/Ad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/d/b/a/c/e/Ad;->zzb(Landroid/os/Bundle;)V

    return-void
.end method
