.class public La/b/d/e/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/d/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[La/b/d/e/f$b;


# direct methods
.method public constructor <init>(I[La/b/d/e/f$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/b/d/e/f$a;->a:I

    iput-object p2, p0, La/b/d/e/f$a;->b:[La/b/d/e/f$b;

    return-void
.end method


# virtual methods
.method public a()[La/b/d/e/f$b;
    .locals 1

    iget-object v0, p0, La/b/d/e/f$a;->b:[La/b/d/e/f$b;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, La/b/d/e/f$a;->a:I

    return v0
.end method
