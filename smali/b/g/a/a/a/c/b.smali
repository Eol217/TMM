.class public Lb/g/a/a/a/c/b;
.super Lb/g/a/a/a/b/a;
.source ""

# interfaces
.implements Lb/g/a/a/a/c/a;


# direct methods
.method public constructor <init>(Lb/g/a/a/a/f/a/a;Lb/g/a/a/a/f/a/a/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/g/a/a/a/b/a;-><init>(Lb/g/a/a/a/f/a/a;Lb/g/a/a/a/f/a/a/a;)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    invoke-virtual {p0}, Lb/g/a/a/a/b/a;->p()V

    invoke-virtual {p0}, Lb/g/a/a/a/b/a;->r()Lb/g/a/a/a/f/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/g/a/a/a/f/a/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/g/a/a/a/b/a;->s()Lb/g/a/a/a/f/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/g/a/a/a/f/a/a/a;->d()V

    invoke-virtual {p0}, Lb/g/a/a/a/b/a;->r()Lb/g/a/a/a/f/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/g/a/a/a/f/a/a;->o()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The AVID ad session is already ready. Please ensure you are only calling recordReadyEvent once for the deferred AVID ad session."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
