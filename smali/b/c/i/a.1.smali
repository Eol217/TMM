.class final Lb/c/i/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/i/b;->a(Lb/c/i/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/i/b$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Exception;

.field final synthetic e:Lb/c/i/b;


# direct methods
.method constructor <init>(Lb/c/i/b;Lb/c/i/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lb/c/i/a;->e:Lb/c/i/b;

    iput-object p2, p0, Lb/c/i/a;->a:Lb/c/i/b$a;

    iput-object p3, p0, Lb/c/i/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lb/c/i/a;->c:Ljava/lang/String;

    iput-object p5, p0, Lb/c/i/a;->d:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lb/c/i/a;->e:Lb/c/i/b;

    invoke-static {v0}, Lb/c/i/b;->a(Lb/c/i/b;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/i/c;

    iget-object v2, p0, Lb/c/i/a;->a:Lb/c/i/b$a;

    iget-object v3, p0, Lb/c/i/a;->b:Ljava/lang/String;

    iget-object v4, p0, Lb/c/i/a;->c:Ljava/lang/String;

    iget-object v5, p0, Lb/c/i/a;->d:Ljava/lang/Exception;

    invoke-interface {v1, v2, v3, v4, v5}, Lb/c/i/c;->a(Lb/c/i/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method
