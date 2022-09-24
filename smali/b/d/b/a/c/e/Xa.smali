.class final Lb/d/b/a/c/e/Xa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lb/d/b/a/c/e/fb;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lb/d/b/a/c/e/Xa;->b:[B

    iget-object p1, p0, Lb/d/b/a/c/e/Xa;->b:[B

    invoke-static {p1}, Lb/d/b/a/c/e/fb;->a([B)Lb/d/b/a/c/e/fb;

    move-result-object p1

    iput-object p1, p0, Lb/d/b/a/c/e/Xa;->a:Lb/d/b/a/c/e/fb;

    return-void
.end method

.method synthetic constructor <init>(ILb/d/b/a/c/e/Qa;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/b/a/c/e/Xa;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lb/d/b/a/c/e/Pa;
    .locals 2

    iget-object v0, p0, Lb/d/b/a/c/e/Xa;->a:Lb/d/b/a/c/e/fb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/fb;->c()V

    new-instance v0, Lb/d/b/a/c/e/Za;

    iget-object v1, p0, Lb/d/b/a/c/e/Xa;->b:[B

    invoke-direct {v0, v1}, Lb/d/b/a/c/e/Za;-><init>([B)V

    return-object v0
.end method

.method public final b()Lb/d/b/a/c/e/fb;
    .locals 1

    iget-object v0, p0, Lb/d/b/a/c/e/Xa;->a:Lb/d/b/a/c/e/fb;

    return-object v0
.end method
