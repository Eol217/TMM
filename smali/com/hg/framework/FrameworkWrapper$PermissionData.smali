.class public Lcom/hg/framework/FrameworkWrapper$PermissionData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/hg/framework/IPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hg/framework/FrameworkWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermissionData"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hg/framework/FrameworkWrapper$PermissionData;->a:I

    iput p2, p0, Lcom/hg/framework/FrameworkWrapper$PermissionData;->b:I

    iput-object p3, p0, Lcom/hg/framework/FrameworkWrapper$PermissionData;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public OnPermissionDenied(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/hg/framework/FrameworkWrapper$PermissionData;->a:I

    iget v1, p0, Lcom/hg/framework/FrameworkWrapper$PermissionData;->b:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    const-string v3, "0"

    aput-object v3, v2, p1

    const-string p1, ""

    invoke-static {v0, v1, p1, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public OnPermissionGranted(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/hg/framework/FrameworkWrapper$PermissionData;->a:I

    iget v1, p0, Lcom/hg/framework/FrameworkWrapper$PermissionData;->b:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    const-string v3, "1"

    aput-object v3, v2, p1

    const-string p1, ""

    invoke-static {v0, v1, p1, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public getExplanation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hg/framework/FrameworkWrapper$PermissionData;->c:Ljava/lang/String;

    return-object v0
.end method
