.class final Lb/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lb/c/c;


# direct methods
.method constructor <init>(Lb/c/c;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lb/c/a;->b:Lb/c/c;

    iput-object p2, p0, Lb/c/a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Boolean;
    .locals 6

    const-string v0, "Something went wrong during the initialization process, Mediation might not work correctly: "

    const-string v1, "Fyber"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    move-result-object v4

    iget-object v4, v4, Lb/c/d;->h:Lb/c/a/a;

    invoke-virtual {v4}, Lb/c/a/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb/c/i/d;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    move-result-object v2

    iget-object v2, v2, Lb/c/d;->h:Lb/c/a/a;

    iget-object v4, p0, Lb/c/a;->b:Lb/c/c;

    invoke-static {v4}, Lb/c/c;->a(Lb/c/c;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Lb/c/b/g;->a(Lb/c/a/a;Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/i/z;

    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    move-result-object v4

    invoke-virtual {v4, v2}, Lb/c/d;->a(Lb/c/i/z;)V

    :cond_0
    iget-object v4, p0, Lb/c/a;->a:Landroid/app/Activity;

    if-eqz v4, :cond_1

    sget-object v4, Lb/c/f/j;->a:Lb/c/f/j;

    iget-object v5, p0, Lb/c/a;->a:Landroid/app/Activity;

    invoke-virtual {v4, v5, v2}, Lb/c/f/j;->a(Landroid/app/Activity;Lb/c/i/z;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v2, "The activity might have been closed. Remote Configs will not be fetched and adapters will not be started"

    invoke-static {v1, v2}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb/c/i/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lb/c/a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
