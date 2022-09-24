.class public final Lb/d/b/a/c/e/Q$a;
.super Lb/d/b/a/c/e/yb$a;
.source ""

# interfaces
.implements Lb/d/b/a/c/e/ic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/a/c/e/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/a/c/e/yb$a<",
        "Lb/d/b/a/c/e/Q;",
        "Lb/d/b/a/c/e/Q$a;",
        ">;",
        "Lb/d/b/a/c/e/ic;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lb/d/b/a/c/e/Q;->u()Lb/d/b/a/c/e/Q;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/d/b/a/c/e/yb$a;-><init>(Lb/d/b/a/c/e/yb;)V

    return-void
.end method

.method synthetic constructor <init>(Lb/d/b/a/c/e/T;)V
    .locals 0

    invoke-direct {p0}, Lb/d/b/a/c/e/Q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lb/d/b/a/c/e/Q$a;
    .locals 1

    invoke-virtual {p0}, Lb/d/b/a/c/e/yb$a;->i()V

    iget-object v0, p0, Lb/d/b/a/c/e/yb$a;->b:Lb/d/b/a/c/e/yb;

    check-cast v0, Lb/d/b/a/c/e/Q;

    invoke-static {v0, p1}, Lb/d/b/a/c/e/Q;->a(Lb/d/b/a/c/e/Q;I)V

    return-object p0
.end method

.method public final a(J)Lb/d/b/a/c/e/Q$a;
    .locals 1

    invoke-virtual {p0}, Lb/d/b/a/c/e/yb$a;->i()V

    iget-object v0, p0, Lb/d/b/a/c/e/yb$a;->b:Lb/d/b/a/c/e/yb;

    check-cast v0, Lb/d/b/a/c/e/Q;

    invoke-static {v0, p1, p2}, Lb/d/b/a/c/e/Q;->a(Lb/d/b/a/c/e/Q;J)V

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lb/d/b/a/c/e/Q$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lb/d/b/a/c/e/Q$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/d/b/a/c/e/yb$a;->i()V

    iget-object v0, p0, Lb/d/b/a/c/e/yb$a;->b:Lb/d/b/a/c/e/yb;

    check-cast v0, Lb/d/b/a/c/e/Q;

    invoke-static {v0, p1}, Lb/d/b/a/c/e/Q;->a(Lb/d/b/a/c/e/Q;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final l()Lb/d/b/a/c/e/Q$a;
    .locals 1

    invoke-virtual {p0}, Lb/d/b/a/c/e/yb$a;->i()V

    iget-object v0, p0, Lb/d/b/a/c/e/yb$a;->b:Lb/d/b/a/c/e/yb;

    check-cast v0, Lb/d/b/a/c/e/Q;

    invoke-static {v0}, Lb/d/b/a/c/e/Q;->a(Lb/d/b/a/c/e/Q;)V

    return-object p0
.end method
