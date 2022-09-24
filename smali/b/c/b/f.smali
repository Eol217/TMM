.class public final Lb/c/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lb/c/i/G;

.field private b:Lb/c/g/a/d;


# direct methods
.method public constructor <init>(Lb/c/i/G;Lb/c/g/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/c/b/f;->a:Lb/c/i/G;

    iput-object p2, p0, Lb/c/b/f;->b:Lb/c/g/a/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "ReporterOperation"

    :try_start_0
    iget-object v1, p0, Lb/c/b/f;->a:Lb/c/i/G;

    invoke-virtual {v1}, Lb/c/i/G;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "event will be sent to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lb/c/i/s;->b(Ljava/lang/String;)Lb/c/i/s;

    move-result-object v1

    invoke-virtual {v1}, Lb/c/i/k;->a()Lb/c/i/k;

    check-cast v1, Lb/c/i/s;

    invoke-virtual {v1}, Lb/c/i/k;->b()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Server returned status code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lb/c/b/f;->b:Lb/c/g/a/d;

    invoke-virtual {v1}, Lb/c/g/a/d;->a()V

    return-void

    :cond_0
    iget-object v2, p0, Lb/c/b/f;->b:Lb/c/g/a/d;

    invoke-virtual {v2, v1}, Lb/c/g/a/d;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "An error occurred"

    invoke-static {v0, v2, v1}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
