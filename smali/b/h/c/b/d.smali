.class Lb/h/c/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/h/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/c/b/f;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/c/b/f;


# direct methods
.method constructor <init>(Lb/h/c/b/f;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/b/d;->a:Lb/h/c/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/h/b/b;",
            ">;Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/b/d;->a:Lb/h/c/b/f;

    invoke-static {v0}, Lb/h/c/b/f;->h(Lb/h/c/b/f;)Lb/h/c/b/f$a;

    move-result-object v0

    new-instance v1, Lb/h/c/b/c;

    invoke-direct {v1, p0, p2, p1}, Lb/h/c/b/c;-><init>(Lb/h/c/b/d;ZLjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lb/h/c/b/f$a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
