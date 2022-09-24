.class Lb/h/c/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/c/p;->b(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field final synthetic c:Lb/h/c/p;


# direct methods
.method constructor <init>(Lb/h/c/p;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/o;->c:Lb/h/c/p;

    iput-object p2, p0, Lb/h/c/o;->a:Ljava/lang/String;

    iput-object p3, p0, Lb/h/c/o;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lb/h/c/o;->c:Lb/h/c/p;

    iget-object v1, p0, Lb/h/c/o;->a:Ljava/lang/String;

    iget-object v2, p0, Lb/h/c/o;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v0, v1, v2}, Lb/h/c/p;->a(Lb/h/c/p;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    iget-object v0, p0, Lb/h/c/o;->c:Lb/h/c/p;

    invoke-static {v0}, Lb/h/c/p;->a(Lb/h/c/p;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lb/h/c/o;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
