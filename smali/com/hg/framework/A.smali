.class Lcom/hg/framework/A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/FrameworkWrapper;->displaySystemDialog(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/A;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/hg/framework/A;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hg/framework/A;->c:Ljava/lang/String;

    iput p4, p0, Lcom/hg/framework/A;->d:I

    iput p5, p0, Lcom/hg/framework/A;->e:I

    iput-object p6, p0, Lcom/hg/framework/A;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lb/e/a/a/b;->d()Lb/e/a/a/b;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/hg/framework/A;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/hg/framework/A;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/hg/framework/A;->c:Ljava/lang/String;

    new-instance v2, Lcom/hg/framework/x;

    invoke-direct {v2, p0}, Lcom/hg/framework/x;-><init>(Lcom/hg/framework/A;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/hg/framework/A;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/hg/framework/y;

    invoke-direct {v2, p0}, Lcom/hg/framework/y;-><init>(Lcom/hg/framework/A;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    new-instance v1, Lcom/hg/framework/z;

    invoke-direct {v1, p0}, Lcom/hg/framework/z;-><init>(Lcom/hg/framework/A;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
