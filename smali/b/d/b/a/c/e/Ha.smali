.class public abstract Lb/d/b/a/c/e/Ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/b/a/c/e/hc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lb/d/b/a/c/e/Ga<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lb/d/b/a/c/e/Ha<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lb/d/b/a/c/e/hc;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lb/d/b/a/c/e/Ga;)Lb/d/b/a/c/e/Ha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic a(Lb/d/b/a/c/e/gc;)Lb/d/b/a/c/e/hc;
    .locals 1

    invoke-interface {p0}, Lb/d/b/a/c/e/ic;->b()Lb/d/b/a/c/e/gc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lb/d/b/a/c/e/Ga;

    invoke-virtual {p0, p1}, Lb/d/b/a/c/e/Ha;->a(Lb/d/b/a/c/e/Ga;)Lb/d/b/a/c/e/Ha;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
