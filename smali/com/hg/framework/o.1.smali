.class Lcom/hg/framework/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/FrameworkWrapper;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/IPermissionCallback;

.field final synthetic b:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hg/framework/IPermissionCallback;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/o;->a:Lcom/hg/framework/IPermissionCallback;

    iput-object p2, p0, Lcom/hg/framework/o;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/hg/framework/o;->a:Lcom/hg/framework/IPermissionCallback;

    iget-object v0, p0, Lcom/hg/framework/o;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/hg/framework/IPermissionCallback;->OnPermissionDenied(Ljava/lang/String;)V

    return-void
.end method
