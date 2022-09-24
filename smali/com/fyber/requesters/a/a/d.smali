.class public final Lcom/fyber/requesters/a/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fyber/requesters/a/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/requesters/a/a/f;Lcom/fyber/requesters/a/o;)Z
    .locals 0

    const-string p1, "DISABLE_CACHE"

    invoke-interface {p2, p1}, Lcom/fyber/requesters/a/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    const-string p1, "CacheDisablerCacheValidator"

    const-string p2, "Cache disabled - the cache will not be used"

    invoke-static {p1, p2}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
