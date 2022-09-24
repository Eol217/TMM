.class public final Lb/c/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/c/b/e;->a:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb/c/b/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lb/c/i/s;->b(Ljava/lang/String;)Lb/c/i/s;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/i/k;->a()Lb/c/i/k;

    check-cast v0, Lb/c/i/s;

    invoke-virtual {v0}, Lb/c/i/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RemoteFileOperation"

    invoke-static {v2, v1, v0}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    move-result-object v0

    new-instance v1, Lb/c/b/e;

    invoke-direct {v1, p0}, Lb/c/b/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/c/d;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lb/c/b/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
