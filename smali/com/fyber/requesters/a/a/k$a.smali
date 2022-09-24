.class public final Lcom/fyber/requesters/a/a/k$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/requesters/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lb/c/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/f/e<",
            "TR;TE;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/requesters/a/a/p<",
            "Lb/c/f/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/requesters/a/a/e<",
            "Lb/c/f/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lcom/fyber/requesters/a/a/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/requesters/a/a/k$b<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/c/f/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/f/e<",
            "TR;TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/requesters/a/a/k$a;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/requesters/a/a/k$a;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/fyber/requesters/a/a/k$a;->a:Lb/c/f/e;

    return-void
.end method

.method static synthetic a(Lcom/fyber/requesters/a/a/k$a;)Lcom/fyber/requesters/a/a/k$b;
    .locals 0

    iget-object p0, p0, Lcom/fyber/requesters/a/a/k$a;->d:Lcom/fyber/requesters/a/a/k$b;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/fyber/requesters/a/a/k$b;)Lcom/fyber/requesters/a/a/k$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/requesters/a/a/k$b<",
            "TR;>;)",
            "Lcom/fyber/requesters/a/a/k$a<",
            "TR;TE;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/fyber/requesters/a/a/k$a;->d:Lcom/fyber/requesters/a/a/k$b;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/fyber/requesters/a/a/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fyber/requesters/a/a/p<",
            "Lb/c/f/b/a;",
            ">;>;)",
            "Lcom/fyber/requesters/a/a/k$a<",
            "TR;TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/requesters/a/a/k$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a()Lcom/fyber/requesters/a/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/requesters/a/a/k<",
            "TR;TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/fyber/requesters/a/a/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fyber/requesters/a/a/k;-><init>(Lcom/fyber/requesters/a/a/k$a;B)V

    return-object v0
.end method

.method public final b(Ljava/util/List;)Lcom/fyber/requesters/a/a/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fyber/requesters/a/a/e<",
            "Lb/c/f/b/a;",
            ">;>;)",
            "Lcom/fyber/requesters/a/a/k$a<",
            "TR;TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/requesters/a/a/k$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
