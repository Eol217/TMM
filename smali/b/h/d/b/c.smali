.class Lb/h/d/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/d/b/f;->c(Lb/h/d/b;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/d/b;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lb/h/d/b/f;


# direct methods
.method constructor <init>(Lb/h/d/b/f;Lb/h/d/b;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lb/h/d/b/c;->c:Lb/h/d/b/f;

    iput-object p2, p0, Lb/h/d/b/c;->a:Lb/h/d/b;

    iput-object p3, p0, Lb/h/d/b/c;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lb/h/d/b/c;->c:Lb/h/d/b/f;

    invoke-static {v0}, Lb/h/d/b/f;->b(Lb/h/d/b/f;)Lcom/ironsource/sdk/controller/k;

    move-result-object v0

    sget-object v1, Lb/h/d/e/i;->c:Lb/h/d/e/i;

    iget-object v2, p0, Lb/h/d/b/c;->a:Lb/h/d/b;

    invoke-virtual {v2}, Lb/h/d/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/k;->a(Lb/h/d/e/i;Ljava/lang/String;)Lb/h/d/e/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/h/d/b/c;->c:Lb/h/d/b/f;

    invoke-static {v1}, Lb/h/d/b/f;->a(Lb/h/d/b/f;)Lcom/ironsource/sdk/controller/z;

    move-result-object v1

    iget-object v2, p0, Lb/h/d/b/c;->b:Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/sdk/controller/z;->a(Lb/h/d/e/d;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
