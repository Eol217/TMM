.class public Lb/g/a/a/a/d$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field final synthetic b:Lb/g/a/a/a/d;


# direct methods
.method public constructor <init>(Lb/g/a/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lb/g/a/a/a/d$c;->b:Lb/g/a/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lb/g/a/a/a/d$c;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lb/g/a/a/a/d$c;->a:Landroid/os/Handler;

    iget-object v1, p0, Lb/g/a/a/a/d$c;->b:Lb/g/a/a/a/d;

    invoke-static {v1}, Lb/g/a/a/a/d;->b(Lb/g/a/a/a/d;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lb/g/a/a/a/d$c;->a:Landroid/os/Handler;

    iget-object v1, p0, Lb/g/a/a/a/d$c;->b:Lb/g/a/a/a/d;

    invoke-static {v1}, Lb/g/a/a/a/d;->b(Lb/g/a/a/a/d;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
