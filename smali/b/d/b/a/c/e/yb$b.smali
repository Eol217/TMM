.class public final Lb/d/b/a/c/e/yb$b;
.super Lb/d/b/a/c/e/Ia;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/a/c/e/yb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lb/d/b/a/c/e/yb<",
        "TT;*>;>",
        "Lb/d/b/a/c/e/Ia<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lb/d/b/a/c/e/yb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/d/b/a/c/e/yb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/d/b/a/c/e/Ia;-><init>()V

    iput-object p1, p0, Lb/d/b/a/c/e/yb$b;->b:Lb/d/b/a/c/e/yb;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lb/d/b/a/c/e/bb;Lb/d/b/a/c/e/lb;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/d/b/a/c/e/yb$b;->b:Lb/d/b/a/c/e/yb;

    invoke-static {v0, p1, p2}, Lb/d/b/a/c/e/yb;->a(Lb/d/b/a/c/e/yb;Lb/d/b/a/c/e/bb;Lb/d/b/a/c/e/lb;)Lb/d/b/a/c/e/yb;

    move-result-object p1

    return-object p1
.end method
