.class La/b/d/b/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/d/b/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/d/b/i;->a([La/b/d/e/f$b;I)La/b/d/e/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/b/d/b/i$a<",
        "La/b/d/e/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La/b/d/b/i;


# direct methods
.method constructor <init>(La/b/d/b/i;)V
    .locals 0

    iput-object p1, p0, La/b/d/b/g;->a:La/b/d/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/b/d/e/f$b;)I
    .locals 0

    invoke-virtual {p1}, La/b/d/e/f$b;->d()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La/b/d/e/f$b;

    invoke-virtual {p0, p1}, La/b/d/b/g;->a(La/b/d/e/f$b;)I

    move-result p1

    return p1
.end method

.method public b(La/b/d/e/f$b;)Z
    .locals 0

    invoke-virtual {p1}, La/b/d/e/f$b;->e()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, La/b/d/e/f$b;

    invoke-virtual {p0, p1}, La/b/d/b/g;->b(La/b/d/e/f$b;)Z

    move-result p1

    return p1
.end method
