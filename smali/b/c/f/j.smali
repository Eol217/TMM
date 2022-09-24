.class public final Lb/c/f/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb/c/f/j;


# instance fields
.field private b:Z

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/c/f/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/c/f/j;

    invoke-direct {v0}, Lb/c/f/j;-><init>()V

    sput-object v0, Lb/c/f/j;->a:Lb/c/f/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/c/f/j;->b:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/c/f/j;->c:Ljava/util/Map;

    iget-object v0, p0, Lb/c/f/j;->c:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Fyber"

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lb/c/f/a/a;

    invoke-direct {v2}, Lb/c/f/a/a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lb/c/f/j;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lb/c/f/j;->c:Ljava/util/Map;

    return-object p0
.end method

.method private a()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    move-result-object v0

    new-instance v1, Lb/c/f/i;

    invoke-direct {v1, p0}, Lb/c/f/i;-><init>(Lb/c/f/j;)V

    invoke-virtual {v0, v1}, Lb/c/d;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/fyber/ads/b/a;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fyber/ads/b/a;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fyber/ads/b/a;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/c/f/j;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/f/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lb/c/f/c;->a(Landroid/content/Context;Lcom/fyber/ads/b/a;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lb/c/f/j;->a()Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/fyber/ads/b/a;Lcom/fyber/requesters/a/a/k$b;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fyber/ads/b/a;",
            "Lcom/fyber/requesters/a/a/k$b<",
            "Lcom/fyber/ads/a/b/b;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fyber/ads/b/a;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/c/f/j;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/f/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lb/c/f/c;->a(Landroid/content/Context;Lcom/fyber/ads/b/a;Lcom/fyber/requesters/a/a/k$b;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lb/c/f/j;->a()Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lb/c/f/j;->c:Ljava/util/Map;

    invoke-static {v0}, Lb/c/i/v;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/f/j;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/f/c;

    invoke-virtual {v1, p1}, Lb/c/f/c;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;Lb/c/i/z;)Z
    .locals 2

    iget-boolean v0, p0, Lb/c/f/j;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lb/c/f/j;->b:Z

    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    move-result-object v0

    new-instance v1, Lb/c/f/h;

    invoke-direct {v1, p0, p2, p1}, Lb/c/f/h;-><init>(Lb/c/f/j;Lb/c/i/z;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lb/c/d;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/app/Activity;Lcom/fyber/ads/interstitials/b/a;)Z
    .locals 2

    invoke-virtual {p2}, Lcom/fyber/ads/b;->i()Lcom/fyber/ads/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/ads/b/a;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/fyber/ads/AdFormat;->c:Lcom/fyber/ads/AdFormat;

    invoke-virtual {p0, v0, v1}, Lb/c/f/j;->a(Ljava/lang/String;Lcom/fyber/ads/AdFormat;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/c/f/j;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/f/c;

    invoke-virtual {v0, p1, p2}, Lb/c/f/c;->a(Landroid/app/Activity;Lcom/fyber/ads/interstitials/b/a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/ads/AdFormat;)Z
    .locals 2

    iget-object v0, p0, Lb/c/f/j;->c:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/c/f/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lb/c/f/c;->a(Lcom/fyber/ads/AdFormat;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;Lcom/fyber/ads/AdFormat;)Lcom/fyber/requesters/a/a/k;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lb/c/f/j;->a(Ljava/lang/String;Lcom/fyber/ads/AdFormat;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/f/j;->c:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/c/f/c;

    invoke-virtual {p1, p2}, Lb/c/f/c;->b(Lcom/fyber/ads/AdFormat;)Lcom/fyber/requesters/a/a/k;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
