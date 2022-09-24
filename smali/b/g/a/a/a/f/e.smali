.class public Lb/g/a/a/a/f/e;
.super Lb/g/a/a/a/f/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/g/a/a/a/f/b;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lb/g/a/a/a/h/a;
    .locals 2

    invoke-static {}, Lb/g/a/a/a/e;->b()Lb/g/a/a/a/e;

    move-result-object v0

    invoke-virtual {p0}, Lb/g/a/a/a/f/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/g/a/a/a/e;->a(Ljava/lang/String;)Lb/g/a/a/a/f/a/a;

    move-result-object v0

    check-cast v0, Lb/g/a/a/a/f/a/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/g/a/a/a/f/a/g;->u()Lb/g/a/a/a/h/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
