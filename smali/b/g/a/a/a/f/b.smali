.class public abstract Lb/g/a/a/a/f/b;
.super Lb/g/a/a/a/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/a/a/f/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/g/a/a/a/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lb/g/a/a/a/e;->b()Lb/g/a/a/a/e;

    move-result-object v0

    invoke-virtual {p0}, Lb/g/a/a/a/f/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/g/a/a/a/e;->a(Ljava/lang/String;)Lb/g/a/a/a/f/a/a;

    move-result-object v0

    check-cast v0, Lb/g/a/a/a/f/a/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/g/a/a/a/f/a/f;->t()Lb/g/a/a/a/f/a/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/g/a/a/a/f/a/b/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
