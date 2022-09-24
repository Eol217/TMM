.class public final Lb/d/b/a/c/e/L$a;
.super Lb/d/b/a/c/e/yb$a;
.source ""

# interfaces
.implements Lb/d/b/a/c/e/ic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/a/c/e/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/a/c/e/yb$a<",
        "Lb/d/b/a/c/e/L;",
        "Lb/d/b/a/c/e/L$a;",
        ">;",
        "Lb/d/b/a/c/e/ic;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lb/d/b/a/c/e/L;->u()Lb/d/b/a/c/e/L;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/d/b/a/c/e/yb$a;-><init>(Lb/d/b/a/c/e/yb;)V

    return-void
.end method

.method synthetic constructor <init>(Lb/d/b/a/c/e/T;)V
    .locals 0

    invoke-direct {p0}, Lb/d/b/a/c/e/L$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lb/d/b/a/c/e/L$a;
    .locals 1

    invoke-virtual {p0}, Lb/d/b/a/c/e/yb$a;->i()V

    iget-object v0, p0, Lb/d/b/a/c/e/yb$a;->b:Lb/d/b/a/c/e/yb;

    check-cast v0, Lb/d/b/a/c/e/L;

    invoke-static {v0, p1}, Lb/d/b/a/c/e/L;->a(Lb/d/b/a/c/e/L;I)V

    return-object p0
.end method

.method public final a(J)Lb/d/b/a/c/e/L$a;
    .locals 1

    invoke-virtual {p0}, Lb/d/b/a/c/e/yb$a;->i()V

    iget-object v0, p0, Lb/d/b/a/c/e/yb$a;->b:Lb/d/b/a/c/e/yb;

    check-cast v0, Lb/d/b/a/c/e/L;

    invoke-static {v0, p1, p2}, Lb/d/b/a/c/e/L;->a(Lb/d/b/a/c/e/L;J)V

    return-object p0
.end method
