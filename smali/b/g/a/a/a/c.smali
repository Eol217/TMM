.class Lb/g/a/a/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/g/a/a/a/d;


# direct methods
.method constructor <init>(Lb/g/a/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lb/g/a/a/a/c;->a:Lb/g/a/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lb/g/a/a/a/c;->a:Lb/g/a/a/a/d;

    invoke-static {v0}, Lb/g/a/a/a/d;->c(Lb/g/a/a/a/d;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/g/a/a/a/c;->a:Lb/g/a/a/a/d;

    invoke-static {v0}, Lb/g/a/a/a/d;->c(Lb/g/a/a/a/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/g/a/a/a/g/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/g/a/a/a/c;->a:Lb/g/a/a/a/d;

    invoke-static {v0}, Lb/g/a/a/a/d;->d(Lb/g/a/a/a/d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/g/a/a/a/c;->a:Lb/g/a/a/a/d;

    invoke-static {v0}, Lb/g/a/a/a/d;->e(Lb/g/a/a/a/d;)V

    :goto_0
    return-void
.end method
