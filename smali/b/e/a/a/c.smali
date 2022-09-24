.class public Lb/e/a/a/c;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lb/e/a/a/b;->d()Lb/e/a/a/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.DREAMING_STARTED"

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lb/e/a/a/b;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.DREAMING_STOPPED"

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lb/e/a/a/b;->g()V

    :cond_1
    :goto_0
    return-void
.end method
