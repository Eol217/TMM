.class Lb/h/c/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/c/b/d;->a(Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lb/h/c/b/d;


# direct methods
.method constructor <init>(Lb/h/c/b/d;ZLjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/b/c;->c:Lb/h/c/b/d;

    iput-boolean p2, p0, Lb/h/c/b/c;->a:Z

    iput-object p3, p0, Lb/h/c/b/c;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-boolean v0, p0, Lb/h/c/b/c;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lb/h/c/b/c;->c:Lb/h/c/b/d;

    iget-object v0, v0, Lb/h/c/b/d;->a:Lb/h/c/b/f;

    invoke-static {v0}, Lb/h/c/b/f;->d(Lb/h/c/b/f;)Lb/h/b/a;

    move-result-object v0

    iget-object v1, p0, Lb/h/c/b/c;->c:Lb/h/c/b/d;

    iget-object v1, v1, Lb/h/c/b/d;->a:Lb/h/c/b/f;

    iget-object v1, v1, Lb/h/c/b/f;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/h/b/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lb/h/c/b/c;->c:Lb/h/c/b/d;

    iget-object v1, v1, Lb/h/c/b/d;->a:Lb/h/c/b/f;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lb/h/c/b/c;->c:Lb/h/c/b/d;

    iget-object v2, v2, Lb/h/c/b/d;->a:Lb/h/c/b/f;

    invoke-static {v2}, Lb/h/c/b/f;->k(Lb/h/c/b/f;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lb/h/c/b/f;->a(Lb/h/c/b/f;I)I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lb/h/c/b/c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/h/c/b/c;->c:Lb/h/c/b/d;

    iget-object v0, v0, Lb/h/c/b/d;->a:Lb/h/c/b/f;

    invoke-static {v0}, Lb/h/c/b/f;->d(Lb/h/c/b/f;)Lb/h/b/a;

    move-result-object v0

    iget-object v1, p0, Lb/h/c/b/c;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lb/h/c/b/c;->c:Lb/h/c/b/d;

    iget-object v2, v2, Lb/h/c/b/d;->a:Lb/h/c/b/f;

    iget-object v2, v2, Lb/h/c/b/f;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/h/b/a;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
