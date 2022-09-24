.class public Lb/d/b/a/c/e/yb$a;
.super Lb/d/b/a/c/e/Ha;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/a/c/e/yb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lb/d/b/a/c/e/yb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lb/d/b/a/c/e/yb$a<",
        "TMessageType;TBuilderType;>;>",
        "Lb/d/b/a/c/e/Ha<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lb/d/b/a/c/e/yb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:Lb/d/b/a/c/e/yb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method protected constructor <init>(Lb/d/b/a/c/e/yb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/d/b/a/c/e/Ha;-><init>()V

    iput-object p1, p0, Lb/d/b/a/c/e/yb$a;->a:Lb/d/b/a/c/e/yb;

    sget v0, Lb/d/b/a/c/e/yb$e;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lb/d/b/a/c/e/yb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/b/a/c/e/yb;

    iput-object p1, p0, Lb/d/b/a/c/e/yb$a;->b:Lb/d/b/a/c/e/yb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/d/b/a/c/e/yb$a;->c:Z

    return-void
.end method

.method private static a(Lb/d/b/a/c/e/yb;Lb/d/b/a/c/e/yb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lb/d/b/a/c/e/sc;->a()Lb/d/b/a/c/e/sc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/d/b/a/c/e/sc;->a(Ljava/lang/Object;)Lb/d/b/a/c/e/wc;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lb/d/b/a/c/e/wc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lb/d/b/a/c/e/Ga;)Lb/d/b/a/c/e/Ha;
    .locals 0

    check-cast p1, Lb/d/b/a/c/e/yb;

    invoke-virtual {p0, p1}, Lb/d/b/a/c/e/yb$a;->a(Lb/d/b/a/c/e/yb;)Lb/d/b/a/c/e/yb$a;

    return-object p0
.end method

.method public final a(Lb/d/b/a/c/e/yb;)Lb/d/b/a/c/e/yb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/d/b/a/c/e/yb$a;->i()V

    iget-object v0, p0, Lb/d/b/a/c/e/yb$a;->b:Lb/d/b/a/c/e/yb;

    invoke-static {v0, p1}, Lb/d/b/a/c/e/yb$a;->a(Lb/d/b/a/c/e/yb;Lb/d/b/a/c/e/yb;)V

    return-object p0
.end method

.method public final synthetic b()Lb/d/b/a/c/e/gc;
    .locals 1

    iget-object v0, p0, Lb/d/b/a/c/e/yb$a;->a:Lb/d/b/a/c/e/yb;

    return-object v0
.end method

.method public synthetic c()Lb/d/b/a/c/e/gc;
    .locals 1

    invoke-virtual {p0}, Lb/d/b/a/c/e/yb$a;->j()Lb/d/b/a/c/e/yb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb/d/b/a/c/e/yb$a;->a:Lb/d/b/a/c/e/yb;

    sget v1, Lb/d/b/a/c/e/yb$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lb/d/b/a/c/e/yb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/c/e/yb$a;

    invoke-virtual {p0}, Lb/d/b/a/c/e/yb$a;->c()Lb/d/b/a/c/e/gc;

    move-result-object v1

    check-cast v1, Lb/d/b/a/c/e/yb;

    invoke-virtual {v0, v1}, Lb/d/b/a/c/e/yb$a;->a(Lb/d/b/a/c/e/yb;)Lb/d/b/a/c/e/yb$a;

    return-object v0
.end method

.method public synthetic e()Lb/d/b/a/c/e/gc;
    .locals 1

    invoke-virtual {p0}, Lb/d/b/a/c/e/yb$a;->k()Lb/d/b/a/c/e/yb;

    move-result-object v0

    return-object v0
.end method

.method protected final i()V
    .locals 3

    iget-boolean v0, p0, Lb/d/b/a/c/e/yb$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/b/a/c/e/yb$a;->b:Lb/d/b/a/c/e/yb;

    sget v1, Lb/d/b/a/c/e/yb$e;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lb/d/b/a/c/e/yb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/c/e/yb;

    iget-object v1, p0, Lb/d/b/a/c/e/yb$a;->b:Lb/d/b/a/c/e/yb;

    invoke-static {v0, v1}, Lb/d/b/a/c/e/yb$a;->a(Lb/d/b/a/c/e/yb;Lb/d/b/a/c/e/yb;)V

    iput-object v0, p0, Lb/d/b/a/c/e/yb$a;->b:Lb/d/b/a/c/e/yb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/b/a/c/e/yb$a;->c:Z

    :cond_0
    return-void
.end method

.method public j()Lb/d/b/a/c/e/yb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/d/b/a/c/e/yb$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/b/a/c/e/yb$a;->b:Lb/d/b/a/c/e/yb;

    return-object v0

    :cond_0
    iget-object v0, p0, Lb/d/b/a/c/e/yb$a;->b:Lb/d/b/a/c/e/yb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/yb;->k()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/d/b/a/c/e/yb$a;->c:Z

    iget-object v0, p0, Lb/d/b/a/c/e/yb$a;->b:Lb/d/b/a/c/e/yb;

    return-object v0
.end method

.method public final k()Lb/d/b/a/c/e/yb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/d/b/a/c/e/yb$a;->c()Lb/d/b/a/c/e/gc;

    move-result-object v0

    check-cast v0, Lb/d/b/a/c/e/yb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/yb;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lb/d/b/a/c/e/Oc;

    invoke-direct {v1, v0}, Lb/d/b/a/c/e/Oc;-><init>(Lb/d/b/a/c/e/gc;)V

    throw v1
.end method
