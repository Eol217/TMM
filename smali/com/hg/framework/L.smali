.class Lcom/hg/framework/L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    iput-object p1, p0, Lcom/hg/framework/L;->a:Lcom/hg/framework/IPermissionCallback;

    iput-object p2, p0, Lcom/hg/framework/L;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/hg/framework/L;->a:Lcom/hg/framework/IPermissionCallback;

    iget-object p2, p0, Lcom/hg/framework/L;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-interface {p1, p2}, Lcom/hg/framework/IPermissionCallback;->OnPermissionDenied(Ljava/lang/String;)V

    return-void
.end method
