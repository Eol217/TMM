.class final Lcom/fyber/requesters/b;
.super Lcom/fyber/requesters/a/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/requesters/c;->a()Lcom/fyber/requesters/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/requesters/a/j<",
        "Landroid/content/Intent;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/fyber/requesters/c;


# direct methods
.method varargs constructor <init>(Lcom/fyber/requesters/c;[Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/requesters/b;->e:Lcom/fyber/requesters/c;

    invoke-direct {p0, p2}, Lcom/fyber/requesters/a/j;-><init>([Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fyber/requesters/a/j;->b:Lcom/fyber/requesters/a;

    check-cast v0, Lcom/fyber/requesters/d;

    invoke-interface {v0, p1}, Lcom/fyber/requesters/d;->onAdAvailable(Landroid/content/Intent;)V

    return-void
.end method
