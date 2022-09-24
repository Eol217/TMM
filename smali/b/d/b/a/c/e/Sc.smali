.class public final Lb/d/b/a/c/e/Sc;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Lb/d/b/a/c/e/Qb;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lb/d/b/a/c/e/Qb;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lb/d/b/a/c/e/Qb;


# direct methods
.method public constructor <init>(Lb/d/b/a/c/e/Qb;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lb/d/b/a/c/e/Sc;->a:Lb/d/b/a/c/e/Qb;

    return-void
.end method

.method static synthetic a(Lb/d/b/a/c/e/Sc;)Lb/d/b/a/c/e/Qb;
    .locals 0

    iget-object p0, p0, Lb/d/b/a/c/e/Sc;->a:Lb/d/b/a/c/e/Qb;

    return-object p0
.end method


# virtual methods
.method public final a(Lb/d/b/a/c/e/Pa;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/d/b/a/c/e/Sc;->a:Lb/d/b/a/c/e/Qb;

    invoke-interface {v0, p1}, Lb/d/b/a/c/e/Qb;->f(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/d/b/a/c/e/Sc;->a:Lb/d/b/a/c/e/Qb;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/d/b/a/c/e/Uc;

    invoke-direct {v0, p0}, Lb/d/b/a/c/e/Uc;-><init>(Lb/d/b/a/c/e/Sc;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/d/b/a/c/e/Tc;

    invoke-direct {v0, p0, p1}, Lb/d/b/a/c/e/Tc;-><init>(Lb/d/b/a/c/e/Sc;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lb/d/b/a/c/e/Sc;->a:Lb/d/b/a/c/e/Qb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final v()Lb/d/b/a/c/e/Qb;
    .locals 0

    return-object p0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/b/a/c/e/Sc;->a:Lb/d/b/a/c/e/Qb;

    invoke-interface {v0}, Lb/d/b/a/c/e/Qb;->w()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
