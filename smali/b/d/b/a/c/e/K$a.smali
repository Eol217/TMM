.class public final Lb/d/b/a/c/e/K$a;
.super Lb/d/b/a/c/e/yb$a;
.source ""

# interfaces
.implements Lb/d/b/a/c/e/ic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/a/c/e/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/a/c/e/yb$a<",
        "Lb/d/b/a/c/e/K;",
        "Lb/d/b/a/c/e/K$a;",
        ">;",
        "Lb/d/b/a/c/e/ic;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lb/d/b/a/c/e/K;->y()Lb/d/b/a/c/e/K;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/d/b/a/c/e/yb$a;-><init>(Lb/d/b/a/c/e/yb;)V

    return-void
.end method

.method synthetic constructor <init>(Lb/d/b/a/c/e/T;)V
    .locals 0

    invoke-direct {p0}, Lb/d/b/a/c/e/K$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lb/d/b/a/c/e/K$a;
    .locals 1

    invoke-virtual {p0}, Lb/d/b/a/c/e/yb$a;->i()V

    iget-object v0, p0, Lb/d/b/a/c/e/yb$a;->b:Lb/d/b/a/c/e/yb;

    check-cast v0, Lb/d/b/a/c/e/K;

    invoke-static {v0, p1}, Lb/d/b/a/c/e/K;->a(Lb/d/b/a/c/e/K;I)V

    return-object p0
.end method

.method public final a(Lb/d/b/a/c/e/P$a;)Lb/d/b/a/c/e/K$a;
    .locals 1

    invoke-virtual {p0}, Lb/d/b/a/c/e/yb$a;->i()V

    iget-object v0, p0, Lb/d/b/a/c/e/yb$a;->b:Lb/d/b/a/c/e/yb;

    check-cast v0, Lb/d/b/a/c/e/K;

    invoke-static {v0, p1}, Lb/d/b/a/c/e/K;->a(Lb/d/b/a/c/e/K;Lb/d/b/a/c/e/P$a;)V

    return-object p0
.end method

.method public final a(Lb/d/b/a/c/e/P;)Lb/d/b/a/c/e/K$a;
    .locals 1

    invoke-virtual {p0}, Lb/d/b/a/c/e/yb$a;->i()V

    iget-object v0, p0, Lb/d/b/a/c/e/yb$a;->b:Lb/d/b/a/c/e/yb;

    check-cast v0, Lb/d/b/a/c/e/K;

    invoke-static {v0, p1}, Lb/d/b/a/c/e/K;->a(Lb/d/b/a/c/e/K;Lb/d/b/a/c/e/P;)V

    return-object p0
.end method

.method public final a(Z)Lb/d/b/a/c/e/K$a;
    .locals 1

    invoke-virtual {p0}, Lb/d/b/a/c/e/yb$a;->i()V

    iget-object v0, p0, Lb/d/b/a/c/e/yb$a;->b:Lb/d/b/a/c/e/yb;

    check-cast v0, Lb/d/b/a/c/e/K;

    invoke-static {v0, p1}, Lb/d/b/a/c/e/K;->a(Lb/d/b/a/c/e/K;Z)V

    return-object p0
.end method

.method public final l()Lb/d/b/a/c/e/P;
    .locals 1

    iget-object v0, p0, Lb/d/b/a/c/e/yb$a;->b:Lb/d/b/a/c/e/yb;

    check-cast v0, Lb/d/b/a/c/e/K;

    invoke-virtual {v0}, Lb/d/b/a/c/e/K;->s()Lb/d/b/a/c/e/P;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lb/d/b/a/c/e/yb$a;->b:Lb/d/b/a/c/e/yb;

    check-cast v0, Lb/d/b/a/c/e/K;

    invoke-virtual {v0}, Lb/d/b/a/c/e/K;->t()Z

    move-result v0

    return v0
.end method

.method public final n()Lb/d/b/a/c/e/P;
    .locals 1

    iget-object v0, p0, Lb/d/b/a/c/e/yb$a;->b:Lb/d/b/a/c/e/yb;

    check-cast v0, Lb/d/b/a/c/e/K;

    invoke-virtual {v0}, Lb/d/b/a/c/e/K;->u()Lb/d/b/a/c/e/P;

    move-result-object v0

    return-object v0
.end method
