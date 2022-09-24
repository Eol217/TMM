.class final Lb/c/b/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fyber/requesters/a/a/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/b/b/c;->a(Lcom/fyber/requesters/a/c;Lcom/fyber/ads/b/a;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/requesters/a/a/k$b<",
        "Lcom/fyber/ads/a/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/c/b/b/c;


# direct methods
.method constructor <init>(Lb/c/b/b/c;)V
    .locals 0

    iput-object p1, p0, Lb/c/b/b/b;->a:Lb/c/b/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/fyber/ads/b/a;)V
    .locals 1

    check-cast p1, Lcom/fyber/ads/a/b/b;

    invoke-virtual {p2}, Lcom/fyber/ads/b/a;->c()Lb/c/f/b/a;

    move-result-object p2

    const-string v0, "KEY_BANNER_WRAPPER"

    invoke-virtual {p2, v0, p1}, Lb/c/f/b/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lb/c/f/b/a;

    return-void
.end method
