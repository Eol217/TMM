.class public final Lb/c/b/a$c;
.super Lb/c/b/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/c/b/i<",
        "Lcom/fyber/ads/interstitials/a;",
        "Lcom/fyber/ads/interstitials/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/c/b/i;-><init>(Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method protected final synthetic a(Lcom/fyber/ads/b/b;)Lb/c/b/d$a;
    .locals 1

    new-instance v0, Lb/c/b/a$b$a;

    invoke-direct {v0, p1}, Lb/c/b/a$b$a;-><init>(Lcom/fyber/ads/b/b;)V

    return-object v0
.end method

.method protected final a(Lcom/fyber/requesters/a/c;Lcom/fyber/ads/b/a;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/requesters/a/c;",
            "Lcom/fyber/ads/b/a;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lb/c/b/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_0

    sget-object v0, Lb/c/f/j;->a:Lb/c/f/j;

    invoke-virtual {v0, p1, p2}, Lb/c/f/j;->a(Landroid/content/Context;Lcom/fyber/ads/b/a;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "InterstitialValidator"

    const-string p2, "There was no context. Not proceeding with the request..."

    invoke-static {p1, p2}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final bridge synthetic a(Lcom/fyber/ads/b;Lcom/fyber/ads/b/a;)V
    .locals 0

    check-cast p1, Lcom/fyber/ads/interstitials/b/a;

    invoke-static {p1}, Lcom/fyber/ads/interstitials/b/b;->a(Lcom/fyber/ads/interstitials/b/a;)V

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "InterstitialValidator"

    return-object v0
.end method

.method protected final c()Lcom/fyber/ads/AdFormat;
    .locals 1

    sget-object v0, Lcom/fyber/ads/AdFormat;->c:Lcom/fyber/ads/AdFormat;

    return-object v0
.end method
