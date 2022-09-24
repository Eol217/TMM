.class Lb/h/c/e/M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/c/e/N;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field final synthetic b:Lb/h/c/e/N;


# direct methods
.method constructor <init>(Lb/h/c/e/N;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/e/M;->b:Lb/h/c/e/N;

    iput-object p2, p0, Lb/h/c/e/M;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/h/c/e/M;->b:Lb/h/c/e/N;

    invoke-static {v0}, Lb/h/c/e/N;->b(Lb/h/c/e/N;)Lb/h/c/e/Y;

    move-result-object v0

    iget-object v1, p0, Lb/h/c/e/M;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-interface {v0, v1}, Lb/h/c/e/Y;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
