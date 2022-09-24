.class public La/b/d/a/oa;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroid/arch/lifecycle/c;


# instance fields
.field private a:La/b/d/f/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/d/f/m<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/arch/lifecycle/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, La/b/d/f/m;

    invoke-direct {v0}, La/b/d/f/m;-><init>()V

    iput-object v0, p0, La/b/d/a/oa;->a:La/b/d/f/m;

    new-instance v0, Landroid/arch/lifecycle/e;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/e;-><init>(Landroid/arch/lifecycle/c;)V

    iput-object v0, p0, La/b/d/a/oa;->b:Landroid/arch/lifecycle/e;

    return-void
.end method


# virtual methods
.method public a()Landroid/arch/lifecycle/a;
    .locals 1

    iget-object v0, p0, La/b/d/a/oa;->b:Landroid/arch/lifecycle/e;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroid/arch/lifecycle/h;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, La/b/d/a/oa;->b:Landroid/arch/lifecycle/e;

    sget-object v1, Landroid/arch/lifecycle/a$b;->c:Landroid/arch/lifecycle/a$b;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/e;->a(Landroid/arch/lifecycle/a$b;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
