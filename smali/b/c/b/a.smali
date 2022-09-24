.class public abstract Lb/c/b/a;
.super Lb/c/b/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/c/b/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final e:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lb/c/b/a$a;)V
    .locals 1

    iget-object v0, p1, Lb/c/b/a$a;->b:Lb/c/i/G;

    invoke-direct {p0, v0}, Lb/c/b/c;-><init>(Lb/c/i/G;)V

    iget-object p1, p1, Lb/c/b/a$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/c/b/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected synthetic a(Lb/c/i/s;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb/c/b/a;->b(Lb/c/i/s;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic a(Ljava/io/IOException;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb/c/b/a;->b(Ljava/io/IOException;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected a()Z
    .locals 2

    invoke-virtual {p0}, Lb/c/b/c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/c/b/a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected b(Lb/c/i/s;)Ljava/lang/Void;
    .locals 3

    invoke-virtual {p0}, Lb/c/b/c;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event communication successful - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/c/i/k;->b()I

    move-result p1

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Ljava/io/IOException;)Ljava/lang/Void;
    .locals 3

    invoke-virtual {p0}, Lb/c/b/c;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An exception occurred when trying to send the tracking event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/c/i/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/c/d;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lb/c/b/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "It appears that Fyber SDK has not been started yet."

    invoke-static {v0, v1}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
