.class public final Lcom/google/android/gms/games/internal/zzca;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public bottom:I

.field public gravity:I

.field public left:I

.field public right:I

.field public top:I

.field public zzju:Landroid/os/IBinder;

.field public zzjy:I


# direct methods
.method private constructor <init>(ILandroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/gms/games/internal/zzca;->zzjy:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/games/internal/zzca;->left:I

    iput p2, p0, Lcom/google/android/gms/games/internal/zzca;->top:I

    iput p2, p0, Lcom/google/android/gms/games/internal/zzca;->right:I

    iput p2, p0, Lcom/google/android/gms/games/internal/zzca;->bottom:I

    iput p1, p0, Lcom/google/android/gms/games/internal/zzca;->gravity:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzca;->zzju:Landroid/os/IBinder;

    return-void
.end method

.method synthetic constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/games/internal/zzbz;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzca;-><init>(ILandroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public final zzcs()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lcom/google/android/gms/games/internal/zzca;->gravity:I

    const-string v2, "popupLocationInfo.gravity"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/games/internal/zzca;->zzjy:I

    const-string v2, "popupLocationInfo.displayId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/games/internal/zzca;->left:I

    const-string v2, "popupLocationInfo.left"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/games/internal/zzca;->top:I

    const-string v2, "popupLocationInfo.top"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/games/internal/zzca;->right:I

    const-string v2, "popupLocationInfo.right"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/games/internal/zzca;->bottom:I

    const-string v2, "popupLocationInfo.bottom"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
