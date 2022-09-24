.class La/b/d/b/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/d/b/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/d/b/i;->a(Landroid/support/v4/content/a/a$b;I)Landroid/support/v4/content/a/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/b/d/b/i$a<",
        "Landroid/support/v4/content/a/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La/b/d/b/i;


# direct methods
.method constructor <init>(La/b/d/b/i;)V
    .locals 0

    iput-object p1, p0, La/b/d/b/h;->a:La/b/d/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/content/a/a$c;)I
    .locals 0

    invoke-virtual {p1}, Landroid/support/v4/content/a/a$c;->c()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/support/v4/content/a/a$c;

    invoke-virtual {p0, p1}, La/b/d/b/h;->a(Landroid/support/v4/content/a/a$c;)I

    move-result p1

    return p1
.end method

.method public b(Landroid/support/v4/content/a/a$c;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/support/v4/content/a/a$c;->d()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/support/v4/content/a/a$c;

    invoke-virtual {p0, p1}, La/b/d/b/h;->b(Landroid/support/v4/content/a/a$c;)Z

    move-result p1

    return p1
.end method
