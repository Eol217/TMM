.class La/b/c/a/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/c/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "La/b/d/b/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[La/b/d/b/b$b;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/b/c/a/f;)V
    .locals 0

    invoke-direct {p0}, La/b/c/a/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F[La/b/d/b/b$b;[La/b/d/b/b$b;)[La/b/d/b/b$b;
    .locals 4

    invoke-static {p2, p3}, La/b/d/b/b;->a([La/b/d/b/b$b;[La/b/d/b/b$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La/b/c/a/g$a;->a:[La/b/d/b/b$b;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, La/b/d/b/b;->a([La/b/d/b/b$b;[La/b/d/b/b$b;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p2}, La/b/d/b/b;->a([La/b/d/b/b$b;)[La/b/d/b/b$b;

    move-result-object v0

    iput-object v0, p0, La/b/c/a/g$a;->a:[La/b/d/b/b$b;

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    iget-object v1, p0, La/b/c/a/g$a;->a:[La/b/d/b/b$b;

    aget-object v1, v1, v0

    aget-object v2, p2, v0

    aget-object v3, p3, v0

    invoke-virtual {v1, v2, v3, p1}, La/b/d/b/b$b;->a(La/b/d/b/b$b;La/b/d/b/b$b;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, La/b/c/a/g$a;->a:[La/b/d/b/b$b;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, [La/b/d/b/b$b;

    check-cast p3, [La/b/d/b/b$b;

    invoke-virtual {p0, p1, p2, p3}, La/b/c/a/g$a;->a(F[La/b/d/b/b$b;[La/b/d/b/b$b;)[La/b/d/b/b$b;

    move-result-object p1

    return-object p1
.end method
