.class Lcom/hg/framework/ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hg/framework/VirtualCurrencyBackendSponsorpay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/VirtualCurrencyBackendSponsorpay;


# direct methods
.method constructor <init>(Lcom/hg/framework/VirtualCurrencyBackendSponsorpay;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/ua;->a:Lcom/hg/framework/VirtualCurrencyBackendSponsorpay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/hg/framework/ua;->a:Lcom/hg/framework/VirtualCurrencyBackendSponsorpay;

    invoke-static {v0}, Lcom/hg/framework/VirtualCurrencyBackendSponsorpay;->a(Lcom/hg/framework/VirtualCurrencyBackendSponsorpay;)Lcom/fyber/requesters/g;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/requesters/i;->a(Lcom/fyber/requesters/g;)Lcom/fyber/requesters/i;

    move-result-object v0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/f;->a(Landroid/content/Context;)V

    return-void
.end method
