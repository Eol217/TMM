.class Lcom/hg/framework/dialog/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/dialog/DialogBackendFacebookLike;->requestDialog(Lcom/hg/framework/manager/DialogRequestType;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/dialog/DialogBackendFacebookLike;


# direct methods
.method constructor <init>(Lcom/hg/framework/dialog/DialogBackendFacebookLike;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/dialog/d;->a:Lcom/hg/framework/dialog/DialogBackendFacebookLike;

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

    iget-object v1, p0, Lcom/hg/framework/dialog/d;->a:Lcom/hg/framework/dialog/DialogBackendFacebookLike;

    invoke-static {v1}, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->a(Lcom/hg/framework/dialog/DialogBackendFacebookLike;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/hg/framework/dialog/d;->a:Lcom/hg/framework/dialog/DialogBackendFacebookLike;

    invoke-static {v1}, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->b(Lcom/hg/framework/dialog/DialogBackendFacebookLike;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/hg/framework/dialog/d;->a:Lcom/hg/framework/dialog/DialogBackendFacebookLike;

    invoke-static {v1}, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->c(Lcom/hg/framework/dialog/DialogBackendFacebookLike;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/hg/framework/dialog/a;

    invoke-direct {v2, p0}, Lcom/hg/framework/dialog/a;-><init>(Lcom/hg/framework/dialog/d;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/hg/framework/dialog/d;->a:Lcom/hg/framework/dialog/DialogBackendFacebookLike;

    invoke-static {v1}, Lcom/hg/framework/dialog/DialogBackendFacebookLike;->e(Lcom/hg/framework/dialog/DialogBackendFacebookLike;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/hg/framework/dialog/b;

    invoke-direct {v2, p0}, Lcom/hg/framework/dialog/b;-><init>(Lcom/hg/framework/dialog/d;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/hg/framework/dialog/c;

    invoke-direct {v1, p0}, Lcom/hg/framework/dialog/c;-><init>(Lcom/hg/framework/dialog/d;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
