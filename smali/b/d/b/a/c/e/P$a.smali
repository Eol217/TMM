.class public final Lb/d/b/a/c/e/P$a;
.super Lb/d/b/a/c/e/yb$a;
.source ""

# interfaces
.implements Lb/d/b/a/c/e/ic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/a/c/e/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/a/c/e/yb$a<",
        "Lb/d/b/a/c/e/P;",
        "Lb/d/b/a/c/e/P$a;",
        ">;",
        "Lb/d/b/a/c/e/ic;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lb/d/b/a/c/e/P;->z()Lb/d/b/a/c/e/P;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/d/b/a/c/e/yb$a;-><init>(Lb/d/b/a/c/e/yb;)V

    return-void
.end method

.method synthetic constructor <init>(Lb/d/b/a/c/e/T;)V
    .locals 0

    invoke-direct {p0}, Lb/d/b/a/c/e/P$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lb/d/b/a/c/e/P$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lb/d/b/a/c/e/P$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/d/b/a/c/e/yb$a;->i()V

    iget-object v0, p0, Lb/d/b/a/c/e/yb$a;->b:Lb/d/b/a/c/e/yb;

    check-cast v0, Lb/d/b/a/c/e/P;

    invoke-static {v0, p1}, Lb/d/b/a/c/e/P;->a(Lb/d/b/a/c/e/P;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Lb/d/b/a/c/e/P$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lb/d/b/a/c/e/P$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/d/b/a/c/e/yb$a;->i()V

    iget-object v0, p0, Lb/d/b/a/c/e/yb$a;->b:Lb/d/b/a/c/e/yb;

    check-cast v0, Lb/d/b/a/c/e/P;

    invoke-static {v0, p1}, Lb/d/b/a/c/e/P;->b(Lb/d/b/a/c/e/P;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final c(Ljava/lang/Iterable;)Lb/d/b/a/c/e/P$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lb/d/b/a/c/e/L;",
            ">;)",
            "Lb/d/b/a/c/e/P$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/d/b/a/c/e/yb$a;->i()V

    iget-object v0, p0, Lb/d/b/a/c/e/yb$a;->b:Lb/d/b/a/c/e/yb;

    check-cast v0, Lb/d/b/a/c/e/P;

    invoke-static {v0, p1}, Lb/d/b/a/c/e/P;->c(Lb/d/b/a/c/e/P;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final d(Ljava/lang/Iterable;)Lb/d/b/a/c/e/P$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lb/d/b/a/c/e/Q;",
            ">;)",
            "Lb/d/b/a/c/e/P$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/d/b/a/c/e/yb$a;->i()V

    iget-object v0, p0, Lb/d/b/a/c/e/yb$a;->b:Lb/d/b/a/c/e/yb;

    check-cast v0, Lb/d/b/a/c/e/P;

    invoke-static {v0, p1}, Lb/d/b/a/c/e/P;->d(Lb/d/b/a/c/e/P;Ljava/lang/Iterable;)V

    return-object p0
.end method
