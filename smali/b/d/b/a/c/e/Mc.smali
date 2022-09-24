.class final Lb/d/b/a/c/e/Mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/b/a/c/e/Nc;


# instance fields
.field private final synthetic a:Lb/d/b/a/c/e/Pa;


# direct methods
.method constructor <init>(Lb/d/b/a/c/e/Pa;)V
    .locals 0

    iput-object p1, p0, Lb/d/b/a/c/e/Mc;->a:Lb/d/b/a/c/e/Pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    iget-object v0, p0, Lb/d/b/a/c/e/Mc;->a:Lb/d/b/a/c/e/Pa;

    invoke-virtual {v0, p1}, Lb/d/b/a/c/e/Pa;->h(I)B

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lb/d/b/a/c/e/Mc;->a:Lb/d/b/a/c/e/Pa;

    invoke-virtual {v0}, Lb/d/b/a/c/e/Pa;->size()I

    move-result v0

    return v0
.end method
