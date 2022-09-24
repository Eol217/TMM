.class Lb/h/c/O;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/c/Q;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/c/Q;


# direct methods
.method constructor <init>(Lb/h/c/Q;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/O;->a:Lb/h/c/Q;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Lb/h/c/O;->a:Lb/h/c/Q;

    iget-object v1, v0, Lb/h/c/c;->a:Lb/h/c/c$a;

    sget-object v2, Lb/h/c/c$a;->h:Lb/h/c/c$a;

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lb/h/c/Q;->a(Lb/h/c/Q;)Lb/h/c/e/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/h/c/O;->a:Lb/h/c/Q;

    sget-object v1, Lb/h/c/c$a;->b:Lb/h/c/c$a;

    invoke-virtual {v0, v1}, Lb/h/c/c;->a(Lb/h/c/c$a;)V

    iget-object v0, p0, Lb/h/c/O;->a:Lb/h/c/Q;

    invoke-static {v0}, Lb/h/c/Q;->a(Lb/h/c/Q;)Lb/h/c/e/p;

    move-result-object v0

    const-string v1, "Timeout"

    const-string v2, "Interstitial"

    invoke-static {v1, v2}, Lb/h/c/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    iget-object v2, p0, Lb/h/c/O;->a:Lb/h/c/Q;

    invoke-interface {v0, v1, v2}, Lb/h/c/e/p;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lb/h/c/Q;)V

    :cond_0
    return-void
.end method
