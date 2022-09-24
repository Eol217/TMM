.class public final Lb/d/b/a/c/e/N$a;
.super Lb/d/b/a/c/e/yb$a;
.source ""

# interfaces
.implements Lb/d/b/a/c/e/ic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/a/c/e/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/a/c/e/yb$a<",
        "Lb/d/b/a/c/e/N;",
        "Lb/d/b/a/c/e/N$a;",
        ">;",
        "Lb/d/b/a/c/e/ic;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lb/d/b/a/c/e/N;->y()Lb/d/b/a/c/e/N;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/d/b/a/c/e/yb$a;-><init>(Lb/d/b/a/c/e/yb;)V

    return-void
.end method

.method synthetic constructor <init>(Lb/d/b/a/c/e/T;)V
    .locals 0

    invoke-direct {p0}, Lb/d/b/a/c/e/N$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)Lb/d/b/a/c/e/N$a;
    .locals 1

    invoke-virtual {p0}, Lb/d/b/a/c/e/yb$a;->i()V

    iget-object v0, p0, Lb/d/b/a/c/e/yb$a;->b:Lb/d/b/a/c/e/yb;

    check-cast v0, Lb/d/b/a/c/e/N;

    invoke-static {v0, p1, p2}, Lb/d/b/a/c/e/N;->a(Lb/d/b/a/c/e/N;D)V

    return-object p0
.end method

.method public final a(J)Lb/d/b/a/c/e/N$a;
    .locals 1

    invoke-virtual {p0}, Lb/d/b/a/c/e/yb$a;->i()V

    iget-object v0, p0, Lb/d/b/a/c/e/yb$a;->b:Lb/d/b/a/c/e/yb;

    check-cast v0, Lb/d/b/a/c/e/N;

    invoke-static {v0, p1, p2}, Lb/d/b/a/c/e/N;->a(Lb/d/b/a/c/e/N;J)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lb/d/b/a/c/e/N$a;
    .locals 1

    invoke-virtual {p0}, Lb/d/b/a/c/e/yb$a;->i()V

    iget-object v0, p0, Lb/d/b/a/c/e/yb$a;->b:Lb/d/b/a/c/e/yb;

    check-cast v0, Lb/d/b/a/c/e/N;

    invoke-static {v0, p1}, Lb/d/b/a/c/e/N;->a(Lb/d/b/a/c/e/N;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lb/d/b/a/c/e/N$a;
    .locals 1

    invoke-virtual {p0}, Lb/d/b/a/c/e/yb$a;->i()V

    iget-object v0, p0, Lb/d/b/a/c/e/yb$a;->b:Lb/d/b/a/c/e/yb;

    check-cast v0, Lb/d/b/a/c/e/N;

    invoke-static {v0, p1}, Lb/d/b/a/c/e/N;->b(Lb/d/b/a/c/e/N;Ljava/lang/String;)V

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/d/b/a/c/e/yb$a;->b:Lb/d/b/a/c/e/yb;

    check-cast v0, Lb/d/b/a/c/e/N;

    invoke-virtual {v0}, Lb/d/b/a/c/e/N;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lb/d/b/a/c/e/N$a;
    .locals 1

    invoke-virtual {p0}, Lb/d/b/a/c/e/yb$a;->i()V

    iget-object v0, p0, Lb/d/b/a/c/e/yb$a;->b:Lb/d/b/a/c/e/yb;

    check-cast v0, Lb/d/b/a/c/e/N;

    invoke-static {v0}, Lb/d/b/a/c/e/N;->a(Lb/d/b/a/c/e/N;)V

    return-object p0
.end method

.method public final n()Lb/d/b/a/c/e/N$a;
    .locals 1

    invoke-virtual {p0}, Lb/d/b/a/c/e/yb$a;->i()V

    iget-object v0, p0, Lb/d/b/a/c/e/yb$a;->b:Lb/d/b/a/c/e/yb;

    check-cast v0, Lb/d/b/a/c/e/N;

    invoke-static {v0}, Lb/d/b/a/c/e/N;->b(Lb/d/b/a/c/e/N;)V

    return-object p0
.end method

.method public final o()Lb/d/b/a/c/e/N$a;
    .locals 1

    invoke-virtual {p0}, Lb/d/b/a/c/e/yb$a;->i()V

    iget-object v0, p0, Lb/d/b/a/c/e/yb$a;->b:Lb/d/b/a/c/e/yb;

    check-cast v0, Lb/d/b/a/c/e/N;

    invoke-static {v0}, Lb/d/b/a/c/e/N;->c(Lb/d/b/a/c/e/N;)V

    return-object p0
.end method
