.class Lcom/hg/framework/K;
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
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/hg/framework/IPermissionCallback;


# direct methods
.method constructor <init>([Ljava/lang/String;Lcom/hg/framework/IPermissionCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/K;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/hg/framework/K;->b:Lcom/hg/framework/IPermissionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/hg/framework/K;->a:[Ljava/lang/String;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lcom/hg/framework/K;->b:Lcom/hg/framework/IPermissionCallback;

    invoke-static {p1, p2}, Lcom/hg/framework/FrameworkWrapper;->requestPermission(Ljava/lang/String;Lcom/hg/framework/IPermissionCallback;)V

    return-void
.end method
