.class final Lcom/fyber/requesters/h;
.super Lcom/fyber/requesters/a/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/requesters/i;->a()Lcom/fyber/requesters/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/requesters/a/j<",
        "Lb/c/d/b;",
        "Lb/c/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/fyber/requesters/i;


# direct methods
.method varargs constructor <init>(Lcom/fyber/requesters/i;[Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/requesters/h;->e:Lcom/fyber/requesters/i;

    invoke-direct {p0, p2}, Lcom/fyber/requesters/a/j;-><init>([Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lb/c/d/a;

    iget-object v0, p0, Lcom/fyber/requesters/a/j;->b:Lcom/fyber/requesters/a;

    check-cast v0, Lcom/fyber/requesters/g;

    invoke-interface {v0, p1}, Lcom/fyber/requesters/g;->a(Lb/c/d/a;)V

    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lb/c/d/b;

    iget-object v0, p0, Lcom/fyber/requesters/a/j;->b:Lcom/fyber/requesters/a;

    check-cast v0, Lcom/fyber/requesters/g;

    invoke-interface {v0, p1}, Lcom/fyber/requesters/g;->a(Lb/c/d/b;)V

    return-void
.end method
