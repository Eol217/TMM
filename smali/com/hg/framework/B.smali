.class Lcom/hg/framework/B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/F;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/F;


# direct methods
.method constructor <init>(Lcom/hg/framework/F;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/B;->a:Lcom/hg/framework/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    const-string p1, "http://play.handygames.info/privacy/agb.html"

    invoke-static {p1}, Lcom/hg/framework/FrameworkWrapper;->openURL(Ljava/lang/String;)V

    return-void
.end method
