.class Lcom/hg/framework/dialog/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/dialog/h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/dialog/h;


# direct methods
.method constructor <init>(Lcom/hg/framework/dialog/h;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/dialog/f;->a:Lcom/hg/framework/dialog/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/hg/framework/dialog/f;->a:Lcom/hg/framework/dialog/h;

    iget-object p1, p1, Lcom/hg/framework/dialog/h;->a:Lcom/hg/framework/dialog/DialogBackendInfo;

    invoke-static {p1}, Lcom/hg/framework/dialog/DialogBackendInfo;->g(Lcom/hg/framework/dialog/DialogBackendInfo;)V

    return-void
.end method
