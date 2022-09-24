.class final Lcom/fyber/cache/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/cache/b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/fyber/cache/b;


# direct methods
.method constructor <init>(Lcom/fyber/cache/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/cache/a;->b:Lcom/fyber/cache/b;

    iput-object p2, p0, Lcom/fyber/cache/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/cache/a;->b:Lcom/fyber/cache/b;

    invoke-static {v0}, Lcom/fyber/cache/b;->a(Lcom/fyber/cache/b;)Lcom/fyber/cache/a/g;

    move-result-object v0

    sget-object v1, Lcom/fyber/cache/a/g;->a:Lcom/fyber/cache/a/g;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/cache/a;->b:Lcom/fyber/cache/b;

    new-instance v1, Lcom/fyber/cache/a/g;

    iget-object v2, p0, Lcom/fyber/cache/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/fyber/cache/a/g;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/fyber/cache/b;->a(Lcom/fyber/cache/b;Lcom/fyber/cache/a/g;)Lcom/fyber/cache/a/g;

    iget-object v0, p0, Lcom/fyber/cache/a;->b:Lcom/fyber/cache/b;

    new-instance v1, Lcom/fyber/cache/a/f;

    iget-object v2, p0, Lcom/fyber/cache/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/fyber/cache/a/f;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/fyber/cache/b;->a(Lcom/fyber/cache/b;Lcom/fyber/cache/a/f;)Lcom/fyber/cache/a/f;

    :cond_0
    iget-object v0, p0, Lcom/fyber/cache/a;->b:Lcom/fyber/cache/b;

    invoke-static {v0}, Lcom/fyber/cache/b;->a(Lcom/fyber/cache/b;)Lcom/fyber/cache/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/cache/a/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fyber/cache/a;->a:Landroid/content/Context;

    const-class v2, Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/fyber/cache/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_1
    const-string v0, "CacheManager"

    const-string v1, "Cache is not enabled."

    invoke-static {v0, v1}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
