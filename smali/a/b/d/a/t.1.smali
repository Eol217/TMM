.class La/b/d/a/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/d/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/b/d/a/y;


# direct methods
.method constructor <init>(La/b/d/a/y;)V
    .locals 0

    iput-object p1, p0, La/b/d/a/t;->a:La/b/d/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, La/b/d/a/t;->a:La/b/d/a/y;

    invoke-virtual {v0}, La/b/d/a/y;->p()Z

    return-void
.end method
