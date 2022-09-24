.class public final Lb/d/b/a/c/e/S$a;
.super Lb/d/b/a/c/e/yb$a;
.source ""

# interfaces
.implements Lb/d/b/a/c/e/ic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/a/c/e/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/a/c/e/yb$a<",
        "Lb/d/b/a/c/e/S;",
        "Lb/d/b/a/c/e/S$a;",
        ">;",
        "Lb/d/b/a/c/e/ic;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lb/d/b/a/c/e/S;->A()Lb/d/b/a/c/e/S;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/d/b/a/c/e/yb$a;-><init>(Lb/d/b/a/c/e/yb;)V

    return-void
.end method

.method synthetic constructor <init>(Lb/d/b/a/c/e/T;)V
    .locals 0

    invoke-direct {p0}, Lb/d/b/a/c/e/S$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)Lb/d/b/a/c/e/S$a;
    .locals 1

    invoke-virtual {p0}, Lb/d/b/a/c/e/yb$a;->i()V

    iget-object v0, p0, Lb/d/b/a/c/e/yb$a;->b:Lb/d/b/a/c/e/yb;

    check-cast v0, Lb/d/b/a/c/e/S;

    invoke-static {v0, p1, p2}, Lb/d/b/a/c/e/S;->a(Lb/d/b/a/c/e/S;D)V

    return-object p0
.end method

.method public final a(J)Lb/d/b/a/c/e/S$a;
    .locals 1

    invoke-virtual {p0}, Lb/d/b/a/c/e/yb$a;->i()V

    iget-object v0, p0, Lb/d/b/a/c/e/yb$a;->b:Lb/d/b/a/c/e/yb;

    check-cast v0, Lb/d/b/a/c/e/S;

    invoke-static {v0, p1, p2}, Lb/d/b/a/c/e/S;->a(Lb/d/b/a/c/e/S;J)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lb/d/b/a/c/e/S$a;
    .locals 1

    invoke-virtual {p0}, Lb/d/b/a/c/e/yb$a;->i()V

    iget-object v0, p0, Lb/d/b/a/c/e/yb$a;->b:Lb/d/b/a/c/e/yb;

    check-cast v0, Lb/d/b/a/c/e/S;

    invoke-static {v0, p1}, Lb/d/b/a/c/e/S;->a(Lb/d/b/a/c/e/S;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(J)Lb/d/b/a/c/e/S$a;
    .locals 1

    invoke-virtual {p0}, Lb/d/b/a/c/e/yb$a;->i()V

    iget-object v0, p0, Lb/d/b/a/c/e/yb$a;->b:Lb/d/b/a/c/e/yb;

    check-cast v0, Lb/d/b/a/c/e/S;

    invoke-static {v0, p1, p2}, Lb/d/b/a/c/e/S;->b(Lb/d/b/a/c/e/S;J)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lb/d/b/a/c/e/S$a;
    .locals 1

    invoke-virtual {p0}, Lb/d/b/a/c/e/yb$a;->i()V

    iget-object v0, p0, Lb/d/b/a/c/e/yb$a;->b:Lb/d/b/a/c/e/yb;

    check-cast v0, Lb/d/b/a/c/e/S;

    invoke-static {v0, p1}, Lb/d/b/a/c/e/S;->b(Lb/d/b/a/c/e/S;Ljava/lang/String;)V

    return-object p0
.end method

.method public final l()Lb/d/b/a/c/e/S$a;
    .locals 1

    invoke-virtual {p0}, Lb/d/b/a/c/e/yb$a;->i()V

    iget-object v0, p0, Lb/d/b/a/c/e/yb$a;->b:Lb/d/b/a/c/e/yb;

    check-cast v0, Lb/d/b/a/c/e/S;

    invoke-static {v0}, Lb/d/b/a/c/e/S;->a(Lb/d/b/a/c/e/S;)V

    return-object p0
.end method

.method public final m()Lb/d/b/a/c/e/S$a;
    .locals 1

    invoke-virtual {p0}, Lb/d/b/a/c/e/yb$a;->i()V

    iget-object v0, p0, Lb/d/b/a/c/e/yb$a;->b:Lb/d/b/a/c/e/yb;

    check-cast v0, Lb/d/b/a/c/e/S;

    invoke-static {v0}, Lb/d/b/a/c/e/S;->b(Lb/d/b/a/c/e/S;)V

    return-object p0
.end method

.method public final n()Lb/d/b/a/c/e/S$a;
    .locals 1

    invoke-virtual {p0}, Lb/d/b/a/c/e/yb$a;->i()V

    iget-object v0, p0, Lb/d/b/a/c/e/yb$a;->b:Lb/d/b/a/c/e/yb;

    check-cast v0, Lb/d/b/a/c/e/S;

    invoke-static {v0}, Lb/d/b/a/c/e/S;->c(Lb/d/b/a/c/e/S;)V

    return-object p0
.end method
