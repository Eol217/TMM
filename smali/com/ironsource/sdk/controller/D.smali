.class Lcom/ironsource/sdk/controller/D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/z$c;->adClicked(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/d/g/a/a;

.field final synthetic b:Lb/h/d/e/i;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ironsource/sdk/controller/z$c;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/z$c;Lb/h/d/g/a/a;Lb/h/d/e/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/D;->d:Lcom/ironsource/sdk/controller/z$c;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/D;->a:Lb/h/d/g/a/a;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/D;->b:Lb/h/d/e/i;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/D;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/D;->a:Lb/h/d/g/a/a;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/D;->b:Lb/h/d/e/i;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/D;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lb/h/d/g/a/a;->c(Lb/h/d/e/i;Ljava/lang/String;)V

    return-void
.end method
