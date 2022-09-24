.class La/b/d/d/c$a;
.super La/b/d/d/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/d/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:La/b/d/d/c;


# direct methods
.method constructor <init>(La/b/d/d/c;)V
    .locals 0

    iput-object p1, p0, La/b/d/d/c$a;->a:La/b/d/d/c;

    invoke-direct {p0}, La/b/d/d/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, La/b/d/d/c$a;->a:La/b/d/d/c;

    iget-object v1, v0, La/b/d/d/c;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, La/b/d/d/c$b;

    invoke-direct {v2, v0, p1, p2}, La/b/d/d/c$b;-><init>(La/b/d/d/c;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, La/b/d/d/c;->a(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
