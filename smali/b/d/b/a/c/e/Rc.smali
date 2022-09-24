.class final Lb/d/b/a/c/e/Rc;
.super Lb/d/b/a/c/e/Pc;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/a/c/e/Pc<",
        "Lb/d/b/a/c/e/Qc;",
        "Lb/d/b/a/c/e/Qc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/d/b/a/c/e/Pc;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lb/d/b/a/c/e/Qc;)V
    .locals 0

    check-cast p0, Lb/d/b/a/c/e/yb;

    iput-object p1, p0, Lb/d/b/a/c/e/yb;->zzagn:Lb/d/b/a/c/e/Qc;

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lb/d/b/a/c/e/Qc;->d()Lb/d/b/a/c/e/Qc;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb/d/b/a/c/e/yb;

    iget-object p1, p1, Lb/d/b/a/c/e/yb;->zzagn:Lb/d/b/a/c/e/Qc;

    invoke-virtual {p1}, Lb/d/b/a/c/e/Qc;->a()V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Lb/d/b/a/c/e/Qc;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lb/d/b/a/c/e/Qc;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lb/d/b/a/c/e/Qc;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lb/d/b/a/c/e/Qc;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;ILb/d/b/a/c/e/Pa;)V
    .locals 0

    check-cast p1, Lb/d/b/a/c/e/Qc;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lb/d/b/a/c/e/Qc;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lb/d/b/a/c/e/Qc;

    check-cast p3, Lb/d/b/a/c/e/Qc;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lb/d/b/a/c/e/Qc;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Lb/d/b/a/c/e/kd;)V
    .locals 0

    check-cast p1, Lb/d/b/a/c/e/Qc;

    invoke-virtual {p1, p2}, Lb/d/b/a/c/e/Qc;->b(Lb/d/b/a/c/e/kd;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lb/d/b/a/c/e/Qc;

    invoke-static {p1, p2}, Lb/d/b/a/c/e/Rc;->a(Ljava/lang/Object;Lb/d/b/a/c/e/Qc;)V

    return-void
.end method

.method final a(Lb/d/b/a/c/e/vc;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb/d/b/a/c/e/Qc;

    invoke-virtual {p1}, Lb/d/b/a/c/e/Qc;->a()V

    return-object p1
.end method

.method final synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lb/d/b/a/c/e/Qc;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lb/d/b/a/c/e/Qc;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Lb/d/b/a/c/e/kd;)V
    .locals 0

    check-cast p1, Lb/d/b/a/c/e/Qc;

    invoke-virtual {p1, p2}, Lb/d/b/a/c/e/Qc;->a(Lb/d/b/a/c/e/kd;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lb/d/b/a/c/e/Qc;

    invoke-static {p1, p2}, Lb/d/b/a/c/e/Rc;->a(Ljava/lang/Object;Lb/d/b/a/c/e/Qc;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb/d/b/a/c/e/Qc;

    invoke-virtual {p1}, Lb/d/b/a/c/e/Qc;->b()I

    move-result p1

    return p1
.end method

.method final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb/d/b/a/c/e/Qc;

    check-cast p2, Lb/d/b/a/c/e/Qc;

    invoke-static {}, Lb/d/b/a/c/e/Qc;->c()Lb/d/b/a/c/e/Qc;

    move-result-object v0

    invoke-virtual {p2, v0}, Lb/d/b/a/c/e/Qc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lb/d/b/a/c/e/Qc;->a(Lb/d/b/a/c/e/Qc;Lb/d/b/a/c/e/Qc;)Lb/d/b/a/c/e/Qc;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb/d/b/a/c/e/yb;

    iget-object p1, p1, Lb/d/b/a/c/e/yb;->zzagn:Lb/d/b/a/c/e/Qc;

    return-object p1
.end method

.method final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Lb/d/b/a/c/e/yb;

    iget-object v0, v0, Lb/d/b/a/c/e/yb;->zzagn:Lb/d/b/a/c/e/Qc;

    invoke-static {}, Lb/d/b/a/c/e/Qc;->c()Lb/d/b/a/c/e/Qc;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lb/d/b/a/c/e/Qc;->d()Lb/d/b/a/c/e/Qc;

    move-result-object v0

    invoke-static {p1, v0}, Lb/d/b/a/c/e/Rc;->a(Ljava/lang/Object;Lb/d/b/a/c/e/Qc;)V

    :cond_0
    return-object v0
.end method

.method final synthetic f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb/d/b/a/c/e/Qc;

    invoke-virtual {p1}, Lb/d/b/a/c/e/Qc;->e()I

    move-result p1

    return p1
.end method
