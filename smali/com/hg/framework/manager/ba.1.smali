.class Lcom/hg/framework/manager/ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/manager/LicenseVerificationManager;->verifyLicense(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/manager/LicenseVerificationBackend;


# direct methods
.method constructor <init>(Lcom/hg/framework/manager/LicenseVerificationBackend;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/manager/ba;->a:Lcom/hg/framework/manager/LicenseVerificationBackend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/hg/framework/manager/ba;->a:Lcom/hg/framework/manager/LicenseVerificationBackend;

    invoke-interface {v0}, Lcom/hg/framework/manager/LicenseVerificationBackend;->verifyLicense()V

    return-void
.end method
