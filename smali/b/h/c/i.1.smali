.class Lb/h/c/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/c/j;->a(Lb/h/c/V;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/c/V;

.field final synthetic b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field final synthetic c:Lb/h/c/j;


# direct methods
.method constructor <init>(Lb/h/c/j;Lb/h/c/V;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/i;->c:Lb/h/c/j;

    iput-object p2, p0, Lb/h/c/i;->a:Lb/h/c/V;

    iput-object p3, p0, Lb/h/c/i;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lb/h/c/i;->c:Lb/h/c/j;

    iget-object v1, p0, Lb/h/c/i;->a:Lb/h/c/V;

    iget-object v2, p0, Lb/h/c/i;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v0, v1, v2}, Lb/h/c/j;->a(Lb/h/c/j;Lb/h/c/V;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
