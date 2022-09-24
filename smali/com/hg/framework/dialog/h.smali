.class Lcom/hg/framework/dialog/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/dialog/DialogBackendInfo;->requestDialog(Lcom/hg/framework/manager/DialogRequestType;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/dialog/DialogBackendInfo;


# direct methods
.method constructor <init>(Lcom/hg/framework/dialog/DialogBackendInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/dialog/h;->a:Lcom/hg/framework/dialog/DialogBackendInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/hg/framework/dialog/h;->a:Lcom/hg/framework/dialog/DialogBackendInfo;

    invoke-static {v1}, Lcom/hg/framework/dialog/DialogBackendInfo;->a(Lcom/hg/framework/dialog/DialogBackendInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/hg/framework/dialog/h;->a:Lcom/hg/framework/dialog/DialogBackendInfo;

    invoke-static {v1}, Lcom/hg/framework/dialog/DialogBackendInfo;->b(Lcom/hg/framework/dialog/DialogBackendInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/hg/framework/dialog/h;->a:Lcom/hg/framework/dialog/DialogBackendInfo;

    invoke-static {v1}, Lcom/hg/framework/dialog/DialogBackendInfo;->c(Lcom/hg/framework/dialog/DialogBackendInfo;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/hg/framework/dialog/e;

    invoke-direct {v2, p0}, Lcom/hg/framework/dialog/e;-><init>(Lcom/hg/framework/dialog/h;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/hg/framework/dialog/h;->a:Lcom/hg/framework/dialog/DialogBackendInfo;

    invoke-static {v1}, Lcom/hg/framework/dialog/DialogBackendInfo;->e(Lcom/hg/framework/dialog/DialogBackendInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/hg/framework/dialog/h;->a:Lcom/hg/framework/dialog/DialogBackendInfo;

    invoke-static {v1}, Lcom/hg/framework/dialog/DialogBackendInfo;->f(Lcom/hg/framework/dialog/DialogBackendInfo;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/hg/framework/dialog/f;

    invoke-direct {v2, p0}, Lcom/hg/framework/dialog/f;-><init>(Lcom/hg/framework/dialog/h;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    new-instance v1, Lcom/hg/framework/dialog/g;

    invoke-direct {v1, p0}, Lcom/hg/framework/dialog/g;-><init>(Lcom/hg/framework/dialog/h;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
