.class Lb/h/d/h/a$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/d/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lb/h/d/h/a$c;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/h/d/h/a$a;->a:Lb/h/d/h/a$c;

    return-void
.end method

.method a(Lb/h/d/h/a$c;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lb/h/d/h/a$a;->a:Lb/h/d/h/a$c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3f8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3f9

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/h/d/h/a$a;->a:Lb/h/d/h/a$c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/h/d/e/j;

    invoke-interface {v0, p1}, Lb/h/d/h/a$c;->b(Lb/h/d/e/j;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/h/d/h/a$a;->a:Lb/h/d/h/a$c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/h/d/e/j;

    invoke-interface {v0, p1}, Lb/h/d/h/a$c;->a(Lb/h/d/e/j;)V

    :goto_0
    return-void
.end method
