.class public final Lcom/google/android/gms/common/d;
.super Lcom/google/android/gms/common/e;
.source ""


# static fields
.field public static final f:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/common/e;->a:I

    sput v0, Lcom/google/android/gms/common/d;->f:I

    return-void
.end method

.method public static a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p0}, Lcom/google/android/gms/common/e;->b(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x12

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->a()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/common/e;->d(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method
