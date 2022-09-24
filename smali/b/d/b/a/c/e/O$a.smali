.class public final Lb/d/b/a/c/e/O$a;
.super Lb/d/b/a/c/e/yb$a;
.source ""

# interfaces
.implements Lb/d/b/a/c/e/ic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/a/c/e/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/a/c/e/yb$a<",
        "Lb/d/b/a/c/e/O;",
        "Lb/d/b/a/c/e/O$a;",
        ">;",
        "Lb/d/b/a/c/e/ic;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lb/d/b/a/c/e/O;->q()Lb/d/b/a/c/e/O;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/d/b/a/c/e/yb$a;-><init>(Lb/d/b/a/c/e/yb;)V

    return-void
.end method

.method synthetic constructor <init>(Lb/d/b/a/c/e/T;)V
    .locals 0

    invoke-direct {p0}, Lb/d/b/a/c/e/O$a;-><init>()V

    return-void
.end method
