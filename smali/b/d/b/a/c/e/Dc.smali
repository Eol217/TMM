.class final Lb/d/b/a/c/e/Dc;
.super Lb/d/b/a/c/e/Jc;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/a/c/e/Jc;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lb/d/b/a/c/e/Ac;


# direct methods
.method private constructor <init>(Lb/d/b/a/c/e/Ac;)V
    .locals 1

    iput-object p1, p0, Lb/d/b/a/c/e/Dc;->b:Lb/d/b/a/c/e/Ac;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/d/b/a/c/e/Jc;-><init>(Lb/d/b/a/c/e/Ac;Lb/d/b/a/c/e/Bc;)V

    return-void
.end method

.method synthetic constructor <init>(Lb/d/b/a/c/e/Ac;Lb/d/b/a/c/e/Bc;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/b/a/c/e/Dc;-><init>(Lb/d/b/a/c/e/Ac;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lb/d/b/a/c/e/Cc;

    iget-object v1, p0, Lb/d/b/a/c/e/Dc;->b:Lb/d/b/a/c/e/Ac;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/d/b/a/c/e/Cc;-><init>(Lb/d/b/a/c/e/Ac;Lb/d/b/a/c/e/Bc;)V

    return-object v0
.end method
