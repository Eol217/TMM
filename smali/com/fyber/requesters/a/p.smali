.class public final Lcom/fyber/requesters/a/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fyber/requesters/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/fyber/requesters/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/c/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fyber/requesters/a/b;

    invoke-direct {v0, p1}, Lcom/fyber/requesters/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fyber/requesters/a/p;->b:Lcom/fyber/requesters/a/b;

    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/requesters/a/p;->a:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/fyber/requesters/a/p;->a:Landroid/util/SparseArray;

    new-instance v1, Lcom/fyber/requesters/a/e;

    invoke-direct {v1}, Lcom/fyber/requesters/a/e;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/requesters/a/p;->a:Landroid/util/SparseArray;

    new-instance v1, Lcom/fyber/requesters/a/m;

    invoke-direct {v1}, Lcom/fyber/requesters/a/m;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/requesters/a/p;->a:Landroid/util/SparseArray;

    new-instance v1, Lcom/fyber/requesters/a/r;

    invoke-direct {v1, p1, p2}, Lcom/fyber/requesters/a/r;-><init>(Landroid/content/Context;Lb/c/d;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/fyber/requesters/a/p;->a:Landroid/util/SparseArray;

    new-instance p2, Lcom/fyber/requesters/a/a;

    invoke-direct {p2}, Lcom/fyber/requesters/a/a;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/fyber/requesters/a/p;->a:Landroid/util/SparseArray;

    new-instance p2, Lcom/fyber/requesters/a/l;

    invoke-direct {p2}, Lcom/fyber/requesters/a/l;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/fyber/requesters/a/p;->a:Landroid/util/SparseArray;

    new-instance p2, Lcom/fyber/requesters/a/u;

    invoke-direct {p2}, Lcom/fyber/requesters/a/u;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/fyber/requesters/a/p;->a:Landroid/util/SparseArray;

    new-instance p2, Lcom/fyber/requesters/a/s;

    invoke-direct {p2}, Lcom/fyber/requesters/a/s;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/fyber/requesters/a/p;->a:Landroid/util/SparseArray;

    new-instance p2, Lcom/fyber/requesters/a/n;

    invoke-direct {p2}, Lcom/fyber/requesters/a/n;-><init>()V

    const/4 v0, 0x7

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/fyber/requesters/a/p;->a:Landroid/util/SparseArray;

    new-instance p2, Lcom/fyber/requesters/a/k;

    invoke-direct {p2}, Lcom/fyber/requesters/a/k;-><init>()V

    const/16 v0, 0x8

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/fyber/requesters/a/p;->a:Landroid/util/SparseArray;

    new-instance p2, Lcom/fyber/requesters/a/t;

    invoke-direct {p2}, Lcom/fyber/requesters/a/t;-><init>()V

    const/16 v0, 0x9

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/requesters/a/c;Lcom/fyber/requesters/a/q;)V
    .locals 5

    iget-object v0, p0, Lcom/fyber/requesters/a/p;->b:Lcom/fyber/requesters/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/requesters/a/b;->a(Lcom/fyber/requesters/a/c;Lcom/fyber/requesters/a/q;)V

    iget-object v0, p1, Lcom/fyber/requesters/a/c;->d:[I

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    iget-object v4, p0, Lcom/fyber/requesters/a/p;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/requesters/a/d;

    invoke-interface {v3, p1, p2}, Lcom/fyber/requesters/a/d;->a(Lcom/fyber/requesters/a/c;Lcom/fyber/requesters/a/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
