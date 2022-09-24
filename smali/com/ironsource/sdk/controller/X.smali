.class Lcom/ironsource/sdk/controller/X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/h/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/z$c;->getDevicePreciseLocation(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/sdk/controller/z$c;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/z$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/X;->b:Lcom/ironsource/sdk/controller/z$c;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/X;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/X;->b:Lcom/ironsource/sdk/controller/z$c;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/z$c;->b:Lcom/ironsource/sdk/controller/z;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/X;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ironsource/sdk/controller/z;->a(Lcom/ironsource/sdk/controller/z;Ljava/lang/String;Landroid/location/Location;)Lb/h/d/e/k;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/X;->b:Lcom/ironsource/sdk/controller/z$c;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/z$c;->b:Lcom/ironsource/sdk/controller/z;

    invoke-virtual {p1}, Lb/h/d/e/k;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, v1}, Lcom/ironsource/sdk/controller/z;->a(Lcom/ironsource/sdk/controller/z;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
