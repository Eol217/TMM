.class public final Lcom/fyber/requesters/a/a/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R::",
        "Lcom/fyber/requesters/a/o;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Lcom/fyber/requesters/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/fyber/requesters/a/a/f;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/requesters/a/a/f;->e:I

    iput v0, p0, Lcom/fyber/requesters/a/a/f;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/requesters/a/a/f;->g:Z

    iput-object p1, p0, Lcom/fyber/requesters/a/a/f;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/requesters/a/a/f;->b:J

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/fyber/requesters/a/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/fyber/requesters/a/a/f<",
            "TT;TR;>;"
        }
    .end annotation

    iput p1, p0, Lcom/fyber/requesters/a/a/f;->d:I

    return-object p0
.end method

.method public final a(Lcom/fyber/requesters/a/o;)Lcom/fyber/requesters/a/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Lcom/fyber/requesters/a/a/f<",
            "TT;TR;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/fyber/requesters/a/a/f;->c:Lcom/fyber/requesters/a/o;

    return-object p0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/requesters/a/a/f;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/fyber/requesters/a/a/f;->b:J

    return-wide v0
.end method

.method public final b(I)Lcom/fyber/requesters/a/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/fyber/requesters/a/a/f<",
            "TT;TR;>;"
        }
    .end annotation

    iput p1, p0, Lcom/fyber/requesters/a/a/f;->f:I

    return-object p0
.end method

.method public final c()Lcom/fyber/requesters/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/requesters/a/a/f;->c:Lcom/fyber/requesters/a/o;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/fyber/requesters/a/a/f;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/fyber/requesters/a/a/f;->e:I

    return v0
.end method

.method public final f()Lcom/fyber/requesters/a/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/requesters/a/a/f<",
            "TT;TR;>;"
        }
    .end annotation

    iget v0, p0, Lcom/fyber/requesters/a/a/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fyber/requesters/a/a/f;->e:I

    return-object p0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/fyber/requesters/a/a/f;->f:I

    return v0
.end method

.method public final h()Lcom/fyber/requesters/a/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/requesters/a/a/f<",
            "TT;TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/requesters/a/a/f;->g:Z

    return-object p0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/requesters/a/a/f;->g:Z

    return v0
.end method
