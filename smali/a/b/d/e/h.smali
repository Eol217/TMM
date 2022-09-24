.class La/b/d/e/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/d/e/i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:La/b/d/e/i;


# direct methods
.method constructor <init>(La/b/d/e/i;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La/b/d/e/h;->b:La/b/d/e/i;

    iput-object p2, p0, La/b/d/e/h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/b/d/e/h;->b:La/b/d/e/i;

    iget-object v0, v0, La/b/d/e/i;->c:La/b/d/e/k$a;

    iget-object v1, p0, La/b/d/e/h;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, La/b/d/e/k$a;->a(Ljava/lang/Object;)V

    return-void
.end method
