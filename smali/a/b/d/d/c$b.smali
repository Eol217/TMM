.class La/b/d/d/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/d/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:Landroid/os/Bundle;

.field final synthetic c:La/b/d/d/c;


# direct methods
.method constructor <init>(La/b/d/d/c;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, La/b/d/d/c$b;->c:La/b/d/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, La/b/d/d/c$b;->a:I

    iput-object p3, p0, La/b/d/d/c$b;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, La/b/d/d/c$b;->c:La/b/d/d/c;

    iget v1, p0, La/b/d/d/c$b;->a:I

    iget-object v2, p0, La/b/d/d/c$b;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, La/b/d/d/c;->a(ILandroid/os/Bundle;)V

    return-void
.end method
