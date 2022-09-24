.class Lcom/hg/framework/dialog/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/dialog/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/dialog/d;


# direct methods
.method constructor <init>(Lcom/hg/framework/dialog/d;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/dialog/c;->a:Lcom/hg/framework/dialog/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/hg/framework/dialog/c;->a:Lcom/hg/framework/dialog/d;

    iget-object p1, p1, Lcom/hg/framework/dialog/d;->a:Lcom/hg/framework/dialog/DialogBackendFacebookLike;

    invoke-static {p1}, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->d(Lcom/hg/framework/dialog/DialogBackendFacebookLike;)V

    return-void
.end method
